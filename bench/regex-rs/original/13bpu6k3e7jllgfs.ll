target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.53f3bf4a043e7ff725d1a7d91e2401b4.0 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/char/methods.rs" }>, align 1
@anon.53f3bf4a043e7ff725d1a7d91e2401b4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.53f3bf4a043e7ff725d1a7d91e2401b4.0, [16 x i8] c"P\00\00\00\00\00\00\00\06\07\00\00\0D\00\00\00" }>, align 8
@anon.53f3bf4a043e7ff725d1a7d91e2401b4.2 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.53f3bf4a043e7ff725d1a7d91e2401b4.3 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.53f3bf4a043e7ff725d1a7d91e2401b4.4 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.53f3bf4a043e7ff725d1a7d91e2401b4.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.53f3bf4a043e7ff725d1a7d91e2401b4.2, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.53f3bf4a043e7ff725d1a7d91e2401b4.3, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.53f3bf4a043e7ff725d1a7d91e2401b4.4, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.53f3bf4a043e7ff725d1a7d91e2401b4.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.53f3bf4a043e7ff725d1a7d91e2401b4.0, [16 x i8] c"P\00\00\00\00\00\00\00\FF\06\00\00\0E\00\00\00" }>, align 8
@anon.53f3bf4a043e7ff725d1a7d91e2401b4.7 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"\01\01\01" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h6d54fc81926352f1E(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
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
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %8, align 8
  store ptr %30, ptr %27, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %27, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %49, align 8
  store ptr %31, ptr %7, align 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE", ptr %6, align 8
  store ptr %31, ptr %26, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE", ptr %50, align 8
  store i64 %2, ptr %24, align 8
  store ptr %24, ptr %5, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %4, align 8
  store ptr %24, ptr %25, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %51, align 8
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
  call void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %29, ptr align 8 @anon.53f3bf4a043e7ff725d1a7d91e2401b4.5, i64 3, ptr align 8 %28, i64 3)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %29, ptr align 8 @anon.53f3bf4a043e7ff725d1a7d91e2401b4.6) #4
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
  %93 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce01b7cdeea11f62E"(i64 %90, i64 %92, ptr align 1 %1, i64 %2, ptr align 8 @anon.53f3bf4a043e7ff725d1a7d91e2401b4.1)
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
define hidden void @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12escape_debug17hcbbc5cdf5cefa772E"(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8, i8 }, align 1
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @anon.53f3bf4a043e7ff725d1a7d91e2401b4.7, i64 3, i1 false)
  %5 = load i24, ptr %3, align 1
  call void @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h44c909d0fa353053E"(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i32 %1, i24 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17h44c909d0fa353053E"(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i32 %1, i24 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca { [10 x i8], { i8, i8 } }, align 1
  %6 = alloca { i8, [11 x i8] }, align 4
  %7 = alloca { i8, [11 x i8] }, align 4
  %8 = alloca { [10 x i8], { i8, i8 } }, align 1
  %9 = alloca { i8, [11 x i8] }, align 4
  %10 = alloca { { [10 x i8], { i8, i8 } } }, align 1
  %11 = alloca { { [10 x i8], { i8, i8 } } }, align 1
  %12 = alloca i24, align 4
  %13 = alloca { i8, i8, i8 }, align 1
  store i24 %2, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %12, i64 3, i1 false)
  store i32 %1, ptr %4, align 4
  switch i32 %1, label %14 [
    i32 0, label %17
    i32 9, label %18
    i32 13, label %19
    i32 10, label %20
    i32 92, label %21
    i32 34, label %22
    i32 39, label %26
  ]

14:                                               ; preds = %33, %31, %3
  %15 = load i8, ptr %13, align 1, !range !7, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %36, label %35

17:                                               ; preds = %3
  call void @_ZN4core4char11EscapeDebug9backslash17hed4fb71a3bc400ecE(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i8 48)
  br label %30

18:                                               ; preds = %3
  call void @_ZN4core4char11EscapeDebug9backslash17hed4fb71a3bc400ecE(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i8 116)
  br label %30

19:                                               ; preds = %3
  call void @_ZN4core4char11EscapeDebug9backslash17hed4fb71a3bc400ecE(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i8 114)
  br label %30

20:                                               ; preds = %3
  call void @_ZN4core4char11EscapeDebug9backslash17hed4fb71a3bc400ecE(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i8 110)
  br label %30

21:                                               ; preds = %3
  call void @_ZN4core4char11EscapeDebug9backslash17hed4fb71a3bc400ecE(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i8 92)
  br label %30

22:                                               ; preds = %3
  %23 = getelementptr inbounds { i8, i8, i8 }, ptr %13, i32 0, i32 2
  %24 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %32, label %31

26:                                               ; preds = %3
  %27 = getelementptr inbounds { i8, i8, i8 }, ptr %13, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !range !7, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %33

30:                                               ; preds = %43, %42, %41, %34, %32, %21, %20, %19, %18, %17
  ret void

31:                                               ; preds = %22
  br label %14

32:                                               ; preds = %22
  call void @_ZN4core4char11EscapeDebug9backslash17hed4fb71a3bc400ecE(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i8 34)
  br label %30

33:                                               ; preds = %26
  br label %14

34:                                               ; preds = %26
  call void @_ZN4core4char11EscapeDebug9backslash17hed4fb71a3bc400ecE(ptr sret({ { i8, [11 x i8] } }) align 4 %0, i8 39)
  br label %30

35:                                               ; preds = %14
  br label %38

36:                                               ; preds = %14
  %37 = call zeroext i1 @_ZN4core7unicode12unicode_data15grapheme_extend6lookup17ha11aac8aee9d7965E(i32 %1)
  br i1 %37, label %41, label %40

38:                                               ; preds = %40, %35
  %39 = call zeroext i1 @_ZN4core7unicode9printable12is_printable17ha0722f635e03ccf5E(i32 %1)
  br i1 %39, label %43, label %42

40:                                               ; preds = %36
  br label %38

41:                                               ; preds = %36
  call void @_ZN4core4char13EscapeUnicode3new17h8ac4277415a8b79dE(ptr sret({ { [10 x i8], { i8, i8 } } }) align 1 %11, i32 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %9, i64 12, i1 false)
  br label %30

42:                                               ; preds = %38
  call void @_ZN4core4char13EscapeUnicode3new17h8ac4277415a8b79dE(ptr sret({ { [10 x i8], { i8, i8 } } }) align 1 %10, i32 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 12, i1 false)
  br label %30

43:                                               ; preds = %38
  %44 = getelementptr inbounds { [1 x i32], i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %44, align 4
  store i8 -128, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %7, i64 12, i1 false)
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8len_utf817h3536860a1fe3c035E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i32 %0, ptr %2, align 4
  %5 = icmp ult i32 %0, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %11, label %9

8:                                                ; preds = %1
  store i64 1, ptr %4, align 8
  br label %16

9:                                                ; preds = %6
  %10 = icmp ult i32 %0, 65536
  br i1 %10, label %13, label %12

11:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  br label %15

12:                                               ; preds = %9
  store i64 4, ptr %4, align 8
  br label %14

13:                                               ; preds = %9
  store i64 3, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i64, ptr %4, align 8, !noundef !5
  ret i64 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hce01b7cdeea11f62E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17haf08755575cfb64dE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h051e31f362cb8353E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4char11EscapeDebug9backslash17hed4fb71a3bc400ecE(ptr sret({ { i8, [11 x i8] } }) align 4, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core7unicode12unicode_data15grapheme_extend6lookup17ha11aac8aee9d7965E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core7unicode9printable12is_printable17ha0722f635e03ccf5E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4char13EscapeUnicode3new17h8ac4277415a8b79dE(ptr sret({ { [10 x i8], { i8, i8 } } }) align 1, i32) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
