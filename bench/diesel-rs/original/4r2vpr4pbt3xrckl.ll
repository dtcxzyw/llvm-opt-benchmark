target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5dd4572767950bc4b3687c6c5cabae15.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"$__serde_spanned_private_start" }>, align 1
@anon.5dd4572767950bc4b3687c6c5cabae15.1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"$__serde_spanned_private_end" }>, align 1
@anon.5dd4572767950bc4b3687c6c5cabae15.2 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"$__serde_spanned_private_value" }>, align 1
@anon.5dd4572767950bc4b3687c6c5cabae15.3 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"next_value_seed called before next_key_seed" }>, align 1
@anon.5dd4572767950bc4b3687c6c5cabae15.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5dd4572767950bc4b3687c6c5cabae15.3, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.5dd4572767950bc4b3687c6c5cabae15.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.5dd4572767950bc4b3687c6c5cabae15.6 = private unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/toml_edit-0.22.6/src/de/spanned.rs" }>, align 1
@anon.5dd4572767950bc4b3687c6c5cabae15.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5dd4572767950bc4b3687c6c5cabae15.6, [16 x i8] c"r\00\00\00\00\00\00\00C\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_value17h3bea10c07760bb20E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hd8c9cfefb77d5fe2E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_value17h6d01855e611666e3E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha0928f0cf42145a1E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess8next_key17he0bbb24ec09d4563E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hbe6256c31a96fd9eE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hbe6256c31a96fd9eE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { i64, [11 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %11 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr @anon.5dd4572767950bc4b3687c6c5cabae15.0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 30, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1f27a9d1c156e5c4E"(ptr sret({ i64, [11 x i64] }) align 8 %10, ptr align 1 %17, i64 %19)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6b92a2575d290f82E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %10)
  br label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !range !3, !noundef !4
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %27, label %34

24:                                               ; preds = %47, %40, %27, %13
  %25 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %51, label %50

27:                                               ; preds = %20
  store i8 0, ptr %3, align 1
  %28 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr @anon.5dd4572767950bc4b3687c6c5cabae15.1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 28, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1f27a9d1c156e5c4E"(ptr sret({ i64, [11 x i64] }) align 8 %8, ptr align 1 %31, i64 %33)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6b92a2575d290f82E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %8)
  br label %24

34:                                               ; preds = %20
  %35 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %1, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !range !7, !noundef !4
  %37 = icmp eq i64 %36, 12
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  store i8 0, ptr %3, align 1
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.5dd4572767950bc4b3687c6c5cabae15.2, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 30, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !5, !noundef !4
  %45 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1f27a9d1c156e5c4E"(ptr sret({ i64, [11 x i64] }) align 8 %6, ptr align 1 %44, i64 %46)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6b92a2575d290f82E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %6)
  br label %24

47:                                               ; preds = %34
  store i8 2, ptr %4, align 1
  %48 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %49 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %48, ptr %49, align 8
  store i64 2, ptr %0, align 8
  br label %24

50:                                               ; preds = %51, %24
  ret void

51:                                               ; preds = %24
  br label %50
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha0928f0cf42145a1E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [22 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %13 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %14 = alloca { i64, [22 x i64] }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca { i64, i64 }, align 8
  store i8 1, ptr %8, align 1
  store i64 0, ptr %7, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !3, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !3, !noundef !4
  %27 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = load i64, ptr %18, align 8, !range !3, !noundef !4
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  store i8 0, ptr %8, align 1
  store i64 %35, ptr %17, align 8
  %36 = load i64, ptr %17, align 8, !noundef !4
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h10013b7523c0a57aE"(ptr sret({ i64, [11 x i64] }) align 8 %0, i64 %36)
          to label %63 unwind label %57

37:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  %38 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %1, i32 0, i32 1
  %39 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !3, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %1, i32 0, i32 1
  %46 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !range !3, !noundef !4
  %48 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %16, align 8, !range !3, !noundef !4
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %65, label %69

54:                                               ; preds = %118, %115, %102, %57
  %55 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %127, label %121

57:                                               ; preds = %65, %33
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %54

63:                                               ; preds = %33
  br label %64

64:                                               ; preds = %101, %76, %63
  ret void

65:                                               ; preds = %37
  %66 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  store i8 0, ptr %8, align 1
  store i64 %67, ptr %15, align 8
  %68 = load i64, ptr %15, align 8, !noundef !4
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h10013b7523c0a57aE"(ptr sret({ i64, [11 x i64] }) align 8 %0, i64 %68)
          to label %76 unwind label %57

69:                                               ; preds = %37
  store i64 12, ptr %5, align 8
  %70 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %70, i64 184, i1 false)
  %71 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %5, i64 184, i1 false)
  store i8 1, ptr %9, align 1
  %72 = load i64, ptr %14, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, 12
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %77, label %78

76:                                               ; preds = %65
  br label %64

77:                                               ; preds = %69
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 184, i1 false)
  store i8 0, ptr %8, align 1
  store i8 1, ptr %10, align 1
  invoke void @"_ZN115_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..IntoDeserializer$LT$toml_edit..de..Error$GT$$GT$17into_deserializer17hc6c8c10da73e8aa5E"(ptr sret({ { i64, [21 x i64] }, i8, [7 x i8] }) align 8 %12, ptr align 8 %13)
          to label %100 unwind label %94

78:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.5dd4572767950bc4b3687c6c5cabae15.4, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !align !9, !noundef !4
  %83 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %86 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 0
  store ptr %82, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 1
  store i64 %84, ptr %87, align 8
  %88 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %89 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 0
  store ptr @anon.5dd4572767950bc4b3687c6c5cabae15.5, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 1
  store i64 0, ptr %90, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %11, ptr align 8 @anon.5dd4572767950bc4b3687c6c5cabae15.7) #5
          to label %114 unwind label %108

91:                                               ; preds = %94
  %92 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %93 = trunc i8 %92 to i1
  br i1 %93, label %107, label %102

94:                                               ; preds = %100, %77
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  %98 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  br label %91

100:                                              ; preds = %77
  store i8 0, ptr %10, align 1
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h95fd46c1fefc0d2fE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %12)
          to label %101 unwind label %94

101:                                              ; preds = %100
  br label %64

102:                                              ; preds = %108, %107, %91
  %103 = load i64, ptr %14, align 8, !range !7, !noundef !4
  %104 = icmp eq i64 %103, 12
  %105 = select i1 %104, i64 0, i64 1
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %115, label %54

107:                                              ; preds = %91
  br label %102

108:                                              ; preds = %78
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  %112 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %111, ptr %113, align 8
  br label %102

114:                                              ; preds = %78
  unreachable

115:                                              ; preds = %102
  %116 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %54

118:                                              ; preds = %115
  invoke void @"_ZN4core3ptr60drop_in_place$LT$toml_edit..de..value..ValueDeserializer$GT$17h8ae9ecfbc1db1b75E"(ptr align 8 %14) #6
          to label %54 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

121:                                              ; preds = %127, %54
  %122 = load ptr, ptr %3, align 8, !noundef !4
  %123 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !noundef !4
  %125 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126

127:                                              ; preds = %54
  br label %121
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hd8c9cfefb77d5fe2E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i64, [22 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %13 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %14 = alloca { i64, [22 x i64] }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca { i64, i64 }, align 8
  store i8 1, ptr %8, align 1
  store i64 0, ptr %7, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !3, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !3, !noundef !4
  %27 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = load i64, ptr %18, align 8, !range !3, !noundef !4
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !4
  store i8 0, ptr %8, align 1
  store i64 %35, ptr %17, align 8
  %36 = load i64, ptr %17, align 8, !noundef !4
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7e32b2e12e0a3088E"(ptr sret({ i64, [11 x i64] }) align 8 %0, i64 %36)
          to label %63 unwind label %57

37:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  %38 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %1, i32 0, i32 1
  %39 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !3, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %38, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %1, i32 0, i32 1
  %46 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !range !3, !noundef !4
  %48 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %16, align 8, !range !3, !noundef !4
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %65, label %69

54:                                               ; preds = %118, %115, %102, %57
  %55 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %127, label %121

57:                                               ; preds = %65, %33
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %60, ptr %62, align 8
  br label %54

63:                                               ; preds = %33
  br label %64

64:                                               ; preds = %101, %76, %63
  ret void

65:                                               ; preds = %37
  %66 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  store i8 0, ptr %8, align 1
  store i64 %67, ptr %15, align 8
  %68 = load i64, ptr %15, align 8, !noundef !4
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7e32b2e12e0a3088E"(ptr sret({ i64, [11 x i64] }) align 8 %0, i64 %68)
          to label %76 unwind label %57

69:                                               ; preds = %37
  store i64 12, ptr %5, align 8
  %70 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %70, i64 184, i1 false)
  %71 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { i64, [22 x i64] }, {} }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %5, i64 184, i1 false)
  store i8 1, ptr %9, align 1
  %72 = load i64, ptr %14, align 8, !range !7, !noundef !4
  %73 = icmp eq i64 %72, 12
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %77, label %78

76:                                               ; preds = %65
  br label %64

77:                                               ; preds = %69
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 184, i1 false)
  store i8 0, ptr %8, align 1
  store i8 1, ptr %10, align 1
  invoke void @"_ZN115_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..IntoDeserializer$LT$toml_edit..de..Error$GT$$GT$17into_deserializer17hc6c8c10da73e8aa5E"(ptr sret({ { i64, [21 x i64] }, i8, [7 x i8] }) align 8 %12, ptr align 8 %13)
          to label %100 unwind label %94

78:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.5dd4572767950bc4b3687c6c5cabae15.4, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !align !9, !noundef !4
  %83 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %86 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 0
  store ptr %82, ptr %86, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %85, i32 0, i32 1
  store i64 %84, ptr %87, align 8
  %88 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %89 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 0
  store ptr @anon.5dd4572767950bc4b3687c6c5cabae15.5, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %88, i32 0, i32 1
  store i64 0, ptr %90, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %11, ptr align 8 @anon.5dd4572767950bc4b3687c6c5cabae15.7) #5
          to label %114 unwind label %108

91:                                               ; preds = %94
  %92 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %93 = trunc i8 %92 to i1
  br i1 %93, label %107, label %102

94:                                               ; preds = %100, %77
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  %97 = extractvalue { ptr, i32 } %95, 1
  %98 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %97, ptr %99, align 8
  br label %91

100:                                              ; preds = %77
  store i8 0, ptr %10, align 1
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7a71a871b46d2768E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %12)
          to label %101 unwind label %94

101:                                              ; preds = %100
  br label %64

102:                                              ; preds = %108, %107, %91
  %103 = load i64, ptr %14, align 8, !range !7, !noundef !4
  %104 = icmp eq i64 %103, 12
  %105 = select i1 %104, i64 0, i64 1
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %115, label %54

107:                                              ; preds = %91
  br label %102

108:                                              ; preds = %78
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  %112 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %111, ptr %113, align 8
  br label %102

114:                                              ; preds = %78
  unreachable

115:                                              ; preds = %102
  %116 = load i8, ptr %9, align 1, !range !6, !noundef !4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %54

118:                                              ; preds = %115
  invoke void @"_ZN4core3ptr60drop_in_place$LT$toml_edit..de..value..ValueDeserializer$GT$17h8ae9ecfbc1db1b75E"(ptr align 8 %14) #6
          to label %54 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

121:                                              ; preds = %127, %54
  %122 = load ptr, ptr %3, align 8, !noundef !4
  %123 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !noundef !4
  %125 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126

127:                                              ; preds = %54
  br label %121
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1f27a9d1c156e5c4E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6b92a2575d290f82E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h10013b7523c0a57aE"(ptr sret({ i64, [11 x i64] }) align 8, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN115_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..IntoDeserializer$LT$toml_edit..de..Error$GT$$GT$17into_deserializer17hc6c8c10da73e8aa5E"(ptr sret({ { i64, [21 x i64] }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h95fd46c1fefc0d2fE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$toml_edit..de..value..ValueDeserializer$GT$17h8ae9ecfbc1db1b75E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7e32b2e12e0a3088E"(ptr sret({ i64, [11 x i64] }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7a71a871b46d2768E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 13}
!8 = !{i8 0, i8 3}
!9 = !{i64 8}
