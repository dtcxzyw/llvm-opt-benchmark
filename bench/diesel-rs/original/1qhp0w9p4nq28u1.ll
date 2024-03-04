target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5e9edeee86b8792499883c74aaaff808.0 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"$__toml_private_datetime" }>, align 1
@anon.5e9edeee86b8792499883c74aaaff808.1 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"next_value_seed called before next_key_seed" }>, align 1
@anon.5e9edeee86b8792499883c74aaaff808.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5e9edeee86b8792499883c74aaaff808.1, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.5e9edeee86b8792499883c74aaaff808.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.5e9edeee86b8792499883c74aaaff808.4 = private unnamed_addr constant <{ [115 x i8] }> <{ [115 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/toml_edit-0.22.6/src/de/datetime.rs" }>, align 1
@anon.5e9edeee86b8792499883c74aaaff808.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e9edeee86b8792499883c74aaaff808.4, [16 x i8] c"s\00\00\00\00\00\00\00(\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_entry17h5bdf8bde1d147a29E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  call void @_ZN5serde2de9MapAccess15next_entry_seed17h716301b70018c87cE(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_value17h6ff2055033372f07E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  call void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6f5481214ed35142E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_value17h89328f1600c361b4E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  call void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a6932c5aea02045E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess15next_entry_seed17h716301b70018c87cE(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %8 = alloca { i64, [11 x i64] }, align 8
  %9 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i64, [11 x i64] }, align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h34dda1f30df5d4c2E"(ptr sret({ i64, [11 x i64] }) align 8 %11, ptr align 4 %1)
          to label %21 unwind label %15

12:                                               ; preds = %45, %15
  %13 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %76, label %70

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %23 = icmp eq i64 %22, 2
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = getelementptr inbounds { [8 x i8], i8 }, ptr %11, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !range !3, !noundef !4
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %10, align 1
  %31 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %36, label %41

35:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 96, i1 false)
  br label %65

36:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  %37 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 8
  store i64 2, ptr %0, align 8
  br label %42

41:                                               ; preds = %26
  store i8 0, ptr %4, align 1
  invoke void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6f5481214ed35142E"(ptr sret({ i64, [11 x i64] }) align 8 %8, ptr align 4 %1)
          to label %52 unwind label %46

42:                                               ; preds = %57, %36
  %43 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %64, label %63

45:                                               ; preds = %46
  br label %12

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %41
  %53 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %54 = icmp eq i64 %53, 2
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  store i8 1, ptr %6, align 1
  %58 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %60, align 8
  store i64 2, ptr %0, align 8
  br label %42

62:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 96, i1 false)
  br label %65

63:                                               ; preds = %68, %65, %64, %42
  ret void

64:                                               ; preds = %42
  br label %63

65:                                               ; preds = %62, %35
  %66 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %63

68:                                               ; preds = %65
  br label %63

69:                                               ; No predecessors!
  unreachable

70:                                               ; preds = %76, %12
  %71 = load ptr, ptr %3, align 8, !noundef !4
  %72 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !noundef !4
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %12
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess8next_key17h4f27f63f341ad0c6E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  call void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hf5b9245e1dd02a12E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h34dda1f30df5d4c2E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %7 = load i32, ptr %1, align 4, !range !6, !noundef !4
  %8 = icmp eq i32 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.5e9edeee86b8792499883c74aaaff808.0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 24, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he14b7e70e4c35f73E"(ptr sret({ i64, [11 x i64] }) align 8 %6, ptr align 1 %15, i64 %17)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h58f0dfc2e47d4cf1E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %6)
  br label %23

18:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %19 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  store i64 2, ptr %0, align 8
  br label %23

23:                                               ; preds = %18, %11
  %24 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %27, %23
  ret void

27:                                               ; preds = %23
  br label %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hf5b9245e1dd02a12E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { i64, [11 x i64] }, align 8
  store i8 1, ptr %3, align 1
  %7 = load i32, ptr %1, align 4, !range !6, !noundef !4
  %8 = icmp eq i32 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr @anon.5e9edeee86b8792499883c74aaaff808.0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 24, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !7, !noundef !4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1f27a9d1c156e5c4E"(ptr sret({ i64, [11 x i64] }) align 8 %6, ptr align 1 %15, i64 %17)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6b92a2575d290f82E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %6)
  br label %21

18:                                               ; preds = %2
  store i8 2, ptr %4, align 1
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %20 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %19, ptr %20, align 8
  store i64 2, ptr %0, align 8
  br label %21

21:                                               ; preds = %18, %11
  %22 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %25, %21
  ret void

25:                                               ; preds = %21
  br label %24
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0a6932c5aea02045E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i32, [5 x i32] }, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, {} }, align 8
  %11 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  %12 = alloca { i32, [5 x i32] }, align 4
  store i8 1, ptr %6, align 1
  store i32 2, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %5, i64 24, i1 false)
  %13 = load i32, ptr %12, align 4, !range !6, !noundef !4
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd58665fd4a1296e3E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %9, ptr align 4 %11)
          to label %40 unwind label %34

18:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.5e9edeee86b8792499883c74aaaff808.2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !align !9, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr @anon.5e9edeee86b8792499883c74aaaff808.3, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 0, ptr %30, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %8, ptr align 8 @anon.5e9edeee86b8792499883c74aaaff808.5) #4
          to label %52 unwind label %46

31:                                               ; preds = %34
  %32 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %45, label %42

34:                                               ; preds = %40, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc7e11e38b8ad3208E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %10)
          to label %41 unwind label %34

41:                                               ; preds = %40
  ret void

42:                                               ; preds = %46, %45, %31
  %43 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %59, label %53

45:                                               ; preds = %31
  br label %42

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %42

52:                                               ; preds = %18
  unreachable

53:                                               ; preds = %59, %42
  %54 = load ptr, ptr %3, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !4
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %42
  br label %53
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6f5481214ed35142E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { i32, [5 x i32] }, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, {} }, align 8
  %11 = alloca { { i32, [2 x i32] }, { i16, i16 }, { i16, [2 x i16] }, [1 x i16] }, align 4
  %12 = alloca { i32, [5 x i32] }, align 4
  store i8 1, ptr %6, align 1
  store i32 2, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %5, i64 24, i1 false)
  %13 = load i32, ptr %12, align 4, !range !6, !noundef !4
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  store i8 1, ptr %7, align 1
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd58665fd4a1296e3E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %9, ptr align 4 %11)
          to label %40 unwind label %34

18:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr @anon.5e9edeee86b8792499883c74aaaff808.2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !align !9, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 2
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %24, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr @anon.5e9edeee86b8792499883c74aaaff808.3, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 0, ptr %30, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %8, ptr align 8 @anon.5e9edeee86b8792499883c74aaaff808.5) #4
          to label %52 unwind label %46

31:                                               ; preds = %34
  %32 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %45, label %42

34:                                               ; preds = %40, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hca4f302a44546b0dE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %10)
          to label %41 unwind label %34

41:                                               ; preds = %40
  ret void

42:                                               ; preds = %46, %45, %31
  %43 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %59, label %53

45:                                               ; preds = %31
  br label %42

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %42

52:                                               ; preds = %18
  unreachable

53:                                               ; preds = %59, %42
  %54 = load ptr, ptr %3, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !4
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %42
  br label %53
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he14b7e70e4c35f73E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h58f0dfc2e47d4cf1E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1f27a9d1c156e5c4E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h6b92a2575d290f82E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd58665fd4a1296e3E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc7e11e38b8ad3208E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hca4f302a44546b0dE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 0, i64 3}
!6 = !{i32 0, i32 3}
!7 = !{i64 1}
!8 = !{i8 0, i8 3}
!9 = !{i64 8}
