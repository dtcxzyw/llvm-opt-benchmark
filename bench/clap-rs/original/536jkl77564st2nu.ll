target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.766303d62511fa7aa260d0dfdec94479.0 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"assertion failed: start_inclusive <= end_inclusive" }>, align 1
@anon.766303d62511fa7aa260d0dfdec94479.1 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"clap_builder/src/builder/range.rs" }>, align 1
@anon.766303d62511fa7aa260d0dfdec94479.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.766303d62511fa7aa260d0dfdec94479.1, [16 x i8] c"!\00\00\00\00\00\00\003\00\00\00\09\00\00\00" }>, align 8
@anon.766303d62511fa7aa260d0dfdec94479.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"..=" }>, align 1
@anon.766303d62511fa7aa260d0dfdec94479.4 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.766303d62511fa7aa260d0dfdec94479.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.766303d62511fa7aa260d0dfdec94479.4, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @_ZN12clap_builder7builder5range10ValueRange3raw17hc87d8c13d0fb40cbE(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  br i1 false, label %14, label %6

6:                                                ; preds = %14, %2
  store i64 %0, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %2
  %15 = icmp ule i64 %0, %1
  br i1 %15, label %6, label %16

16:                                               ; preds = %14
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.766303d62511fa7aa260d0dfdec94479.0, i64 50, ptr align 8 @anon.766303d62511fa7aa260d0dfdec94479.2) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN12clap_builder7builder5range10ValueRange10min_values17ha6016fc28289f6e8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN12clap_builder7builder5range10ValueRange10max_values17h8971704464b3062dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12clap_builder7builder5range10ValueRange12takes_values17h4755af0c00149810E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder7builder5range10ValueRange12is_unbounded17hddff810a84395bafE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, -1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @_ZN12clap_builder7builder5range10ValueRange8is_fixed17h334d08df6589c35cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %3, %5
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder7builder5range10ValueRange11is_multiple17hd44e89f3391fdbbdE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp ne i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %0, align 8, !noundef !5
  %10 = icmp ult i64 1, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  br label %13

12:                                               ; preds = %1
  store i8 1, ptr %3, align 1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i8, ptr %3, align 1, !range !6, !noundef !5
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN12clap_builder7builder5range10ValueRange10num_values17h0b6de2584553f1a4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN12clap_builder7builder5range10ValueRange8is_fixed17h334d08df6589c35cE(ptr align 8 %0)
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = call { i64, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$9then_some17h487842bcaef825b0E"(i1 zeroext %3, i64 %4)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = insertvalue { i64, i64 } poison, i64 %6, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder7builder5range10ValueRange12accepts_more17hf1225b1b65f4f79aE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp ult i64 %1, %6
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN103_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..ops..range..RangeBounds$LT$usize$GT$$GT$11start_bound17h7296a7ac74d628fcE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %0, ptr %4, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN103_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..ops..range..RangeBounds$LT$usize$GT$$GT$9end_bound17h6ccf17c06836d261E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !7, !noundef !5
  %8 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = insertvalue { i64, ptr } poison, i64 %7, 0
  %11 = insertvalue { i64, ptr } %10, ptr %9, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN83_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..default..Default$GT$7default17hb682560ab240d538E"() unnamed_addr #0 {
  ret { i64, i64 } { i64 1, i64 1 }
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN93_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17h7ead584e05ee42e4E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, i64, i8, [7 x i8] }, align 8
  store i64 %0, ptr %2, align 8
  call void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hf6918e351030dac6E"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8 %3, i64 %0, i64 %0)
  %4 = call { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffefd2b690299d52E"(ptr align 8 %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN124_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..Range$LT$usize$GT$$GT$$GT$4from17h729720bac2b8badeE"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %5, align 8
  store i64 1, ptr %4, align 8
  %11 = call i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !5
  store i64 %12, ptr %6, align 8
  %13 = call { i64, i64 } @_ZN12clap_builder7builder5range10ValueRange3raw17hc87d8c13d0fb40cbE(i64 %0, i64 %12)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = insertvalue { i64, i64 } poison, i64 %14, 0
  %17 = insertvalue { i64, i64 } %16, i64 %15, 1
  ret { i64, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeFull$GT$$GT$4from17h89d6230b6a6c6ba7E"() unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, ptr %2, align 8
  store i64 -1, ptr %1, align 8
  %3 = call { i64, i64 } @_ZN12clap_builder7builder5range10ValueRange3raw17hc87d8c13d0fb40cbE(i64 0, i64 -1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN128_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeFrom$LT$usize$GT$$GT$$GT$4from17h829752d4550d0037E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  store i64 %0, ptr %3, align 8
  store i64 %0, ptr %2, align 8
  %5 = call { i64, i64 } @_ZN12clap_builder7builder5range10ValueRange3raw17hc87d8c13d0fb40cbE(i64 %0, i64 -1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = insertvalue { i64, i64 } poison, i64 %6, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN126_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeTo$LT$usize$GT$$GT$$GT$4from17h72b5d1b998043d72E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  store i64 %0, ptr %6, align 8
  store i64 %0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %8 = call i64 @llvm.usub.sat.i64(i64 %0, i64 1)
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !5
  store i64 %9, ptr %5, align 8
  %10 = call { i64, i64 } @_ZN12clap_builder7builder5range10ValueRange3raw17hc87d8c13d0fb40cbE(i64 0, i64 %9)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = insertvalue { i64, i64 } poison, i64 %11, 0
  %14 = insertvalue { i64, i64 } %13, i64 %12, 1
  ret { i64, i64 } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN133_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeInclusive$LT$usize$GT$$GT$$GT$4from17h1512c7643b3825abE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h640e9c28738f6baaE"(ptr align 8 %0)
  %5 = load i64, ptr %4, align 8, !noundef !5
  store i64 %5, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h1e284f67fffd2f1fE"(ptr align 8 %0)
  %7 = load i64, ptr %6, align 8, !noundef !5
  store i64 %7, ptr %2, align 8
  %8 = call { i64, i64 } @_ZN12clap_builder7builder5range10ValueRange3raw17hc87d8c13d0fb40cbE(i64 %5, i64 %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = insertvalue { i64, i64 } poison, i64 %9, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN135_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..convert..From$LT$core..ops..range..RangeToInclusive$LT$usize$GT$$GT$$GT$4from17haae4e7da1da8bd3dE"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  store i64 %0, ptr %3, align 8
  store i64 %0, ptr %2, align 8
  %5 = call { i64, i64 } @_ZN12clap_builder7builder5range10ValueRange3raw17hc87d8c13d0fb40cbE(i64 0, i64 %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = insertvalue { i64, i64 } poison, i64 %6, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN79_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..fmt..Display$GT$3fmt17h08a8a435890ab209E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %9 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8 %0, ptr align 8 %1)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  %11 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call zeroext i1 @_ZN12clap_builder7builder5range10ValueRange8is_fixed17h334d08df6589c35cE(ptr align 8 %0)
  br i1 %16, label %25, label %18

17:                                               ; preds = %2
  store i8 1, ptr %8, align 1
  br label %36

18:                                               ; preds = %15
  %19 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1 @anon.766303d62511fa7aa260d0dfdec94479.3, i64 3, ptr align 8 %1)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  %21 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %34

25:                                               ; preds = %26, %15
  store i8 0, ptr %8, align 1
  br label %36

26:                                               ; preds = %18
  %27 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %28 = call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8 %27, ptr align 8 %1)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  %30 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %25, label %35

34:                                               ; preds = %18
  store i8 1, ptr %8, align 1
  br label %36

35:                                               ; preds = %26
  store i8 1, ptr %8, align 1
  br label %36

36:                                               ; preds = %35, %34, %25, %17
  %37 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %38 = trunc i8 %37 to i1
  ret i1 %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..fmt..Debug$GT$3fmt17h80ca591d537f997aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %6, align 8
  store ptr %9, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h32b50ffbe8f1807cE", ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h32b50ffbe8f1807cE", ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = getelementptr inbounds [1 x { ptr, ptr }], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.766303d62511fa7aa260d0dfdec94479.5, i64 1, ptr align 8 %7, i64 1)
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr align 8 %8)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN79_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..clone..Clone$GT$5clone17h2311d585c06c6e40E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN81_$LT$clap_builder..builder..range..ValueRange$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf0db07b10aeab36fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = load i64, ptr %1, align 8, !noundef !5
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %5, align 1
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = icmp eq i64 %12, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h32b50ffbe8f1807cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$9then_some17h487842bcaef825b0E"(i1 zeroext, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hf6918e351030dac6E"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hffefd2b690299d52E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$5start17h640e9c28738f6baaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3end17h1e284f67fffd2f1fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9468c80994d843eE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 3}
!8 = !{i64 1}
