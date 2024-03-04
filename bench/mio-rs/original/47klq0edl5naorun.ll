target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.0, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"READABLE" }>, align 1
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.2, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"WRITABLE" }>, align 1
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.4, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.6 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"PRIORITY" }>, align 1
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.6, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.8 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"printing empty interests" }>, align 1
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.8, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.10 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"src/interest.rs" }>, align 1
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.10, [16 x i8] c"\0F\00\00\00\00\00\00\00\C5\00\00\00\09\00\00\00" }>, align 8
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.10, [16 x i8] c"\0F\00\00\00\00\00\00\00\C1\00\00\00\11\00\00\00" }>, align 8
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.10, [16 x i8] c"\0F\00\00\00\00\00\00\00\BF\00\00\00\15\00\00\00" }>, align 8
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.10, [16 x i8] c"\0F\00\00\00\00\00\00\00\9D\00\00\00\0D\00\00\00" }>, align 8
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.10, [16 x i8] c"\0F\00\00\00\00\00\00\00\9B\00\00\00\11\00\00\00" }>, align 8
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.10, [16 x i8] c"\0F\00\00\00\00\00\00\00\96\00\00\00\0D\00\00\00" }>, align 8
@anon.820ba7b911ebc4a76a5318bfb9ed3b4c.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.10, [16 x i8] c"\0F\00\00\00\00\00\00\00\94\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i8 @_ZN3mio8interest8Interest3add17h35ecc90ad9414a23E(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %6 = call i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8 %0)
  %7 = call i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8 %1)
  %8 = or i8 %6, %7
  %9 = call i8 @_ZN4core3num7nonzero9NonZeroU813new_unchecked17h9dc015f014741832E(i8 %8), !range !5
  store i8 %9, ptr %5, align 1
  %10 = load i8, ptr %5, align 1, !range !5, !noundef !6
  ret i8 %10
}

; Function Attrs: nonlazybind uwtable
define i8 @_ZN3mio8interest8Interest6remove17h63680849bb2fedadE(i8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %3, align 1
  %5 = call i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8 %0)
  %6 = call i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8 %1)
  %7 = xor i8 %6, -1
  %8 = and i8 %5, %7
  %9 = call i8 @_ZN4core3num7nonzero9NonZeroU83new17hf0c8d6a04aa27974E(i8 %8)
  %10 = call i8 @"_ZN4core6option15Option$LT$T$GT$3map17h32a0a95fdfaf5796E"(i8 %9)
  ret i8 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio8interest8Interest11is_readable17he46f4a0ea429366fE(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = call i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8 %0)
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio8interest8Interest11is_writable17h4e3112bcead640ceE(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = call i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8 %0)
  %4 = and i8 %3, 2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio8interest8Interest6is_aio17ha87175eace8a2ce6E(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = call i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8 %0)
  %4 = and i8 %3, 4
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio8interest8Interest6is_lio17h777d8ee0a21c3972E(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = call i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8 %0)
  %4 = and i8 %3, 8
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio8interest8Interest11is_priority17hb06be2f94b0cc88dE(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = call i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8 %0)
  %4 = and i8 %3, 16
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN60_$LT$mio..interest..Interest$u20$as$u20$core..fmt..Debug$GT$3fmt17h81c5f0b28d5a64faE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %13 = alloca i8, align 1
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i8, align 1
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store i8 0, ptr %18, align 1
  %20 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %21 = call zeroext i1 @_ZN3mio8interest8Interest11is_readable17he46f4a0ea429366fE(i8 %20)
  br i1 %21, label %25, label %22

22:                                               ; preds = %47, %2
  %23 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %24 = call zeroext i1 @_ZN3mio8interest8Interest11is_writable17h4e3112bcead640ceE(i8 %23)
  br i1 %24, label %54, label %51

25:                                               ; preds = %2
  %26 = load i8, ptr %18, align 1, !range !7, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %36, label %28

28:                                               ; preds = %36, %25
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.3, i64 1)
  %29 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %14)
  %30 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h572fe71b55e505d7E"(i1 zeroext %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %15, align 1
  %32 = load i8, ptr %15, align 1, !range !7, !noundef !6
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %47, label %48

36:                                               ; preds = %25
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %16, ptr align 8 @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.1, i64 1)
  %37 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %16)
  %38 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h572fe71b55e505d7E"(i1 zeroext %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %17, align 1
  %40 = load i8, ptr %17, align 1, !range !7, !noundef !6
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %28, label %44

44:                                               ; preds = %36
  %45 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8bcc2fdb3815ce0fE"(ptr align 8 @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.17)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %19, align 1
  br label %112

47:                                               ; preds = %28
  store i8 1, ptr %18, align 1
  br label %22

48:                                               ; preds = %28
  %49 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8bcc2fdb3815ce0fE"(ptr align 8 @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.16)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %19, align 1
  br label %112

51:                                               ; preds = %76, %22
  %52 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %53 = call zeroext i1 @_ZN3mio8interest8Interest11is_priority17hb06be2f94b0cc88dE(i8 %52)
  br i1 %53, label %81, label %80

54:                                               ; preds = %22
  %55 = load i8, ptr %18, align 1, !range !7, !noundef !6
  %56 = trunc i8 %55 to i1
  br i1 %56, label %65, label %57

57:                                               ; preds = %65, %54
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %10, ptr align 8 @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.5, i64 1)
  %58 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %10)
  %59 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h572fe71b55e505d7E"(i1 zeroext %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %11, align 1
  %61 = load i8, ptr %11, align 1, !range !7, !noundef !6
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %76, label %77

65:                                               ; preds = %54
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %12, ptr align 8 @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.1, i64 1)
  %66 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %12)
  %67 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h572fe71b55e505d7E"(i1 zeroext %66)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %13, align 1
  %69 = load i8, ptr %13, align 1, !range !7, !noundef !6
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i64
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %57, label %73

73:                                               ; preds = %65
  %74 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8bcc2fdb3815ce0fE"(ptr align 8 @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.15)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %19, align 1
  br label %112

76:                                               ; preds = %57
  store i8 1, ptr %18, align 1
  br label %51

77:                                               ; preds = %57
  %78 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8bcc2fdb3815ce0fE"(ptr align 8 @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.14)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %19, align 1
  br label %112

80:                                               ; preds = %103, %51
  br i1 false, label %108, label %107

81:                                               ; preds = %51
  %82 = load i8, ptr %18, align 1, !range !7, !noundef !6
  %83 = trunc i8 %82 to i1
  br i1 %83, label %92, label %84

84:                                               ; preds = %92, %81
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 8 @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.7, i64 1)
  %85 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %6)
  %86 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h572fe71b55e505d7E"(i1 zeroext %85)
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %7, align 1
  %88 = load i8, ptr %7, align 1, !range !7, !noundef !6
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i64
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %103, label %104

92:                                               ; preds = %81
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.1, i64 1)
  %93 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %8)
  %94 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h572fe71b55e505d7E"(i1 zeroext %93)
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %9, align 1
  %96 = load i8, ptr %9, align 1, !range !7, !noundef !6
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %84, label %100

100:                                              ; preds = %92
  %101 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8bcc2fdb3815ce0fE"(ptr align 8 @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.13)
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %19, align 1
  br label %112

103:                                              ; preds = %84
  store i8 1, ptr %18, align 1
  br label %80

104:                                              ; preds = %84
  %105 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8bcc2fdb3815ce0fE"(ptr align 8 @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.12)
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %19, align 1
  br label %112

107:                                              ; preds = %108, %80
  store i8 0, ptr %19, align 1
  br label %112

108:                                              ; preds = %80
  %109 = load i8, ptr %18, align 1, !range !7, !noundef !6
  %110 = trunc i8 %109 to i1
  br i1 %110, label %107, label %111

111:                                              ; preds = %108
  call void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.9, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %5, ptr align 8 @anon.820ba7b911ebc4a76a5318bfb9ed3b4c.11) #3
  unreachable

112:                                              ; preds = %107, %104, %100, %77, %73, %48, %44
  %113 = load i8, ptr %19, align 1, !range !7, !noundef !6
  %114 = trunc i8 %113 to i1
  ret i1 %114

115:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN3mio8interest8Interest17he09d3152eafcf5c0E(i8 %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !5, !noundef !6
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core3num7nonzero9NonZeroU83get17he3db801e0b2b38abE(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core3num7nonzero9NonZeroU813new_unchecked17h9dc015f014741832E(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN4core3num7nonzero9NonZeroU83new17hf0c8d6a04aa27974E(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$3map17h32a0a95fdfaf5796E"(i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17ha07e9e66d23ad084E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h572fe71b55e505d7E"(i1 zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8bcc2fdb3815ce0fE"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 1, i8 0}
!6 = !{}
!7 = !{i8 0, i8 2}
