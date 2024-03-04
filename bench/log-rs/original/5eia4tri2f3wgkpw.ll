target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.73edd90b7ca94f48e86826f8a1528075.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.73edd90b7ca94f48e86826f8a1528075.1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h7ed8aa900a262847E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h87b0424d1e3c230fE", ptr @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17hf1e9011e421cd0aaE", ptr @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h7e3cfae4fff6e7baE" }>, align 8
@_ZN3log6LOGGER17h928567353702cd93E = hidden global <{ ptr, ptr }> <{ ptr @anon.73edd90b7ca94f48e86826f8a1528075.0, ptr @anon.73edd90b7ca94f48e86826f8a1528075.1 }>, align 8
@_ZN3log5STATE17h113d224d71599152E = hidden global <{ [8 x i8] }> zeroinitializer, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17hd263acc384b3a87eE = global <{ [8 x i8] }> zeroinitializer, align 8
@anon.73edd90b7ca94f48e86826f8a1528075.2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"OFF" }>, align 1
@anon.73edd90b7ca94f48e86826f8a1528075.3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"ERROR" }>, align 1
@anon.73edd90b7ca94f48e86826f8a1528075.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"WARN" }>, align 1
@anon.73edd90b7ca94f48e86826f8a1528075.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"INFO" }>, align 1
@anon.73edd90b7ca94f48e86826f8a1528075.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"DEBUG" }>, align 1
@anon.73edd90b7ca94f48e86826f8a1528075.7 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"TRACE" }>, align 1
@_ZN3log15LOG_LEVEL_NAMES17he52ef187a29cf26bE = internal constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.73edd90b7ca94f48e86826f8a1528075.2, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.73edd90b7ca94f48e86826f8a1528075.3, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.73edd90b7ca94f48e86826f8a1528075.4, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.73edd90b7ca94f48e86826f8a1528075.5, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.73edd90b7ca94f48e86826f8a1528075.6, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.73edd90b7ca94f48e86826f8a1528075.7, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.73edd90b7ca94f48e86826f8a1528075.8 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"attempted to set a logger after the logging system was already initialized" }>, align 1
@_ZN3log16SET_LOGGER_ERROR17ha9d81dd74799faf9E = internal constant <{ ptr, [8 x i8] }> <{ ptr @anon.73edd90b7ca94f48e86826f8a1528075.8, [8 x i8] c"J\00\00\00\00\00\00\00" }>, align 8
@anon.73edd90b7ca94f48e86826f8a1528075.9 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"attempted to convert a string that doesn't match an existing log level" }>, align 1
@_ZN3log17LEVEL_PARSE_ERROR17hcb3c679981f80741E = internal constant <{ ptr, [8 x i8] }> <{ ptr @anon.73edd90b7ca94f48e86826f8a1528075.9, [8 x i8] c"F\00\00\00\00\00\00\00" }>, align 8
@anon.73edd90b7ca94f48e86826f8a1528075.10 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@anon.73edd90b7ca94f48e86826f8a1528075.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73edd90b7ca94f48e86826f8a1528075.10, [16 x i8] c"\0A\00\00\00\00\00\00\00\0F\02\00\00\09\00\00\00" }>, align 8
@anon.73edd90b7ca94f48e86826f8a1528075.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73edd90b7ca94f48e86826f8a1528075.10, [16 x i8] c"\0A\00\00\00\00\00\00\00|\02\00\00\09\00\00\00" }>, align 8
@anon.73edd90b7ca94f48e86826f8a1528075.13 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"internal error: entered unreachable code: set_logger_racy must not be used with other initialization functions" }>, align 1
@anon.73edd90b7ca94f48e86826f8a1528075.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.73edd90b7ca94f48e86826f8a1528075.13, [8 x i8] c"n\00\00\00\00\00\00\00" }>, align 8
@anon.73edd90b7ca94f48e86826f8a1528075.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.73edd90b7ca94f48e86826f8a1528075.10, [16 x i8] c"\0A\00\00\00\00\00\00\00\88\05\00\00\0D\00\00\00" }>, align 8
@_ZN3log6logger3NOP17h76d2933748223f33E = internal constant <{}> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN57_$LT$log..Level$u20$as$u20$core..str..traits..FromStr$GT$8from_str17he0078a83cc928544E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9011637c1ba31edaE"(ptr align 8 @_ZN3log15LOG_LEVEL_NAMES17he52ef187a29cf26bE, i64 6)
  store { ptr, ptr } %9, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  %16 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h5cc96ce75801af92E"(ptr align 8 %5, ptr align 1 %13, i64 %15)
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = call { i64, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddec1af15dc534bfE"(i64 %17, i64 %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6filter17h64bf7c0ab0718ecfE(i64 %20, i64 %21)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  %25 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17hfda438c8e34bca90E(i64 %23, i64 %24)
  store { i64, i64 } %25, ptr %6, align 8
  %26 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdec75010e607479fE"(ptr align 8 %6), !range !7
  %27 = call i64 @"_ZN4core6option15Option$LT$T$GT$5ok_or17he6fb5cd73964de67E"(i64 %26), !range !7
  ret i64 %27
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN49_$LT$log..Level$u20$as$u20$core..fmt..Display$GT$3fmt17h0ab6d85f33fe12c6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZN3log5Level6as_str17hff4c9ebb572ed834E(ptr align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h9aaaf10c548e542cE(ptr align 8 %1, ptr align 1 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN3log5Level10from_usize17ha6fc239ca7b4f790E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  switch i64 %0, label %9 [
    i64 1, label %10
    i64 2, label %12
    i64 3, label %14
    i64 4, label %16
    i64 5, label %18
  ]

9:                                                ; preds = %1
  store i64 0, ptr %8, align 8
  br label %20

10:                                               ; preds = %1
  store i64 1, ptr %7, align 8
  %11 = load i64, ptr %7, align 8, !range !8, !noundef !5
  store i64 %11, ptr %8, align 8
  br label %20

12:                                               ; preds = %1
  store i64 2, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !range !8, !noundef !5
  store i64 %13, ptr %8, align 8
  br label %20

14:                                               ; preds = %1
  store i64 3, ptr %5, align 8
  %15 = load i64, ptr %5, align 8, !range !8, !noundef !5
  store i64 %15, ptr %8, align 8
  br label %20

16:                                               ; preds = %1
  store i64 4, ptr %4, align 8
  %17 = load i64, ptr %4, align 8, !range !8, !noundef !5
  store i64 %17, ptr %8, align 8
  br label %20

18:                                               ; preds = %1
  store i64 5, ptr %3, align 8
  %19 = load i64, ptr %3, align 8, !range !8, !noundef !5
  store i64 %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %10, %9
  %21 = load i64, ptr %8, align 8, !range !7, !noundef !5
  ret i64 %21
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN3log5Level6as_str17hff4c9ebb572ed834E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr %0, align 8, !range !8, !noundef !5
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !range !8, !noundef !5
  %6 = icmp uge i64 %5, 1
  %7 = icmp ule i64 %5, 5
  %8 = and i1 %6, %7
  call void @llvm.assume(i1 %8)
  %9 = icmp ult i64 %5, 6
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds [6 x { ptr, i64 }], ptr @_ZN3log15LOG_LEVEL_NAMES17he52ef187a29cf26bE, i64 0, i64 %5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %16, 1
  ret { ptr, i64 } %18

19:                                               ; preds = %1
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %5, i64 6, ptr align 8 @anon.73edd90b7ca94f48e86826f8a1528075.11) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN3log5Level4iter17h693d377321c4070bE() unnamed_addr #0 {
  %1 = alloca { i64, i64 }, align 8
  store i64 1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 6, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17hce7544aa6f332ec9E(i64 %4, i64 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = insertvalue { i64, i64 } poison, i64 %8, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN63_$LT$log..LevelFilter$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hd8b1bf44f0ff9b3cE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9011637c1ba31edaE"(ptr align 8 @_ZN3log15LOG_LEVEL_NAMES17he52ef187a29cf26bE, i64 6)
  store { ptr, ptr } %8, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h697aef78370445c6E"(ptr align 8 %5, ptr align 1 %12, i64 %14)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = call i64 @"_ZN4core6option15Option$LT$T$GT$3map17h044b5bddd14d1fe8E"(i64 %16, i64 %17), !range !9
  %19 = call i64 @"_ZN4core6option15Option$LT$T$GT$5ok_or17h599b04183cc12779E"(i64 %18), !range !9
  ret i64 %19
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN55_$LT$log..LevelFilter$u20$as$u20$core..fmt..Display$GT$3fmt17h3de1bd90e2f87b61E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZN3log11LevelFilter6as_str17h395aef8576648d2aE(ptr align 8 %0)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter3pad17h9aaaf10c548e542cE(ptr align 8 %1, ptr align 1 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN3log11LevelFilter10from_usize17h94cdcdc5e7dde043E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  switch i64 %0, label %10 [
    i64 0, label %11
    i64 1, label %13
    i64 2, label %15
    i64 3, label %17
    i64 4, label %19
    i64 5, label %21
  ]

10:                                               ; preds = %1
  store i64 6, ptr %9, align 8
  br label %23

11:                                               ; preds = %1
  store i64 0, ptr %8, align 8
  %12 = load i64, ptr %8, align 8, !range !7, !noundef !5
  store i64 %12, ptr %9, align 8
  br label %23

13:                                               ; preds = %1
  store i64 1, ptr %7, align 8
  %14 = load i64, ptr %7, align 8, !range !7, !noundef !5
  store i64 %14, ptr %9, align 8
  br label %23

15:                                               ; preds = %1
  store i64 2, ptr %6, align 8
  %16 = load i64, ptr %6, align 8, !range !7, !noundef !5
  store i64 %16, ptr %9, align 8
  br label %23

17:                                               ; preds = %1
  store i64 3, ptr %5, align 8
  %18 = load i64, ptr %5, align 8, !range !7, !noundef !5
  store i64 %18, ptr %9, align 8
  br label %23

19:                                               ; preds = %1
  store i64 4, ptr %4, align 8
  %20 = load i64, ptr %4, align 8, !range !7, !noundef !5
  store i64 %20, ptr %9, align 8
  br label %23

21:                                               ; preds = %1
  store i64 5, ptr %3, align 8
  %22 = load i64, ptr %3, align 8, !range !7, !noundef !5
  store i64 %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13, %11, %10
  %24 = load i64, ptr %9, align 8, !range !9, !noundef !5
  ret i64 %24
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN3log11LevelFilter6as_str17h395aef8576648d2aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !5
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8, !range !7, !noundef !5
  %6 = icmp ule i64 %5, 5
  call void @llvm.assume(i1 %6)
  %7 = icmp ult i64 %5, 6
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 true)
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds [6 x { ptr, i64 }], ptr @_ZN3log15LOG_LEVEL_NAMES17he52ef187a29cf26bE, i64 0, i64 %5
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %1
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %5, i64 6, ptr align 8 @anon.73edd90b7ca94f48e86826f8a1528075.12) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN3log11LevelFilter4iter17hc9a08b8b3963a4fcE() unnamed_addr #0 {
  %1 = alloca { i64, i64 }, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 6, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17he64d724d538ba85cE(i64 %4, i64 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = insertvalue { i64, i64 } poison, i64 %8, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3log6Record7builder17h25e6d1d4daac6bd9E(ptr sret({ { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } } }) align 8 %0) unnamed_addr #1 {
  call void @_ZN3log13RecordBuilder3new17h3d11953a13092b4eE(ptr sret({ { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } } }) align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3log13RecordBuilder3new17h3d11953a13092b4eE(ptr sret({ { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } } }) align 8 %0) unnamed_addr #1 {
  %2 = alloca { i32, i32 }, align 4
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { i64, { ptr, i64 } } }, align 8
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h612caa91f98b5834E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %7, ptr align 8 @anon.73edd90b7ca94f48e86826f8a1528075.0, i64 0)
  call void @_ZN3log8Metadata7builder17h7e3835f46d0a02c9E(ptr sret({ { i64, { ptr, i64 } } }) align 8 %5)
  call void @_ZN3log15MetadataBuilder5build17h0fc7912a8eacd331E(ptr sret({ i64, { ptr, i64 } }) align 8 %6, ptr align 8 %5)
  store i64 2, ptr %4, align 8
  store i64 2, ptr %3, align 8
  store i32 0, ptr %2, align 4
  %9 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 24, i1 false)
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %8, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 24, i1 false)
  %11 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 24, i1 false)
  %12 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !range !10, !noundef !5
  %14 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %8, i32 0, i32 3
  %17 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 0
  store i32 %13, ptr %17, align 8
  %18 = getelementptr inbounds { i32, i32 }, ptr %16, i32 0, i32 1
  store i32 %15, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 128, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN3log13RecordBuilder4args17hd1f8babdfcdd0ffeE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN3log13RecordBuilder5level17h49dfb0e6cfaebbf6E(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %0, i32 0, i32 2
  store i64 %1, ptr %5, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN3log13RecordBuilder6target17h269daa8622c76768E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %0, i32 0, i32 2
  %9 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN3log13RecordBuilder18module_path_static17hb111f90b2079431cE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$3map17hda4e1625cc15b1d6E"(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN3log13RecordBuilder11file_static17haee36d492c56e810E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$3map17hda4e1625cc15b1d6E"(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 1 %1, i64 %2)
  %9 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 24, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN3log13RecordBuilder4line17h8f8c6fef59f34c77E(ptr align 8 %0, i32 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %0, i32 0, i32 3
  %9 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3log13RecordBuilder5build17hd11d3d690d983d46E(ptr sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hbbbb53174cbbb07bE"(ptr sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN61_$LT$log..RecordBuilder$u20$as$u20$core..default..Default$GT$7default17h20446077339664b6E"(ptr sret({ { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } } }) align 8 %0) unnamed_addr #0 {
  call void @_ZN3log13RecordBuilder3new17h3d11953a13092b4eE(ptr sret({ { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } } }) align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3log8Metadata7builder17h7e3835f46d0a02c9E(ptr sret({ { i64, { ptr, i64 } } }) align 8 %0) unnamed_addr #1 {
  call void @_ZN3log15MetadataBuilder3new17h12edeb4bd1ae289aE(ptr sret({ { i64, { ptr, i64 } } }) align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3log15MetadataBuilder3new17h12edeb4bd1ae289aE(ptr sret({ { i64, { ptr, i64 } } }) align 8 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca { i64, { ptr, i64 } }, align 8
  store i64 3, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !8, !noundef !5
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.73edd90b7ca94f48e86826f8a1528075.0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN3log15MetadataBuilder5level17h5a134cce99e2450fE(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  store i64 %1, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @_ZN3log15MetadataBuilder6target17h48c7d0aa23361821E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3log15MetadataBuilder5build17h0fc7912a8eacd331E(ptr sret({ i64, { ptr, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h0675a03ea90aff34E"(ptr sret({ i64, { ptr, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN63_$LT$log..MetadataBuilder$u20$as$u20$core..default..Default$GT$7default17hf0d43cdb2c7f2068E"(ptr sret({ { i64, { ptr, i64 } } }) align 8 %0) unnamed_addr #0 {
  call void @_ZN3log15MetadataBuilder3new17h12edeb4bd1ae289aE(ptr sret({ { i64, { ptr, i64 } } }) align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$7enabled17h87b0424d1e3c230fE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$3log17hf1e9011e421cd0aaE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN43_$LT$log..NopLogger$u20$as$u20$log..Log$GT$5flush17h7e3cfae4fff6e7baE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3log10set_logger17h3edcc2626e11cd4dE(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !11, !noundef !5
  %13 = call zeroext i1 @_ZN3log16set_logger_inner17hd6bd3d7aad7ce28bE(ptr align 1 %10, ptr align 8 %12)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3log15set_logger_racy17hd69853dc26ae10deE(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  store i8 4, ptr %7, align 1
  %11 = load i8, ptr %7, align 1, !range !12, !noundef !5
  %12 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h6c23459240cb1be8E(ptr align 8 @_ZN3log5STATE17h113d224d71599152E, i8 %11)
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
  ]

13:                                               ; preds = %2
  store i8 1, ptr %8, align 1
  br label %17

14:                                               ; preds = %2
  store ptr %0, ptr @_ZN3log6LOGGER17h928567353702cd93E, align 8
  store ptr %1, ptr getelementptr inbounds ({ ptr, ptr }, ptr @_ZN3log6LOGGER17h928567353702cd93E, i32 0, i32 1), align 8
  store i8 4, ptr %6, align 1
  %15 = load i8, ptr %6, align 1, !range !12, !noundef !5
  call void @_ZN4core4sync6atomic11AtomicUsize5store17h900e670847e45facE(ptr align 8 @_ZN3log5STATE17h113d224d71599152E, i64 2, i8 %15)
  store i8 0, ptr %8, align 1
  br label %17

16:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments6new_v117hfd7f892edbc355e6E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.73edd90b7ca94f48e86826f8a1528075.14, i64 1, ptr align 8 %4, i64 0)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %5, ptr align 8 @anon.73edd90b7ca94f48e86826f8a1528075.15) #6
  unreachable

17:                                               ; preds = %14, %13
  %18 = load i8, ptr %8, align 1, !range !13, !noundef !5
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN58_$LT$log..SetLoggerError$u20$as$u20$core..fmt..Display$GT$3fmt17h6a310781c1e81c9aE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr @_ZN3log16SET_LOGGER_ERROR17ha9d81dd74799faf9E, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load i64, ptr getelementptr inbounds ({ ptr, i64 }, ptr @_ZN3log16SET_LOGGER_ERROR17ha9d81dd74799faf9E, i32 0, i32 1), align 8, !noundef !5
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 %5, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN59_$LT$log..ParseLevelError$u20$as$u20$core..fmt..Display$GT$3fmt17hf943b6ada22a9422E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr @_ZN3log17LEVEL_PARSE_ERROR17hcb3c679981f80741E, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load i64, ptr getelementptr inbounds ({ ptr, i64 }, ptr @_ZN3log17LEVEL_PARSE_ERROR17hcb3c679981f80741E, i32 0, i32 1), align 8, !noundef !5
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 %5, i64 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3log6logger17hc89fc8deb273310aE() unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca { ptr, ptr }, align 8
  store i8 2, ptr %1, align 1
  %3 = load i8, ptr %1, align 1, !range !12, !noundef !5
  %4 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h6c23459240cb1be8E(ptr align 8 @_ZN3log5STATE17h113d224d71599152E, i8 %3)
  %5 = icmp ne i64 %4, 2
  br i1 %5, label %11, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @_ZN3log6LOGGER17h928567353702cd93E, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = load ptr, ptr getelementptr inbounds ({ ptr, ptr }, ptr @_ZN3log6LOGGER17h928567353702cd93E, i32 0, i32 1), align 8, !nonnull !5, !align !11, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %8, ptr %10, align 8
  br label %14

11:                                               ; preds = %0
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr @_ZN3log6logger3NOP17h76d2933748223f33E, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr @anon.73edd90b7ca94f48e86826f8a1528075.1, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %6
  %15 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !11, !noundef !5
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  ret { ptr, ptr } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h4c0e8e1a7ca21baeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !range !8, !noundef !5
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3log14MaybeStaticStr6Static17h7bf665980296abebE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN58_$LT$log..MaybeStaticStr$u20$as$u20$core..clone..Clone$GT$5clone17h03f44d8947d00bb1E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17hbbbb53174cbbb07bE"(ptr sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { i64, { ptr, i64 } }, align 8
  store ptr %1, ptr %3, align 8
  %8 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %1, i32 0, i32 2
  call void @"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h0675a03ea90aff34E"(ptr sret({ i64, { ptr, i64 } }) align 8 %7, ptr align 8 %8)
  %9 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %1, i32 0, i32 4
  call void @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17hb19338062c08b76cE"(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 8 %9)
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9568e2ba3f440e06E"(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %1, i32 0, i32 1
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9568e2ba3f440e06E"(ptr sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %10)
  %11 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %1, i32 0, i32 3
  %12 = call { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd503fd852822f693E"(ptr align 4 %11)
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 24, i1 false)
  %16 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %17 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %4, i64 24, i1 false)
  %18 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, i32 }, { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } } }, ptr %0, i32 0, i32 3
  %19 = getelementptr inbounds { i32, i32 }, ptr %18, i32 0, i32 0
  store i32 %13, ptr %19, align 8
  %20 = getelementptr inbounds { i32, i32 }, ptr %18, i32 0, i32 1
  store i32 %14, ptr %20, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$log..Metadata$u20$as$u20$core..clone..Clone$GT$5clone17h0675a03ea90aff34E"(ptr sret({ i64, { ptr, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i64 @"_ZN49_$LT$log..Level$u20$as$u20$core..clone..Clone$GT$5clone17h4c0e8e1a7ca21baeE"(ptr align 8 %1), !range !8
  %6 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %1, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store i64 %5, ptr %0, align 8
  %14 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %13, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr35drop_in_place$LT$log..NopLogger$GT$17h7ed8aa900a262847E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h9011637c1ba31edaE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h5cc96ce75801af92E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hddec1af15dc534bfE"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator6filter17h64bf7c0ab0718ecfE(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17hfda438c8e34bca90E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdec75010e607479fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$5ok_or17he6fb5cd73964de67E"(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17h9aaaf10c548e542cE(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17hce7544aa6f332ec9E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h697aef78370445c6E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$3map17h044b5bddd14d1fe8E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$5ok_or17h599b04183cc12779E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17he64d724d538ba85cE(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h612caa91f98b5834E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hda4e1625cc15b1d6E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3log16set_logger_inner17hd6bd3d7aad7ce28bE(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17h6c23459240cb1be8E(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic11AtomicUsize5store17h900e670847e45facE(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hfd7f892edbc355e6E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..clone..Clone$GT$5clone17hb19338062c08b76cE"(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9568e2ba3f440e06E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd503fd852822f693E"(ptr align 4) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 6}
!8 = !{i64 1, i64 6}
!9 = !{i64 0, i64 7}
!10 = !{i32 0, i32 2}
!11 = !{i64 8}
!12 = !{i8 0, i8 5}
!13 = !{i8 0, i8 2}
