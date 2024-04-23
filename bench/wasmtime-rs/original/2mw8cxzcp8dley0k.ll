target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5213bb79903bdbaed41158009c4b8214.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.5213bb79903bdbaed41158009c4b8214.1 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.5213bb79903bdbaed41158009c4b8214.0, [24 x i8] zeroinitializer }>, align 8
@anon.5213bb79903bdbaed41158009c4b8214.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h199c4a7632f9305dE"(ptr sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98ff9a097bfade39E"(ptr sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %5, ptr align 8 %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1d61348d74bc30baE"(ptr sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5355886780749c5E"(ptr sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %5, ptr align 8 %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h659c78ad7ddfcf37E"(ptr sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = alloca { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h14b6873bd522f679E"(ptr sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %5, ptr align 8 %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend17hd8c7e3cf6ff5fceaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, ptr }, align 8
  %8 = alloca { i64, { i64, [1 x i64] } }, align 8
  %9 = alloca { i64, { i64, [1 x i64] } }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h089f6dcd549f01e3E"(ptr sret({ { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, ptr }) align 8 %11, ptr align 8 %1)
  store i8 1, ptr %5, align 1
  %12 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha76fde7bd2a0d93eE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %9, ptr align 8 %11)
          to label %25 unwind label %20

16:                                               ; preds = %2
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha76fde7bd2a0d93eE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %8, ptr align 8 %11)
          to label %31 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %44, label %38

20:                                               ; preds = %35, %27, %16, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %15
  %26 = load i64, ptr %9, align 8, !noundef !3
  store i64 %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %31, %25
  %28 = load i64, ptr %10, align 8, !noundef !3
  %29 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h28f134028e598ba4E"(ptr align 8 %0, i64 %28, ptr align 8 %30)
          to label %35 unwind label %20

31:                                               ; preds = %16
  %32 = load i64, ptr %8, align 8, !noundef !3
  %33 = add i64 %32, 1
  %34 = udiv i64 %33, 2
  store i64 %34, ptr %10, align 8
  br label %27

35:                                               ; preds = %27
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 48, i1 false)
  store ptr %0, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8a86c46c5e6b41a7E(ptr align 8 %7, ptr align 8 %36)
          to label %37 unwind label %20

37:                                               ; preds = %35
  ret void

38:                                               ; preds = %44, %17
  %39 = load ptr, ptr %3, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %17
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN121_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LP$K$C$V$RP$$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hea32a01af93ef16bE"(ptr align 8 %0, i64 %1, i16 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = call { i16, i16 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc6c24aedc3646dd9E"(ptr align 8 %4, i64 %1, i16 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h926a50d1d6f943a8E"(ptr sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %6 = call { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h63b4c5f455c16730E"(ptr align 8 %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  invoke void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h60edc18af1b6e186E"(ptr sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 %4, ptr align 8 %1)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  %21 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %8, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he00e3676bacde7dfE"(ptr sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %6 = call { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h63b4c5f455c16730E"(ptr align 8 %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  invoke void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48876f19b185108aE"(ptr sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 %4, ptr align 8 %1)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  %21 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %8, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfc480d08ddedab2eE"(ptr sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %6 = call { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h63b4c5f455c16730E"(ptr align 8 %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  invoke void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h96c7b72734689e9eE"(ptr sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 %4, ptr align 8 %1)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  %21 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %8, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfdbbf8afb03ebff7E"(ptr sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %6 = call { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h63b4c5f455c16730E"(ptr align 8 %5)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  invoke void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbb46f5e4251011E"(ptr sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8 %4, ptr align 8 %1)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  %21 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %8, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h07e6072a0e2f81a2E"(ptr sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %4 = call { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h201587cabcbafffbE"()
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17hcbb1f87cd3bf7e04E"()
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @anon.5213bb79903bdbaed41158009c4b8214.1, i64 32, i1 false)
  %19 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %6, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h26ce2bbd52fee12fE"(ptr sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %4 = call { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h201587cabcbafffbE"()
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17hcbb1f87cd3bf7e04E"()
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @anon.5213bb79903bdbaed41158009c4b8214.1, i64 32, i1 false)
  %19 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %6, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h97a577ecfbec1e8fE"(ptr sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %4 = call { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h201587cabcbafffbE"()
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17hcbb1f87cd3bf7e04E"()
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @anon.5213bb79903bdbaed41158009c4b8214.1, i64 32, i1 false)
  %19 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %6, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h676ac5024abed0e6E"(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { {} }, { {} } }, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %8 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %7, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h9c76671f4742b566E"(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %5, i64 %9, ptr align 8 %2, ptr align 1 %10)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9a34491f6af33efdE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 32, i1 false)
  %9 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  store ptr %7, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h7827db9f5e8f44afE"(ptr align 8 %5, i64 %10, ptr align 8 %11)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc6bcebbe026af65fE"(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { { i64, ptr }, { ptr, ptr } }, { ptr, ptr } }, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %8, align 8
  br i1 false, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  br i1 false, label %14, label %12

11:                                               ; preds = %4
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  br label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds { { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %10, i64 -1
  store ptr %13, ptr %5, align 8
  br label %15

14:                                               ; preds = %9
  store ptr %10, ptr %5, align 8
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %5, align 8, !noundef !3
  %18 = load ptr, ptr %1, align 8, !nonnull !3, !align !6, !noundef !3
  %19 = getelementptr inbounds { { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %17, i32 0, i32 1
  store ptr %17, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %19, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  %21 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds { { { i64, ptr }, { ptr, ptr } }, { ptr, ptr } }, ptr %7, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { { { i64, ptr }, { ptr, ptr } }, { ptr, ptr } }, ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4464199060bb44daE"(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8 %0, ptr align 1 %18, ptr align 8 %7, ptr align 8 %27, ptr align 8 %29)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17hc6f9f1b7bb9853f5E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { {}, { ptr, ptr } }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  br i1 false, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  br i1 false, label %12, label %10

9:                                                ; preds = %2
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  br label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds { i64, i16, [3 x i16] }, ptr %8, i64 -1
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %7
  store ptr %8, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %3, align 8, !noundef !3
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %15, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %19, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !7, !noundef !3
  call void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8c50bc8f1b200bafE"(ptr align 8 %16, ptr align 8 %23, ptr align 2 %25)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5b12470439a13010E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he19a3ec5319ec9f9E"(ptr align 8 %0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr @anon.5213bb79903bdbaed41158009c4b8214.2, align 8, !align !5, !noundef !3
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.5213bb79903bdbaed41158009c4b8214.2, i64 8), align 8
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  br label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %18, ptr %4, align 8
  br i1 false, label %27, label %25

19:                                               ; preds = %32, %13
  %20 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  br i1 false, label %30, label %28

27:                                               ; preds = %17
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  br label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds { { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %26, i64 -1
  store ptr %29, ptr %2, align 8
  br label %31

30:                                               ; preds = %25
  store ptr %26, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %28
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds { { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %33, i32 0, i32 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %36, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %38, ptr %39, align 8
  br label %19

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7c8e93de16aff6bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda1efdf3f8646c0dE"(ptr align 8 %0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr @anon.5213bb79903bdbaed41158009c4b8214.2, align 8, !align !7, !noundef !3
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.5213bb79903bdbaed41158009c4b8214.2, i64 8), align 8
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  br label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %18, ptr %4, align 8
  br i1 false, label %27, label %25

19:                                               ; preds = %32, %13
  %20 = load ptr, ptr %6, align 8, !align !7, !noundef !3
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  br i1 false, label %30, label %28

27:                                               ; preds = %17
  store ptr inttoptr (i64 16 to ptr), ptr %2, align 8
  br label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds { i16, [7 x i16], { i8, [31 x i8] } }, ptr %26, i64 -1
  store ptr %29, ptr %2, align 8
  br label %31

30:                                               ; preds = %25
  store ptr %26, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %28
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds { i16, [7 x i16], { i8, [31 x i8] } }, ptr %33, i32 0, i32 2
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !8, !noundef !3
  store ptr %36, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %38, ptr %39, align 8
  br label %19

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf8d928cccf53394bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01848ffc97cd8f15E"(ptr align 8 %0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr @anon.5213bb79903bdbaed41158009c4b8214.2, align 8, !align !7, !noundef !3
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.5213bb79903bdbaed41158009c4b8214.2, i64 8), align 8
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  br label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %18, ptr %4, align 8
  br i1 false, label %27, label %25

19:                                               ; preds = %32, %13
  %20 = load ptr, ptr %6, align 8, !align !7, !noundef !3
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  br i1 false, label %30, label %28

27:                                               ; preds = %17
  store ptr inttoptr (i64 2 to ptr), ptr %2, align 8
  br label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds { i16, { i16, i8, [1 x i8] } }, ptr %26, i64 -1
  store ptr %29, ptr %2, align 8
  br label %31

30:                                               ; preds = %25
  store ptr %26, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %28
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds { i16, { i16, i8, [1 x i8] } }, ptr %33, i32 0, i32 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %36, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %38, ptr %39, align 8
  br label %19

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec8d348442f9caaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = call ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe1faecf8e0e48dcE"(ptr align 8 %0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr @anon.5213bb79903bdbaed41158009c4b8214.2, align 8, !align !5, !noundef !3
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.5213bb79903bdbaed41158009c4b8214.2, i64 8), align 8
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  br label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %18, ptr %4, align 8
  br i1 false, label %27, label %25

19:                                               ; preds = %32, %13
  %20 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  br i1 false, label %30, label %28

27:                                               ; preds = %17
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  br label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds { { i64, i64, i64, i64 }, {} }, ptr %26, i64 -1
  store ptr %29, ptr %2, align 8
  br label %31

30:                                               ; preds = %25
  store ptr %26, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %28
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds { { i64, i64, i64, i64 }, {} }, ptr %33, i32 0, i32 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %36, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %38, ptr %39, align 8
  br label %19

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h923a912834895176E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca ptr, align 8
  %4 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec8d348442f9caaE"(ptr align 8 %0)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  store ptr %5, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  ret ptr %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h2cb8cf1b2262c157E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64, { i64, i64 } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { { i64, [2 x i64] }, ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %15 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h061e423dec26af9eE(ptr align 8 %14, ptr align 8 %12)
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %5, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %45, %27, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %4
  store ptr %12, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %29 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h306ef2f0a207a783E"(ptr align 8 %1, i64 %15, ptr align 8 %28)
          to label %30 unwind label %22

30:                                               ; preds = %27
  store ptr %29, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8, !noundef !3
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %38 = load i64, ptr %12, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %8, i32 0, i32 1
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %40, ptr %42, align 8
  store i64 1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %43 = getelementptr inbounds { { i64, [2 x i64] }, ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %37, ptr %43, align 8
  %44 = getelementptr inbounds { { i64, [2 x i64] }, ptr, ptr }, ptr %9, i32 0, i32 2
  store ptr %1, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  br label %48

45:                                               ; preds = %30
  %46 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7e9a005d9906b26dE"(ptr align 8 %1, i64 1, ptr align 8 %47)
          to label %49 unwind label %22

48:                                               ; preds = %49, %36
  ret void

49:                                               ; preds = %45
  %50 = load i64, ptr %12, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = getelementptr inbounds { ptr, i64, { i64, i64 } }, ptr %7, i32 0, i32 1
  store i64 %15, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64, { i64, i64 } }, ptr %7, i32 0, i32 2
  store i64 %50, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %52, ptr %55, align 8
  store ptr %1, ptr %7, align 8
  %56 = getelementptr inbounds { [1 x i64], { ptr, i64, { i64, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %7, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  br label %48
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5b7be3d89fa55489E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, i64 }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { { i64, [1 x i64] }, ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %13 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17hb4a1581b26b44a82E(ptr align 8 %12, ptr align 8 %11)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %4, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %44, %25, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %3
  store ptr %11, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %27 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb51cff35773f1f61E"(ptr align 8 %1, i64 %13, ptr align 8 %26)
          to label %28 unwind label %20

28:                                               ; preds = %25
  store ptr %27, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8, !noundef !3
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %36 = load i64, ptr %11, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %36, ptr %37, align 8
  store i64 1, ptr %7, align 8
  %38 = load i64, ptr %7, align 8, !range !9, !noundef !3
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8
  store i64 %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds { { i64, [1 x i64] }, ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %35, ptr %42, align 8
  %43 = getelementptr inbounds { { i64, [1 x i64] }, ptr, ptr }, ptr %8, i32 0, i32 2
  store ptr %1, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %47

44:                                               ; preds = %28
  %45 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5b8122fe8fb04b0aE"(ptr align 8 %1, i64 1, ptr align 8 %46)
          to label %48 unwind label %20

47:                                               ; preds = %48, %34
  ret void

48:                                               ; preds = %44
  %49 = load i64, ptr %11, align 8, !noundef !3
  %50 = getelementptr inbounds { ptr, i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64, i64 }, ptr %6, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  store ptr %1, ptr %6, align 8
  %52 = getelementptr inbounds { [1 x i64], { ptr, i64, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %47
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha61c4f83c24fce91E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca { ptr, i64, { i64, i64, i64, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { { i64, [4 x i64] }, ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %14 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17he6fbf16001b5be36E(ptr align 8 %13, ptr align 8 %2)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %40, %26, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %3
  store ptr %2, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %28 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha746db73d855222aE"(ptr align 8 %1, i64 %14, ptr align 8 %27)
          to label %29 unwind label %21

29:                                               ; preds = %26
  store ptr %28, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 32, i1 false)
  %37 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %8, i64 32, i1 false)
  store i64 1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 40, i1 false)
  %38 = getelementptr inbounds { { i64, [4 x i64] }, ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { { i64, [4 x i64] }, ptr, ptr }, ptr %10, i32 0, i32 2
  store ptr %1, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 56, i1 false)
  br label %43

40:                                               ; preds = %29
  %41 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hff78b75505217435E"(ptr align 8 %1, i64 1, ptr align 8 %42)
          to label %44 unwind label %21

43:                                               ; preds = %44, %35
  ret void

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 32, i1 false)
  %45 = getelementptr inbounds { ptr, i64, { i64, i64, i64, i64 } }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64, { i64, i64, i64, i64 } }, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %6, i64 32, i1 false)
  store ptr %1, ptr %7, align 8
  %47 = getelementptr inbounds { [1 x i64], { ptr, i64, { i64, i64, i64, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 48, i1 false)
  store i64 2, ptr %0, align 8
  br label %43
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hb1c0594ed3755454E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, i16 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64, i16, [3 x i16] }, align 8
  %7 = alloca { i16, [1 x i16] }, align 2
  %8 = alloca { ptr, ptr, { i16, [1 x i16] }, [2 x i16] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  store i16 %2, ptr %11, align 2
  %12 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %13 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr align 8 %12, ptr align 2 %11)
          to label %25 unwind label %20

14:                                               ; preds = %20
  %15 = load ptr, ptr %4, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %45, %25, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %3
  store ptr %11, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8, !nonnull !3, !align !7, !noundef !3
  %27 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf6d210a70578f838E"(ptr align 8 %1, i64 %13, ptr align 2 %26)
          to label %28 unwind label %20

28:                                               ; preds = %25
  store ptr %27, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8, !noundef !3
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %45

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %36 = load i16, ptr %11, align 2, !noundef !3
  %37 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %36, ptr %37, align 2
  store i16 1, ptr %7, align 2
  %38 = load i16, ptr %7, align 2, !range !10, !noundef !3
  %39 = getelementptr inbounds i8, ptr %7, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds { ptr, ptr, { i16, [1 x i16] }, [2 x i16] }, ptr %8, i32 0, i32 2
  store i16 %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store i16 %40, ptr %42, align 2
  store ptr %35, ptr %8, align 8
  %43 = getelementptr inbounds { ptr, ptr, { i16, [1 x i16] }, [2 x i16] }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds { [1 x i64], { ptr, ptr, { i16, [1 x i16] }, [2 x i16] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %48

45:                                               ; preds = %28
  %46 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h490a8991860d338bE"(ptr align 8 %1, i64 1, ptr align 8 %47)
          to label %49 unwind label %20

48:                                               ; preds = %49, %34
  ret void

49:                                               ; preds = %45
  %50 = load i16, ptr %11, align 2, !noundef !3
  %51 = getelementptr inbounds { ptr, i64, i16, [3 x i16] }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i64, i16, [3 x i16] }, ptr %6, i32 0, i32 2
  store i16 %50, ptr %52, align 8
  store ptr %1, ptr %6, align 8
  %53 = getelementptr inbounds { [1 x i64], { ptr, i64, i16, [3 x i16] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %48
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hf986ba129ef9bdc8E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca { ptr, i64, { i64, i64, i64, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca { i64, [4 x i64] }, align 8
  %10 = alloca { { i64, [4 x i64] }, ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %14 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17he6fbf16001b5be36E(ptr align 8 %13, ptr align 8 %2)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %40, %26, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %3
  store ptr %2, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %28 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd6cffa5a47164c85E"(ptr align 8 %1, i64 %14, ptr align 8 %27)
          to label %29 unwind label %21

29:                                               ; preds = %26
  store ptr %28, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8, !noundef !3
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 32, i1 false)
  %37 = getelementptr inbounds { [1 x i64], { i64, i64, i64, i64 } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %8, i64 32, i1 false)
  store i64 1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 40, i1 false)
  %38 = getelementptr inbounds { { i64, [4 x i64] }, ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { { i64, [4 x i64] }, ptr, ptr }, ptr %10, i32 0, i32 2
  store ptr %1, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 56, i1 false)
  br label %43

40:                                               ; preds = %29
  %41 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17heea6598a725ce88aE"(ptr align 8 %1, i64 1, ptr align 8 %42)
          to label %44 unwind label %21

43:                                               ; preds = %44, %35
  ret void

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 32, i1 false)
  %45 = getelementptr inbounds { ptr, i64, { i64, i64, i64, i64 } }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64, { i64, i64, i64, i64 } }, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %6, i64 32, i1 false)
  store ptr %1, ptr %7, align 8
  %47 = getelementptr inbounds { [1 x i64], { ptr, i64, { i64, i64, i64, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %7, i64 48, i1 false)
  store i64 2, ptr %0, align 8
  br label %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h09f9fc7fc28f79baE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h40f36347113bfe66E(ptr align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h148869ce48ecb044E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17he6fbf16001b5be36E(ptr align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h18ba94a0c4d53e61E"(ptr align 8 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17hfaf6a589ddb495b3E(ptr align 8 %3, ptr align 16 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h2dd5229b769edcf3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17hb4a1581b26b44a82E(ptr align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h3276688a66b64f93E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17he6fbf16001b5be36E(ptr align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h712d7a69658ea86aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17hb4a1581b26b44a82E(ptr align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h88d99128466b3a81E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h061e423dec26af9eE(ptr align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h8f267826bd26077aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h40f36347113bfe66E(ptr align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h9614eb3fdecb94edE"(ptr align 8 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr align 8 %3, ptr align 2 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17ha7f02dd81d7bedd8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h870e95f364cfab13E(ptr align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hb1a32e32635b86d5E"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr align 8 %3, ptr align 2 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hb273b84abc42c099E"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr align 8 %3, ptr align 2 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc5d2226d8fb66b63E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h32fa4a10ec355db0E(ptr align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc7570cb819ac8472E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call i64 @_ZN4core4hash11BuildHasher8hash_one17he6fbf16001b5be36E(ptr align 8 %3, ptr align 8 %1)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h27a83cf2ab93dbc6E"(ptr align 8 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9c0cf79202dabc16E"(ptr align 2 %3, ptr align 2 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h2d175a0a59d5324eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcac1ebfcc246ad76E"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h351ce9917209b661E"(ptr align 8 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2ca36d1228d35abaE"(ptr align 16 %3, ptr align 16 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h3c16f4916d2b4d68E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf2ab543b6bce1896E"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h5d241d85dfc90382E"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9c0cf79202dabc16E"(ptr align 2 %3, ptr align 2 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h779e5b337e0a75ffE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcac1ebfcc246ad76E"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h8a8e98b8b7b88193E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd8185f667a8d8665E"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h8ce8f19c6c79c154E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0610c350aff917ddE"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17h9ca43d76703b5257E"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9c0cf79202dabc16E"(ptr align 2 %3, ptr align 2 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hebbd955628f29d92E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdd703ea59f4f0e8fE"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hf7170abca2c820acE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0610c350aff917ddE"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map14equivalent_key28_$u7b$$u7b$closure$u7d$$u7d$17hfa7580cdc083c04aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbacd123f96469377E"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h2a42529a62e317f3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %11 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h40f36347113bfe66E(ptr align 8 %10, ptr align 8 %1)
  store ptr %1, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6b1b5b5d43ca1c99E"(ptr align 8 %0, i64 %11, ptr align 8 %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %4, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h67f4c1e7a9ef09faE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %11 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h32fa4a10ec355db0E(ptr align 8 %10, ptr align 8 %1)
  store ptr %1, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdd57f346d43557c6E"(ptr align 8 %0, i64 %11, ptr align 8 %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %4, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17hd84c7186cc6dcfacE"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %11 = call i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr align 8 %10, ptr align 2 %1)
  store ptr %1, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %13 = call align 2 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h91cee2fd5ef16453E"(ptr align 8 %0, i64 %11, ptr align 2 %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %4, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h3af3212a712805afE"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i16, [3 x i16] }, align 2
  %6 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %7 = call i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr align 8 %6, ptr align 2 %1)
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %9 = call i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb0855ee7890d0873E"(ptr align 8 %0, i64 %7, ptr align 2 %8)
  store i64 %9, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 8 %3, i64 8, i1 false)
  %10 = load i64, ptr %5, align 2
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h68f38e472248b27bE"(ptr sret({ [4 x i64], ptr, [5 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %6 = call i64 @_ZN4core4hash11BuildHasher8hash_one17he6fbf16001b5be36E(ptr align 8 %5, ptr align 8 %2)
  store ptr %2, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha8a20724d34e924aE"(ptr sret({ [4 x i64], ptr, [5 x i64] }) align 8 %0, ptr align 8 %1, i64 %6, ptr align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb8d8ee1c5b26faa0E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %6 = call i64 @_ZN4core4hash11BuildHasher8hash_one17he6fbf16001b5be36E(ptr align 8 %5, ptr align 8 %2)
  store ptr %2, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h37c1df8d88b2aa05E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1, i64 %6, ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h1c82295fe8a35308E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %12 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h870e95f364cfab13E(ptr align 8 %11, ptr align 8 %1)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %14 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9638a0c904e5dd23E"(ptr align 8 %0, i64 %12, ptr align 8 %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %23, i32 0, i32 1
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 16 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5947e572ba358985E"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %12 = call i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr align 8 %11, ptr align 2 %1)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %14 = call align 16 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2b59082f3561d012E"(ptr align 8 %0, i64 %12, ptr align 2 %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %24 = getelementptr inbounds { i16, [7 x i16], { i8, [31 x i8] } }, ptr %23, i32 0, i32 2
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = load ptr, ptr %5, align 8, !align !8, !noundef !3
  ret ptr %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha814c6d0ab6c589bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %12 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h32fa4a10ec355db0E(ptr align 8 %11, ptr align 8 %1)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %14 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdd57f346d43557c6E"(ptr align 8 %0, i64 %12, ptr align 8 %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  ret ptr %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hba7f9baccab12102E"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %12 = call i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr align 8 %11, ptr align 2 %1)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %14 = call align 2 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h90a1f3ca324e5a21E"(ptr align 8 %0, i64 %12, ptr align 2 %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %24 = getelementptr inbounds { i16, { i16, i8, [1 x i8] } }, ptr %23, i32 0, i32 1
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  ret ptr %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc1fdee7cc735aab7E"(ptr align 8 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %12 = call i64 @_ZN4core4hash11BuildHasher8hash_one17hfaf6a589ddb495b3E(ptr align 8 %11, ptr align 16 %1)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !8, !noundef !3
  %14 = call align 16 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb5a775735faa03b3E"(ptr align 8 %0, i64 %12, ptr align 16 %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %24 = getelementptr inbounds { { i8, [47 x i8] }, i16, [7 x i16] }, ptr %23, i32 0, i32 1
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  ret ptr %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hd4769524681a3b77E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %12 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h40f36347113bfe66E(ptr align 8 %11, ptr align 8 %1)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %14 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdfd199021a2cff38E"(ptr align 8 %0, i64 %12, ptr align 8 %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hdf2dfebcad991487E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %12 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h40f36347113bfe66E(ptr align 8 %11, ptr align 8 %1)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %14 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6b1b5b5d43ca1c99E"(ptr align 8 %0, i64 %12, ptr align 8 %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hfdceaffca62782f7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %12 = call i64 @_ZN4core4hash11BuildHasher8hash_one17h061e423dec26af9eE(ptr align 8 %11, ptr align 8 %1)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %14 = call align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h85b3d762e2199125E"(ptr align 8 %0, i64 %12, ptr align 8 %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %23, i32 0, i32 1
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h400bd86d80bf1939E"(ptr sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %8 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h82e0ff051353ee94E"(ptr %7, i64 0)
  %9 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcb811309d1037ce6E"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %3, ptr %6, ptr %8, i64 %11)
  %12 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 32, i1 false)
  %14 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %5, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h766987309a5a5ce7E"(ptr sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %8 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf903b2f9c89d1f30E"(ptr %7, i64 0)
  %9 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h36d229a0bd4ce0e8E"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %3, ptr %6, ptr %8, i64 %11)
  %12 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 32, i1 false)
  %14 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %5, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h78a160e13ae139feE"(ptr sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %8 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc98cf175a985b733E"(ptr %7, i64 0)
  %9 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8009cc4ce7ef4bb2E"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %3, ptr %6, ptr %8, i64 %11)
  %12 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 32, i1 false)
  %14 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %5, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9cd18a46fdace0ddE"(ptr sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %8 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h95b0240690a62305E"(ptr %7, i64 0)
  %9 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd6efee1968e1f446E"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %3, ptr %6, ptr %8, i64 %11)
  %12 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 32, i1 false)
  %14 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %5, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hb70628ecd441d267E"(ptr sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %8 = call ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h168c07461ff7f7b9E"(ptr %7, i64 0)
  %9 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h31d8aa38d883ab2aE"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 %3, ptr %6, ptr %8, i64 %11)
  %12 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 32, i1 false)
  %14 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %5, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2c9f812405ab619fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i64, i64, i64, i64 }, align 8
  %8 = alloca { { i64, i64, i64, i64 }, {} }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %14 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17he6fbf16001b5be36E(ptr align 8 %14, ptr align 8 %1)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %58, label %55

19:                                               ; preds = %34, %24, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %2
  %25 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %12, align 8
  store ptr %1, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %27 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h650875756b9f1038E"(ptr sret({ i64, [1 x i64] }) align 8 %11, ptr align 8 %0, i64 %15, ptr align 8 %26, ptr align 8 %27)
          to label %28 unwind label %19

28:                                               ; preds = %24
  %29 = load i64, ptr %11, align 8, !range !9, !noundef !3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  store ptr %33, ptr %9, align 8
  br i1 false, label %40, label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds { [1 x i64], i64 }, ptr %11, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  %37 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he7cca3e7b539a68aE"(ptr align 8 %0, i64 %15, i64 %36, ptr align 8 %8)
          to label %49 unwind label %19

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  br i1 false, label %43, label %41

40:                                               ; preds = %31
  store ptr inttoptr (i64 8 to ptr), ptr %4, align 8
  br label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds { { i64, i64, i64, i64 }, {} }, ptr %39, i64 -1
  store ptr %42, ptr %4, align 8
  br label %44

43:                                               ; preds = %38
  store ptr %39, ptr %4, align 8
  br label %44

44:                                               ; preds = %43, %41
  br label %45

45:                                               ; preds = %44, %40
  store i8 1, ptr %13, align 1
  br label %46

46:                                               ; preds = %49, %45
  %47 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %50

49:                                               ; preds = %34
  store i8 0, ptr %13, align 1
  br label %46

50:                                               ; preds = %53, %46
  %51 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %52 = trunc i8 %51 to i1
  ret i1 %52

53:                                               ; preds = %46
  br label %50

54:                                               ; No predecessors!
  unreachable

55:                                               ; preds = %58, %16
  %56 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %57 = trunc i8 %56 to i1
  br i1 %57, label %65, label %59

58:                                               ; preds = %16
  br label %55

59:                                               ; preds = %65, %55
  %60 = load ptr, ptr %3, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %55
  br label %59
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5f663895917da363E"(ptr align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %6, align 1
  %15 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %16 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h870e95f364cfab13E(ptr align 8 %15, ptr align 8 %1)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %68, label %65

20:                                               ; preds = %35, %25, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %3
  %26 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %13, align 8
  store ptr %1, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  %28 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha418c1399b9cfc5fE"(ptr sret({ i64, [1 x i64] }) align 8 %12, ptr align 8 %0, i64 %16, ptr align 8 %27, ptr align 8 %28)
          to label %29 unwind label %20

29:                                               ; preds = %25
  %30 = load i64, ptr %12, align 8, !range !9, !noundef !3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  store ptr %34, ptr %10, align 8
  br i1 false, label %42, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %38 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %38, align 8
  %39 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcb2a0463c6cd23e4E"(ptr align 8 %0, i64 %16, i64 %37, ptr align 8 %9)
          to label %56 unwind label %20

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  br i1 false, label %45, label %43

42:                                               ; preds = %32
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  br label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %41, i64 -1
  store ptr %44, ptr %5, align 8
  br label %46

45:                                               ; preds = %40
  store ptr %41, ptr %5, align 8
  br label %46

46:                                               ; preds = %45, %43
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %5, align 8, !noundef !3
  %49 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, i64 }, ptr %48, i32 0, i32 1
  store i64 %2, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %50, ptr %52, align 8
  store i64 1, ptr %14, align 8
  br label %53

53:                                               ; preds = %56, %47
  %54 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %55 = trunc i8 %54 to i1
  br i1 %55, label %63, label %57

56:                                               ; preds = %35
  store i64 0, ptr %14, align 8
  br label %53

57:                                               ; preds = %63, %53
  %58 = load i64, ptr %14, align 8, !range !9, !noundef !3
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = insertvalue { i64, i64 } poison, i64 %58, 0
  %62 = insertvalue { i64, i64 } %61, i64 %60, 1
  ret { i64, i64 } %62

63:                                               ; preds = %53
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8 %1)
  br label %57

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %68, %17
  %66 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %67 = trunc i8 %66 to i1
  br i1 %67, label %75, label %69

68:                                               ; preds = %17
  br label %65

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %4, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  %72 = load i32, ptr %71, align 8, !noundef !3
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %65
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8 %1) #4
          to label %69 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i48 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h6c542d5a00e218d0E"(ptr align 8 %0, i16 %1, i16 %2, i8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { i16, { i16, i8, [1 x i8] } }, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i16, [2 x i16] }, align 2
  %15 = alloca i16, align 2
  store i16 %1, ptr %15, align 2
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %16 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %17 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr align 8 %16, ptr align 2 %15)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %20 = trunc i8 %19 to i1
  br i1 %20, label %72, label %69

21:                                               ; preds = %36, %26, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %4
  %27 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %27, ptr %13, align 8
  store ptr %15, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8, !nonnull !3, !align !7, !noundef !3
  %29 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6e70af57a839dabfE"(ptr sret({ i64, [1 x i64] }) align 8 %12, ptr align 8 %0, i64 %17, ptr align 2 %28, ptr align 8 %29)
          to label %30 unwind label %21

30:                                               ; preds = %26
  %31 = load i64, ptr %12, align 8, !range !9, !noundef !3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  store ptr %35, ptr %10, align 8
  br i1 false, label %46, label %44

36:                                               ; preds = %30
  %37 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !3
  store i8 0, ptr %8, align 1
  %39 = load i16, ptr %15, align 2, !noundef !3
  store i8 0, ptr %7, align 1
  store i16 %39, ptr %9, align 2
  %40 = getelementptr inbounds { i16, { i16, i8, [1 x i8] } }, ptr %9, i32 0, i32 1
  store i16 %2, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  store i8 %3, ptr %41, align 2
  %42 = load i48, ptr %9, align 2
  %43 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he08e5c39a294f4dbE"(ptr align 8 %0, i64 %17, i64 %38, i48 %42)
          to label %64 unwind label %21

44:                                               ; preds = %33
  %45 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  br i1 false, label %49, label %47

46:                                               ; preds = %33
  store ptr inttoptr (i64 2 to ptr), ptr %6, align 8
  br label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i16, { i16, i8, [1 x i8] } }, ptr %45, i64 -1
  store ptr %48, ptr %6, align 8
  br label %50

49:                                               ; preds = %44
  store ptr %45, ptr %6, align 8
  br label %50

50:                                               ; preds = %49, %47
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %6, align 8, !noundef !3
  %53 = getelementptr inbounds { i16, { i16, i8, [1 x i8] } }, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !noundef !3
  %55 = getelementptr inbounds i8, ptr %53, i64 2
  %56 = load i8, ptr %55, align 2, !noundef !3
  %57 = getelementptr inbounds { i16, { i16, i8, [1 x i8] } }, ptr %52, i32 0, i32 1
  store i16 %2, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  store i8 %3, ptr %58, align 2
  %59 = getelementptr inbounds { [1 x i16], { i16, i8, [1 x i8] } }, ptr %14, i32 0, i32 1
  store i16 %54, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  store i8 %56, ptr %60, align 2
  store i16 1, ptr %14, align 2
  br label %61

61:                                               ; preds = %64, %51
  %62 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %63 = trunc i8 %62 to i1
  br i1 %63, label %67, label %65

64:                                               ; preds = %36
  store i16 0, ptr %14, align 2
  br label %61

65:                                               ; preds = %67, %61
  %66 = load i48, ptr %14, align 2
  ret i48 %66

67:                                               ; preds = %61
  br label %65

68:                                               ; No predecessors!
  unreachable

69:                                               ; preds = %72, %18
  %70 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %71 = trunc i8 %70 to i1
  br i1 %71, label %79, label %73

72:                                               ; preds = %18
  br label %69

73:                                               ; preds = %79, %69
  %74 = load ptr, ptr %5, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !3
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %69
  br label %73
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h8e19088105f449a8E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca i64, align 8
  store i64 %1, ptr %14, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %6, align 1
  %15 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %16 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h40f36347113bfe66E(ptr align 8 %15, ptr align 8 %14)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %72, label %69

20:                                               ; preds = %35, %25, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %3
  %26 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %12, align 8
  store ptr %14, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %28 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5220229da4449b0fE"(ptr sret({ i64, [1 x i64] }) align 8 %11, ptr align 8 %0, i64 %16, ptr align 8 %27, ptr align 8 %28)
          to label %29 unwind label %20

29:                                               ; preds = %25
  %30 = load i64, ptr %11, align 8, !range !9, !noundef !3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  store ptr %34, ptr %9, align 8
  br i1 false, label %46, label %44

35:                                               ; preds = %29
  %36 = getelementptr inbounds { [1 x i64], i64 }, ptr %11, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  %38 = load i64, ptr %14, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  store i64 %38, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %39, align 8
  %40 = load i64, ptr %8, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h893680a12b105b13E"(ptr align 8 %0, i64 %16, i64 %37, i64 %40, i64 %42)
          to label %60 unwind label %20

44:                                               ; preds = %32
  %45 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  br i1 false, label %49, label %47

46:                                               ; preds = %32
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  br label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %45, i64 -1
  store ptr %48, ptr %5, align 8
  br label %50

49:                                               ; preds = %44
  store ptr %45, ptr %5, align 8
  br label %50

50:                                               ; preds = %49, %47
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %5, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %54, ptr %56, align 8
  store i64 1, ptr %13, align 8
  br label %57

57:                                               ; preds = %60, %51
  %58 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %59 = trunc i8 %58 to i1
  br i1 %59, label %67, label %61

60:                                               ; preds = %35
  store i64 0, ptr %13, align 8
  br label %57

61:                                               ; preds = %67, %57
  %62 = load i64, ptr %13, align 8, !range !9, !noundef !3
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = insertvalue { i64, i64 } poison, i64 %62, 0
  %66 = insertvalue { i64, i64 } %65, i64 %64, 1
  ret { i64, i64 } %66

67:                                               ; preds = %57
  br label %61

68:                                               ; No predecessors!
  unreachable

69:                                               ; preds = %72, %17
  %70 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %71 = trunc i8 %70 to i1
  br i1 %71, label %79, label %73

72:                                               ; preds = %17
  br label %69

73:                                               ; preds = %79, %69
  %74 = load ptr, ptr %4, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !3
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %69
  br label %73
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hbfec35d2f477a38aE"(ptr align 8 %0, i16 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  store i16 %1, ptr %13, align 2
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %14 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr align 8 %14, ptr align 2 %13)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %60, label %57

19:                                               ; preds = %34, %24, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %2
  %25 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %11, align 8
  store ptr %13, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8, !nonnull !3, !align !7, !noundef !3
  %27 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h26f05c836bffff03E"(ptr sret({ i64, [1 x i64] }) align 8 %10, ptr align 8 %0, i64 %15, ptr align 2 %26, ptr align 8 %27)
          to label %28 unwind label %19

28:                                               ; preds = %24
  %29 = load i64, ptr %10, align 8, !range !9, !noundef !3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  store ptr %33, ptr %8, align 8
  br i1 false, label %42, label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds { [1 x i64], i64 }, ptr %10, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  %37 = load i16, ptr %13, align 2, !noundef !3
  store i8 0, ptr %5, align 1
  store i16 %37, ptr %7, align 2
  %38 = load i16, ptr %7, align 2, !noundef !3
  %39 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3fb9ce28fdd18ce6E"(ptr align 8 %0, i64 %15, i64 %36, i16 %38)
          to label %51 unwind label %19

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  br i1 false, label %45, label %43

42:                                               ; preds = %31
  store ptr inttoptr (i64 2 to ptr), ptr %4, align 8
  br label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds i16, ptr %41, i64 -1
  store ptr %44, ptr %4, align 8
  br label %46

45:                                               ; preds = %40
  store ptr %41, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %43
  br label %47

47:                                               ; preds = %46, %42
  store i8 1, ptr %12, align 1
  br label %48

48:                                               ; preds = %51, %47
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %52

51:                                               ; preds = %34
  store i8 0, ptr %12, align 1
  br label %48

52:                                               ; preds = %55, %48
  %53 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %54 = trunc i8 %53 to i1
  ret i1 %54

55:                                               ; preds = %48
  br label %52

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %60, %16
  %58 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %59 = trunc i8 %58 to i1
  br i1 %59, label %67, label %61

60:                                               ; preds = %16
  br label %57

61:                                               ; preds = %67, %57
  %62 = load ptr, ptr %3, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !3
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %57
  br label %61
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hc6c24aedc3646dd9E"(ptr align 8 %0, i64 %1, i16 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, i16, [3 x i16] }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i16, [1 x i16] }, align 2
  %14 = alloca i64, align 8
  store i64 %1, ptr %14, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %6, align 1
  %15 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %16 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h32fa4a10ec355db0E(ptr align 8 %15, ptr align 8 %14)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %72, label %69

20:                                               ; preds = %35, %25, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %3
  %26 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %12, align 8
  store ptr %14, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %28 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h982e68a353a6e15aE"(ptr sret({ i64, [1 x i64] }) align 8 %11, ptr align 8 %0, i64 %16, ptr align 8 %27, ptr align 8 %28)
          to label %29 unwind label %20

29:                                               ; preds = %25
  %30 = load i64, ptr %11, align 8, !range !9, !noundef !3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  store ptr %34, ptr %9, align 8
  br i1 false, label %46, label %44

35:                                               ; preds = %29
  %36 = getelementptr inbounds { [1 x i64], i64 }, ptr %11, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  %38 = load i64, ptr %14, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  store i64 %38, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store i16 %2, ptr %39, align 8
  %40 = load i64, ptr %8, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = load i16, ptr %41, align 8, !noundef !3
  %43 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he80e4dc1dca5b986E"(ptr align 8 %0, i64 %16, i64 %37, i64 %40, i16 %42)
          to label %60 unwind label %20

44:                                               ; preds = %32
  %45 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  br i1 false, label %49, label %47

46:                                               ; preds = %32
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  br label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i16, [3 x i16] }, ptr %45, i64 -1
  store ptr %48, ptr %5, align 8
  br label %50

49:                                               ; preds = %44
  store ptr %45, ptr %5, align 8
  br label %50

50:                                               ; preds = %49, %47
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %5, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i16, ptr %53, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  store i16 %2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 2
  store i16 %54, ptr %56, align 2
  store i16 1, ptr %13, align 2
  br label %57

57:                                               ; preds = %60, %51
  %58 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %59 = trunc i8 %58 to i1
  br i1 %59, label %67, label %61

60:                                               ; preds = %35
  store i16 0, ptr %13, align 2
  br label %57

61:                                               ; preds = %67, %57
  %62 = load i16, ptr %13, align 2, !range !10, !noundef !3
  %63 = getelementptr inbounds i8, ptr %13, i64 2
  %64 = load i16, ptr %63, align 2
  %65 = insertvalue { i16, i16 } poison, i16 %62, 0
  %66 = insertvalue { i16, i16 } %65, i16 %64, 1
  ret { i16, i16 } %66

67:                                               ; preds = %57
  br label %61

68:                                               ; No predecessors!
  unreachable

69:                                               ; preds = %72, %17
  %70 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %71 = trunc i8 %70 to i1
  br i1 %71, label %79, label %73

72:                                               ; preds = %17
  br label %69

73:                                               ; preds = %79, %69
  %74 = load ptr, ptr %4, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !3
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %69
  br label %73
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hcd94356a43f4250dE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca i64, align 8
  store i64 %1, ptr %14, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %6, align 1
  %15 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %16 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17h40f36347113bfe66E(ptr align 8 %15, ptr align 8 %14)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %72, label %69

20:                                               ; preds = %35, %25, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %3
  %26 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %12, align 8
  store ptr %14, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %28 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha6e24461b338cac6E"(ptr sret({ i64, [1 x i64] }) align 8 %11, ptr align 8 %0, i64 %16, ptr align 8 %27, ptr align 8 %28)
          to label %29 unwind label %20

29:                                               ; preds = %25
  %30 = load i64, ptr %11, align 8, !range !9, !noundef !3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  store ptr %34, ptr %9, align 8
  br i1 false, label %46, label %44

35:                                               ; preds = %29
  %36 = getelementptr inbounds { [1 x i64], i64 }, ptr %11, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  %38 = load i64, ptr %14, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  store i64 %38, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %39, align 8
  %40 = load i64, ptr %8, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd4011189077cdb7aE"(ptr align 8 %0, i64 %16, i64 %37, i64 %40, i64 %42)
          to label %60 unwind label %20

44:                                               ; preds = %32
  %45 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  br i1 false, label %49, label %47

46:                                               ; preds = %32
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  br label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds { i64, i64 }, ptr %45, i64 -1
  store ptr %48, ptr %5, align 8
  br label %50

49:                                               ; preds = %44
  store ptr %45, ptr %5, align 8
  br label %50

50:                                               ; preds = %49, %47
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %5, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %2, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %54, ptr %56, align 8
  store i64 1, ptr %13, align 8
  br label %57

57:                                               ; preds = %60, %51
  %58 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %59 = trunc i8 %58 to i1
  br i1 %59, label %67, label %61

60:                                               ; preds = %35
  store i64 0, ptr %13, align 8
  br label %57

61:                                               ; preds = %67, %57
  %62 = load i64, ptr %13, align 8, !range !9, !noundef !3
  %63 = getelementptr inbounds i8, ptr %13, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = insertvalue { i64, i64 } poison, i64 %62, 0
  %66 = insertvalue { i64, i64 } %65, i64 %64, 1
  ret { i64, i64 } %66

67:                                               ; preds = %57
  br label %61

68:                                               ; No predecessors!
  unreachable

69:                                               ; preds = %72, %17
  %70 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %71 = trunc i8 %70 to i1
  br i1 %71, label %79, label %73

72:                                               ; preds = %17
  br label %69

73:                                               ; preds = %79, %69
  %74 = load ptr, ptr %4, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !3
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %69
  br label %73
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdec277566b937ab8E"(ptr align 8 %0, ptr align 16 %1, i16 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i8, [47 x i8] }, align 16
  %9 = alloca { { i8, [47 x i8] }, i16, [7 x i16] }, align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i16, [1 x i16] }, align 2
  store i8 1, ptr %7, align 1
  store i8 1, ptr %6, align 1
  %15 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %16 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17hfaf6a589ddb495b3E(ptr align 8 %15, ptr align 16 %1)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %68, label %65

20:                                               ; preds = %35, %25, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %3
  %26 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %13, align 8
  store ptr %1, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8, !nonnull !3, !align !8, !noundef !3
  %28 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h84f77fac7e0fbca9E"(ptr sret({ i64, [1 x i64] }) align 8 %12, ptr align 8 %0, i64 %16, ptr align 16 %27, ptr align 8 %28)
          to label %29 unwind label %20

29:                                               ; preds = %25
  %30 = load i64, ptr %12, align 8, !range !9, !noundef !3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  store ptr %34, ptr %10, align 8
  br i1 false, label %42, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %1, i64 48, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %8, i64 48, i1 false)
  %38 = getelementptr inbounds { { i8, [47 x i8] }, i16, [7 x i16] }, ptr %9, i32 0, i32 1
  store i16 %2, ptr %38, align 16
  %39 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h09aacb6d07b1311dE"(ptr align 8 %0, i64 %16, i64 %37, ptr align 16 %9)
          to label %56 unwind label %20

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  br i1 false, label %45, label %43

42:                                               ; preds = %32
  store ptr inttoptr (i64 16 to ptr), ptr %5, align 8
  br label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds { { i8, [47 x i8] }, i16, [7 x i16] }, ptr %41, i64 -1
  store ptr %44, ptr %5, align 8
  br label %46

45:                                               ; preds = %40
  store ptr %41, ptr %5, align 8
  br label %46

46:                                               ; preds = %45, %43
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %5, align 8, !noundef !3
  %49 = getelementptr inbounds { { i8, [47 x i8] }, i16, [7 x i16] }, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 16, !noundef !3
  %51 = getelementptr inbounds { { i8, [47 x i8] }, i16, [7 x i16] }, ptr %48, i32 0, i32 1
  store i16 %2, ptr %51, align 16
  %52 = getelementptr inbounds i8, ptr %14, i64 2
  store i16 %50, ptr %52, align 2
  store i16 1, ptr %14, align 2
  br label %53

53:                                               ; preds = %56, %47
  %54 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %55 = trunc i8 %54 to i1
  br i1 %55, label %63, label %57

56:                                               ; preds = %35
  store i16 0, ptr %14, align 2
  br label %53

57:                                               ; preds = %63, %53
  %58 = load i16, ptr %14, align 2, !range !10, !noundef !3
  %59 = getelementptr inbounds i8, ptr %14, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = insertvalue { i16, i16 } poison, i16 %58, 0
  %62 = insertvalue { i16, i16 } %61, i16 %60, 1
  ret { i16, i16 } %62

63:                                               ; preds = %53
  call void @"_ZN4core3ptr56drop_in_place$LT$cranelift_isle..trie_again..Binding$GT$17hea7416d2e2542842E"(ptr align 16 %1)
  br label %57

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %68, %17
  %66 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %67 = trunc i8 %66 to i1
  br i1 %67, label %75, label %69

68:                                               ; preds = %17
  br label %65

69:                                               ; preds = %75, %65
  %70 = load ptr, ptr %4, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  %72 = load i32, ptr %71, align 8, !noundef !3
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %65
  invoke void @"_ZN4core3ptr56drop_in_place$LT$cranelift_isle..trie_again..Binding$GT$17hea7416d2e2542842E"(ptr align 16 %1) #4
          to label %69 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hf28eeae9e71f2d47E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store i64 %1, ptr %13, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %5, align 1
  %14 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %15 = invoke i64 @_ZN4core4hash11BuildHasher8hash_one17hb4a1581b26b44a82E(ptr align 8 %14, ptr align 8 %13)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %60, label %57

19:                                               ; preds = %34, %24, %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %2
  %25 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %11, align 8
  store ptr %13, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %27 = load ptr, ptr %11, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haaf1ba5dd0c7d2beE"(ptr sret({ i64, [1 x i64] }) align 8 %10, ptr align 8 %0, i64 %15, ptr align 8 %26, ptr align 8 %27)
          to label %28 unwind label %19

28:                                               ; preds = %24
  %29 = load i64, ptr %10, align 8, !range !9, !noundef !3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  store ptr %33, ptr %8, align 8
  br i1 false, label %42, label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds { [1 x i64], i64 }, ptr %10, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  %37 = load i64, ptr %13, align 8, !noundef !3
  store i8 0, ptr %5, align 1
  store i64 %37, ptr %7, align 8
  %38 = load i64, ptr %7, align 8, !noundef !3
  %39 = invoke ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf852cde99881c86cE"(ptr align 8 %0, i64 %15, i64 %36, i64 %38)
          to label %51 unwind label %19

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  br i1 false, label %45, label %43

42:                                               ; preds = %31
  store ptr inttoptr (i64 8 to ptr), ptr %4, align 8
  br label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds i64, ptr %41, i64 -1
  store ptr %44, ptr %4, align 8
  br label %46

45:                                               ; preds = %40
  store ptr %41, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %43
  br label %47

47:                                               ; preds = %46, %42
  store i8 1, ptr %12, align 1
  br label %48

48:                                               ; preds = %51, %47
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %52

51:                                               ; preds = %34
  store i8 0, ptr %12, align 1
  br label %48

52:                                               ; preds = %55, %48
  %53 = load i8, ptr %12, align 1, !range !4, !noundef !3
  %54 = trunc i8 %53 to i1
  ret i1 %54

55:                                               ; preds = %48
  br label %52

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %60, %16
  %58 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %59 = trunc i8 %58 to i1
  br i1 %59, label %67, label %61

60:                                               ; preds = %16
  br label %57

61:                                               ; preds = %67, %57
  %62 = load ptr, ptr %3, align 8, !noundef !3
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !3
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %57
  br label %61
}

; Function Attrs: nonlazybind uwtable
define i48 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h2c661853be7e7fccE"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i16, [3 x i16] }, align 2
  %5 = alloca { i16, [2 x i16] }, align 2
  %6 = call i64 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h3af3212a712805afE"(ptr align 8 %0, ptr align 2 %1)
  store i64 %6, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 8 %3, i64 8, i1 false)
  %7 = load i16, ptr %4, align 2, !range !10, !noundef !3
  %8 = zext i16 %7 to i64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i16 0, ptr %5, align 2
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i16], { i16, { i16, i8, [1 x i8] } } }, ptr %4, i32 0, i32 1
  %13 = getelementptr inbounds { i16, { i16, i8, [1 x i8] } }, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 2
  %16 = load i8, ptr %15, align 2, !noundef !3
  %17 = getelementptr inbounds { [1 x i16], { i16, i8, [1 x i8] } }, ptr %5, i32 0, i32 1
  store i16 %14, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 %16, ptr %18, align 2
  store i16 1, ptr %5, align 2
  br label %19

19:                                               ; preds = %11, %10
  %20 = load i16, ptr %4, align 2, !range !10, !noundef !3
  %21 = zext i16 %20 to i64
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i48, ptr %5, align 2
  ret i48 %25

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9268d28cc51c0da4E"(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %5 = alloca { [4 x i64], ptr, [5 x i64] }, align 8
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17h68f38e472248b27bE"(ptr sret({ [4 x i64], ptr, [5 x i64] }) align 8 %5, ptr align 8 %1, ptr align 8 %2)
  %6 = getelementptr inbounds { [4 x i64], ptr, [5 x i64] }, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds { { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  br label %15

15:                                               ; preds = %13, %12
  %16 = getelementptr inbounds { [4 x i64], ptr, [5 x i64] }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %15
  ret void

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcaafb7e102ad2f94E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = alloca i8, align 1
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12remove_entry17hb8d8ee1c5b26faa0E"(ptr sret({ i64, [4 x i64] }) align 8 %3, ptr align 8 %0, ptr align 8 %1)
  %5 = load i64, ptr %3, align 8, !range !9, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i8 0, ptr %4, align 1
  br label %9

8:                                                ; preds = %2
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i64, ptr %3, align 8, !range !9, !noundef !3
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %15 = trunc i8 %14 to i1
  ret i1 %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hf5366f4c16fee69dE"(ptr align 8 %0, ptr align 2 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %0, i32 0, i32 1
  %12 = call i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr align 8 %11, ptr align 2 %1)
  store ptr %1, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !7, !noundef !3
  %14 = call align 2 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h6f99bef4178765f0E"(ptr align 8 %0, i64 %12, ptr align 2 %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %4, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %24 = getelementptr inbounds { i16, { i16, i8, [1 x i8] } }, ptr %23, i32 0, i32 1
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  ret ptr %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h98ff9a097bfade39E"(ptr sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5355886780749c5E"(ptr sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h14b6873bd522f679E"(ptr sret({ { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h089f6dcd549f01e3E"(ptr sret({ { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha76fde7bd2a0d93eE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h28f134028e598ba4E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8a86c46c5e6b41a7E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN69_$LT$std..hash..random..RandomState$u20$as$u20$core..clone..Clone$GT$5clone17h63b4c5f455c16730E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h60edc18af1b6e186E"(ptr sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48876f19b185108aE"(ptr sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h96c7b72734689e9eE"(ptr sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbbbb46f5e4251011E"(ptr sret({ { ptr, i64, i64, i64 }, {}, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN73_$LT$std..hash..random..RandomState$u20$as$u20$core..default..Default$GT$7default17h201587cabcbafffbE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..default..Default$GT$7default17hcbb1f87cd3bf7e04E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h9c76671f4742b566E"(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8, ptr align 8, i64, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17h7827db9f5e8f44afE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4464199060bb44daE"(ptr sret({ { i64, ptr }, { ptr, ptr } }) align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8c50bc8f1b200bafE"(ptr align 8, ptr align 8, ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he19a3ec5319ec9f9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hda1efdf3f8646c0dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01848ffc97cd8f15E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbe1faecf8e0e48dcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h061e423dec26af9eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h306ef2f0a207a783E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7e9a005d9906b26dE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17hb4a1581b26b44a82E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb51cff35773f1f61E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h5b8122fe8fb04b0aE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17he6fbf16001b5be36E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha746db73d855222aE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hff78b75505217435E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17ha1c92d113077e1a1E(ptr align 8, ptr align 2) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hf6d210a70578f838E"(ptr align 8, i64, ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h490a8991860d338bE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hd6cffa5a47164c85E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17heea6598a725ce88aE"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h40f36347113bfe66E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17hfaf6a589ddb495b3E(ptr align 8, ptr align 16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h870e95f364cfab13E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core4hash11BuildHasher8hash_one17h32fa4a10ec355db0E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h9c0cf79202dabc16E"(ptr align 2, ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hcac1ebfcc246ad76E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h2ca36d1228d35abaE"(ptr align 16, ptr align 16) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hf2ab543b6bce1896E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd8185f667a8d8665E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0610c350aff917ddE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hdd703ea59f4f0e8fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbacd123f96469377E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h6b1b5b5d43ca1c99E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdd57f346d43557c6E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h91cee2fd5ef16453E"(ptr align 8, i64, ptr align 2) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hb0855ee7890d0873E"(ptr align 8, i64, ptr align 2) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17ha8a20724d34e924aE"(ptr sret({ [4 x i64], ptr, [5 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h37c1df8d88b2aa05E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h9638a0c904e5dd23E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 16 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h2b59082f3561d012E"(ptr align 8, i64, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h90a1f3ca324e5a21E"(ptr align 8, i64, ptr align 2) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 16 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hb5a775735faa03b3E"(ptr align 8, i64, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17hdfd199021a2cff38E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h85b3d762e2199125E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h82e0ff051353ee94E"(ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hcb811309d1037ce6E"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hf903b2f9c89d1f30E"(ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h36d229a0bd4ce0e8E"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc98cf175a985b733E"(ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8009cc4ce7ef4bb2E"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h95b0240690a62305E"(ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd6efee1968e1f446E"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h168c07461ff7f7b9E"(ptr, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h31d8aa38d883ab2aE"(ptr sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8, ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h650875756b9f1038E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he7cca3e7b539a68aE"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha418c1399b9cfc5fE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hcb2a0463c6cd23e4E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda2b5af0a5ba881fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h6e70af57a839dabfE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 2, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he08e5c39a294f4dbE"(ptr align 8, i64, i64, i48) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h5220229da4449b0fE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h893680a12b105b13E"(ptr align 8, i64, i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h26f05c836bffff03E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 2, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h3fb9ce28fdd18ce6E"(ptr align 8, i64, i64, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h982e68a353a6e15aE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17he80e4dc1dca5b986E"(ptr align 8, i64, i64, i64, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17ha6e24461b338cac6E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hd4011189077cdb7aE"(ptr align 8, i64, i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h84f77fac7e0fbca9E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 16, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17h09aacb6d07b1311dE"(ptr align 8, i64, i64, ptr align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$cranelift_isle..trie_again..Binding$GT$17hea7416d2e2542842E"(ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17haaf1ba5dd0c7d2beE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_in_slot17hf852cde99881c86cE"(ptr align 8, i64, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7get_mut17h6f99bef4178765f0E"(ptr align 8, i64, ptr align 2) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i64 2}
!8 = !{i64 16}
!9 = !{i64 0, i64 2}
!10 = !{i16 0, i16 2}
