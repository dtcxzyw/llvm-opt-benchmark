target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN136_$LT$core..result..Result$LT$V$C$E$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$core..result..Result$LT$A$C$E$GT$$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h7f5f6a596a35a80aE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h86ded2c1389d8910E"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbc8e5b5e3d2f8583E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9fe6bd32a673ac5cE"(ptr %5)
  %7 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h58f0dfc2e47d4cf1E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  store i8 1, ptr %3, align 1
  %5 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %6 = icmp eq i64 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  %10 = call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h0aa0887b38ca4ad9E()
  %11 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  store i64 2, ptr %0, align 8
  br label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 96, i1 false)
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %14
  ret void

18:                                               ; preds = %14
  br label %17

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6b92a2575d290f82E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %5 = alloca i8, align 1
  store i8 1, ptr %3, align 1
  %6 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %7 = icmp eq i64 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [8 x i8], i8 }, ptr %1, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !3
  %13 = trunc i8 %12 to i1
  store i8 0, ptr %3, align 1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %16 = trunc i8 %15 to i1
  %17 = call i8 @_ZN4core3ops8function6FnOnce9call_once17hbd5dd4c421952836E(i1 zeroext %16), !range !6
  %18 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %17, ptr %18, align 8
  store i64 2, ptr %0, align 8
  br label %20

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 96, i1 false)
  br label %20

20:                                               ; preds = %19, %10
  %21 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7f00e3269acd8cdbE"(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i8 }, align 8
  store i8 1, ptr %3, align 1
  %5 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !3
  %7 = icmp eq i8 %6, 2
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !3
  %15 = trunc i8 %14 to i1
  store i8 0, ptr %3, align 1
  %16 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !3
  %23 = trunc i8 %22 to i1
  %24 = call { ptr, i8 } @_ZN4core3ops8function6FnOnce9call_once17h86bca9eca4dd1406E(ptr %20, i1 zeroext %23)
  %25 = extractvalue { ptr, i8 } %24, 0
  %26 = extractvalue { ptr, i8 } %24, 1
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i8 }, ptr %0, i32 0, i32 1
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 8
  br label %34

31:                                               ; preds = %2
  %32 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  store ptr %32, ptr %0, align 8
  %33 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %10
  %35 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %38, %34
  ret void

38:                                               ; preds = %34
  br label %37

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6map_or17hf95d0f3c71a17af4E"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { i64, ptr }, i64 }, align 8
  %8 = alloca i8, align 1
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %9 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %14 = invoke zeroext i1 @"_ZN20migrations_internals29valid_sql_migration_directory28_$u7b$$u7b$closure$u7d$$u7d$17hb67f5acf2eea067bE"(ptr align 8 %6)
          to label %26 unwind label %20

15:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %8, align 1
  br label %28

17:                                               ; preds = %20
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %50, label %45

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %13
  %27 = zext i1 %14 to i8
  store i8 %27, ptr %8, align 1
  br label %28

28:                                               ; preds = %26, %15
  %29 = load i8, ptr %5, align 1, !range !5, !noundef !3
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %34, %28
  %32 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %33 = trunc i8 %32 to i1
  br i1 %33, label %40, label %35

34:                                               ; preds = %28
  br label %31

35:                                               ; preds = %40, %31
  %36 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %37 = icmp eq i64 %36, -9223372036854775808
  %38 = select i1 %37, i64 1, i64 0
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %44

40:                                               ; preds = %31
  br label %35

41:                                               ; preds = %44, %35
  %42 = load i8, ptr %8, align 1, !range !5, !noundef !3
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %35
  call void @"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$C$std..io..error..Error$GT$$GT$17hfc0e91b78acb4e0dE"(ptr align 8 %0)
  br label %41

45:                                               ; preds = %50, %17
  %46 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %47 = icmp eq i64 %46, -9223372036854775808
  %48 = select i1 %47, i64 1, i64 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %57

50:                                               ; preds = %17
  br label %45

51:                                               ; preds = %57, %45
  %52 = load ptr, ptr %3, align 8, !noundef !3
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !3
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %45
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$C$std..io..error..Error$GT$$GT$17hfc0e91b78acb4e0dE"(ptr align 8 %0) #5
          to label %51 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h28abd41df0518feaE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { i64, [2 x i64] } }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %8 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %10 = icmp eq i64 %9, 2
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [8 x i8], i8 }, ptr %1, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !3
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8
  store i64 2, ptr %0, align 8
  br label %20

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 96, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 96, i1 false)
  call void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h1b5e69e12ce11a69E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %7, ptr align 8 %6, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 96, i1 false)
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  call void @"_ZN4core3ptr283drop_in_place$LT$$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$..deserialize_struct$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5914625537c7c506E"(ptr align 8 %2)
  br label %23

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h36c0b2eda1a6bccdE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { i64, [2 x i64] } }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %8 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %10 = icmp eq i64 %9, 2
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [8 x i8], i8 }, ptr %1, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !3
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8
  store i64 2, ptr %0, align 8
  br label %20

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 96, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 96, i1 false)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h6c0118b679706478E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %7, ptr align 8 %6, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 96, i1 false)
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c7229df02c2b14fE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { i64, [2 x i64] } }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %8 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %10 = icmp eq i64 %9, 2
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  br label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 96, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 96, i1 false)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17heba48da7964d59d4E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %7, ptr align 8 %6, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 96, i1 false)
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %15
  ret void

19:                                               ; preds = %15
  br label %18

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h56cf03cb674816b0E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %8 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %10 = icmp eq i64 %9, 2
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [8 x i8], i8 }, ptr %1, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !3
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8
  store i64 2, ptr %0, align 8
  br label %20

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 96, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 96, i1 false)
  call void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h6ff55abcfbfbdf14E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %7, ptr align 8 %6, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 96, i1 false)
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h66e6510c1e8711d4E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [8 x i8], i8 }, ptr %1, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !3
  %15 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %14, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 96, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 96, i1 false)
  call void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed28_$u7b$$u7b$closure$u7d$$u7d$17h3ca14076846e0655E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %6, ptr align 8 %2, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 96, i1 false)
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6c4cb1be2e8874f1E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %5 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  store i8 1, ptr %3, align 1
  %7 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %8 = icmp eq i64 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [8 x i8], i8 }, ptr %1, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !5, !noundef !3
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 8
  store i64 2, ptr %0, align 8
  br label %18

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 96, i1 false)
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 96, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17ha6de804f83a3b892E(ptr sret({ { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }) align 8 %5, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 96, i1 false)
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %22, %18
  ret void

22:                                               ; preds = %18
  br label %21

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6ee3e9aab26540c1E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { i64, [2 x i64] } }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %8 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %10 = icmp eq i64 %9, 2
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [8 x i8], i8 }, ptr %1, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !3
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8
  store i64 2, ptr %0, align 8
  br label %20

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 96, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 96, i1 false)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h10508cecd13ee797E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %7, ptr align 8 %6, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 96, i1 false)
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h792a309cb22d7d9bE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { i64, [2 x i64] } }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %8 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %10 = icmp eq i64 %9, 2
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  br label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 96, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 96, i1 false)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h56998f9cbe3461e2E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %7, ptr align 8 %6, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 96, i1 false)
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %15
  ret void

19:                                               ; preds = %15
  br label %18

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h851ba5297cf55d54E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { i64, [2 x i64] }, ptr }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %8 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %10 = icmp eq i64 %9, 2
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 2, ptr %0, align 8
  br label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 96, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 96, i1 false)
  call void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h9432e22f4136baf9E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %7, ptr align 8 %6, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 96, i1 false)
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %19, %15
  ret void

19:                                               ; preds = %15
  br label %18

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc94352ae5850006bE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  store i8 1, ptr %4, align 1
  %8 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %9 = icmp eq i64 %8, 2
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = getelementptr inbounds { [8 x i8], i8 }, ptr %1, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !3
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8
  store i64 2, ptr %0, align 8
  br label %19

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 96, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 96, i1 false)
  call void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed28_$u7b$$u7b$closure$u7d$$u7d$17h22cc4af1dce96bceE"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %6, ptr align 8 %2, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 96, i1 false)
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %23, %19
  ret void

23:                                               ; preds = %19
  br label %22

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hda0aa1203faf5b6cE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { i64, [2 x i64] } }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %8 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %10 = icmp eq i64 %9, 2
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds { [8 x i8], i8 }, ptr %1, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !3
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8
  store i64 2, ptr %0, align 8
  br label %20

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 96, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 96, i1 false)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hdcf68ed9845bacffE"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %7, ptr align 8 %6, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 96, i1 false)
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %24, %20
  ret void

24:                                               ; preds = %20
  br label %23

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h9fe6bd32a673ac5cE"(ptr %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hf65c3c2f91bed6caE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h01f86abac350ec14E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %5 = load i64, ptr %1, align 8, !range !7, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 1, i64 0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

15:                                               ; preds = %10, %9
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h86ded2c1389d8910E"(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h0aa0887b38ca4ad9E() unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17hbd5dd4c421952836E(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @_ZN4core3ops8function6FnOnce9call_once17h86bca9eca4dd1406E(ptr, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN20migrations_internals29valid_sql_migration_directory28_$u7b$$u7b$closure$u7d$$u7d$17hb67f5acf2eea067bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$core..result..Result$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$C$std..io..error..Error$GT$$GT$17hfc0e91b78acb4e0dE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN71_$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h1b5e69e12ce11a69E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr283drop_in_place$LT$$LT$toml_edit..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$..deserialize_struct$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5914625537c7c506E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h6c0118b679706478E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17heba48da7964d59d4E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h6ff55abcfbfbdf14E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed28_$u7b$$u7b$closure$u7d$$u7d$17h3ca14076846e0655E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha6de804f83a3b892E(ptr sret({ { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h10508cecd13ee797E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h56998f9cbe3461e2E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed28_$u7b$$u7b$closure$u7d$$u7d$17h9432e22f4136baf9E"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN77_$LT$toml_edit..de..table..TableMapAccess$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed28_$u7b$$u7b$closure$u7d$$u7d$17h22cc4af1dce96bceE"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hdcf68ed9845bacffE"(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 0, i64 3}
!5 = !{i8 0, i8 2}
!6 = !{i8 0, i8 3}
!7 = !{i64 0, i64 -9223372036854775807}
