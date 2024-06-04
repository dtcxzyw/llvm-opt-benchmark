target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d1a174d3a1607914d9c22c4b77ffe78d.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr156drop_in_place$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$GT$17hfce6280f0217a0a3E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h8bf0d12d05ee4f07E" }>, align 8
@anon.d1a174d3a1607914d9c22c4b77ffe78d.1 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"up.sql" }>, align 1
@anon.d1a174d3a1607914d9c22c4b77ffe78d.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d1a174d3a1607914d9c22c4b77ffe78d.1, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.d1a174d3a1607914d9c22c4b77ffe78d.3 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"run_in_transaction" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h8bf0d12d05ee4f07E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = call zeroext i1 @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf3e5c8846e637e74E"(ptr align 1 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5serde2de7Visitor10visit_bool17he841f77766d476d1E(ptr sret({ i64, [11 x i64] }) align 8 %0, i1 zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %6 = alloca { {}, {} }, align 1
  %7 = getelementptr inbounds { [1 x i8], i8 }, ptr %4, i32 0, i32 1
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %7, align 1
  store i8 0, ptr %4, align 8
  invoke void @_ZN5serde2de5Error12invalid_type17h4ec736087724375fE(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %5, ptr align 8 %4, ptr align 1 %6, ptr align 8 @anon.d1a174d3a1607914d9c22c4b77ffe78d.0)
          to label %21 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !noundef !3
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %9

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5serde2de7Visitor10visit_none17h1cd545734051033bE(ptr sret({ i64, [11 x i64] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %5 = alloca { {}, {} }, align 1
  store i8 8, ptr %3, align 8
  invoke void @_ZN5serde2de5Error12invalid_type17h4ec736087724375fE(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %4, ptr align 8 %3, ptr align 1 %5, ptr align 8 @anon.d1a174d3a1607914d9c22c4b77ffe78d.0)
          to label %18 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !3
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !3
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de7Visitor12visit_string17hc59581150a8e9f19E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !3
  store ptr %7, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !3
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !3
  invoke void @_ZN5serde2de7Visitor9visit_str17h2248c92de052d07dE(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %18, i64 %20)
          to label %28 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heebb90fb57f34beeE"(ptr align 8 %1) #6
          to label %31 unwind label %29

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %2
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heebb90fb57f34beeE"(ptr align 8 %1)
  ret void

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8, !noundef !3
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !3
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de7Visitor18visit_borrowed_str17h6196db6536501b5eE(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  call void @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h89d98ffda4f188dbE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5serde2de7Visitor9visit_f6417h7d3b6b376c10cae7E(ptr sret({ i64, [11 x i64] }) align 8 %0, double %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %6 = alloca { {}, {} }, align 1
  %7 = getelementptr inbounds { [1 x i64], double }, ptr %4, i32 0, i32 1
  store double %1, ptr %7, align 8
  store i8 3, ptr %4, align 8
  invoke void @_ZN5serde2de5Error12invalid_type17h4ec736087724375fE(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %5, ptr align 8 %4, ptr align 1 %6, ptr align 8 @anon.d1a174d3a1607914d9c22c4b77ffe78d.0)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !3
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5serde2de7Visitor9visit_i6417hcd9ea70b4edcc088E(ptr sret({ i64, [11 x i64] }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %6 = alloca { {}, {} }, align 1
  %7 = getelementptr inbounds { [1 x i64], i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i8 2, ptr %4, align 8
  invoke void @_ZN5serde2de5Error12invalid_type17h4ec736087724375fE(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %5, ptr align 8 %4, ptr align 1 %6, ptr align 8 @anon.d1a174d3a1607914d9c22c4b77ffe78d.0)
          to label %20 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !3
  %10 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !3
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %8

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 96, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5serde2de7Visitor9visit_str17h2248c92de052d07dE(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %7 = alloca { {}, {} }, align 1
  %8 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store i8 5, ptr %5, align 8
  invoke void @_ZN5serde2de5Error12invalid_type17h4ec736087724375fE(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %6, ptr align 8 %5, ptr align 1 %7, ptr align 8 @anon.d1a174d3a1607914d9c22c4b77ffe78d.0)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !3
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !3
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN20migrations_internals29valid_sql_migration_directory28_$u7b$$u7b$closure$u7d$$u7d$17hb67f5acf2eea067bE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !3
  store ptr %8, ptr %4, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !3
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !3
  %22 = getelementptr inbounds { { { { i64, ptr }, i64 } } }, ptr %19, i64 %21
  store ptr %19, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = invoke zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcf3245e77450a681E"(ptr align 8 %6)
          to label %33 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17he9477c8f787a53d5E"(ptr align 8 %0) #6
          to label %36 unwind label %34

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %26

33:                                               ; preds = %1
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17he9477c8f787a53d5E"(ptr align 8 %0)
  ret i1 %25

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

36:                                               ; preds = %26
  %37 = load ptr, ptr %2, align 8, !noundef !3
  %38 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !3
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN20migrations_internals29valid_sql_migration_directory28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he7380b2c075757d0E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr @anon.d1a174d3a1607914d9c22c4b77ffe78d.2, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = getelementptr inbounds { ptr, i64 }, ptr @anon.d1a174d3a1607914d9c22c4b77ffe78d.2, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = call zeroext i1 @"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h6d9702e093644527E"(ptr align 8 %4, ptr align 1 %5, i64 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN20migrations_internals10file_names28_$u7b$$u7b$closure$u7d$$u7d$17hb3ffa03ec727a7dfE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  %13 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { { ptr, { ptr, i64 }, { i64, i8 } } }, align 8
  store i8 1, ptr %8, align 1
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  invoke void @_ZN3std2fs8DirEntry9file_name17hf8bafe289494e64bE(ptr sret({ { { { i64, ptr }, i64 } } }) align 8 %13, ptr align 8 %2)
          to label %38 unwind label %32

22:                                               ; preds = %3
  %23 = getelementptr inbounds { [1 x i64], ptr }, ptr %2, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  store i64 -9223372036854775808, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %92

26:                                               ; preds = %84, %54, %32
  %27 = load ptr, ptr %2, align 8, !noundef !3
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %97, label %100

32:                                               ; preds = %96, %95, %91, %82, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %26

38:                                               ; preds = %21
  %39 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %13, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !3
  store ptr %40, ptr %6, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !noundef !3
  %46 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !noundef !3
  %52 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !3
  invoke void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr sret({ i64, [2 x i64] }) align 8 %14, ptr align 1 %51, i64 %53)
          to label %61 unwind label %55

54:                                               ; preds = %63, %55
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7c5b4f9b3c1f0223E"(ptr align 8 %13) #6
          to label %26 unwind label %93

55:                                               ; preds = %81, %80, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %54

61:                                               ; preds = %38
  %62 = invoke { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7c57a4e8660db26cE"(ptr align 8 %14)
          to label %70 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he76bd787f27ec334E"(ptr align 8 %14) #6
          to label %54 unwind label %93

64:                                               ; preds = %75, %70, %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  %68 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %63

70:                                               ; preds = %61
  %71 = extractvalue { ptr, i64 } %62, 0
  %72 = extractvalue { ptr, i64 } %62, 1
  %73 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 4, i1 false)
  %74 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hba3d8c6429996a95E(i32 46, ptr align 1 %5, i64 4)
          to label %75 unwind label %64

75:                                               ; preds = %70
  %76 = extractvalue { ptr, i64 } %74, 0
  %77 = extractvalue { ptr, i64 } %74, 1
  %78 = invoke zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6380910ac3c59827E"(ptr align 1 %71, i64 %72, ptr align 1 %76, i64 %77)
          to label %79 unwind label %64

79:                                               ; preds = %75
  br i1 %78, label %81, label %80

80:                                               ; preds = %79
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he76bd787f27ec334E"(ptr align 8 %14)
          to label %82 unwind label %55

81:                                               ; preds = %79
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he76bd787f27ec334E"(ptr align 8 %14)
          to label %95 unwind label %55

82:                                               ; preds = %80
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7c5b4f9b3c1f0223E"(ptr align 8 %13)
          to label %83 unwind label %32

83:                                               ; preds = %82
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 40, i1 false)
  invoke void @_ZN3std2fs8DirEntry9file_name17hf8bafe289494e64bE(ptr sret({ { { { i64, ptr }, i64 } } }) align 8 %10, ptr align 8 %12)
          to label %91 unwind label %85

84:                                               ; preds = %85
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h6ec7983df0c846bcE"(ptr align 8 %12) #6
          to label %26 unwind label %93

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  %89 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %88, ptr %90, align 8
  br label %84

91:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h6ec7983df0c846bcE"(ptr align 8 %12)
          to label %92 unwind label %32

92:                                               ; preds = %96, %91, %22
  ret void

93:                                               ; preds = %106, %84, %63, %54
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

95:                                               ; preds = %81
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7c5b4f9b3c1f0223E"(ptr align 8 %13)
          to label %96 unwind label %32

96:                                               ; preds = %95
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %2, i64 40, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h6ec7983df0c846bcE"(ptr align 8 %15)
          to label %92 unwind label %32

97:                                               ; preds = %26
  %98 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %99 = trunc i8 %98 to i1
  br i1 %99, label %106, label %100

100:                                              ; preds = %106, %97, %26
  %101 = load ptr, ptr %4, align 8, !noundef !3
  %102 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !noundef !3
  %104 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %97
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h6ec7983df0c846bcE"(ptr align 8 %2) #6
          to label %100 unwind label %93

107:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h89d98ffda4f188dbE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr @anon.d1a174d3a1607914d9c22c4b77ffe78d.3, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 18, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !5, !noundef !3
  %16 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf2bd1603ea2287f5E"(ptr align 1 %11, i64 %13, ptr align 1 %15, i64 %17)
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 1, ptr %20, align 8
  store i64 2, ptr %0, align 8
  br label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 0, ptr %22, align 8
  store i64 2, ptr %0, align 8
  br label %23

23:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN176_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17h363ea1f702116c54E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h9207932191779997E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN176_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hc63eea5b776a8dddE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  call void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h273d823dfc9cd6a4E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0fd0df4412a0d062E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %5 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %11 = alloca { i64, [11 x i64] }, align 8
  %12 = alloca { i64, [11 x i64] }, align 8
  invoke void @_ZN5serde2de9SeqAccess12next_element17hb14906066565d3b0E(ptr sret({ i64, [11 x i64] }) align 8 %11, ptr align 8 %1)
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17h7ea0a2c177db47d2E"(ptr align 8 %1) #6
          to label %60 unwind label %58

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %2
  %21 = load i64, ptr %11, align 8, !range !7, !noundef !3
  %22 = icmp eq i64 %21, 2
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds { [8 x i8], i8 }, ptr %11, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !range !8, !noundef !3
  %28 = getelementptr inbounds { [8 x i8], i8 }, ptr %12, i32 0, i32 1
  store i8 %27, ptr %28, align 8
  store i64 2, ptr %12, align 8
  br label %30

29:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 96, i1 false)
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i64, ptr %12, align 8, !range !7, !noundef !3
  %32 = icmp eq i64 %31, 2
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds { [8 x i8], i8 }, ptr %12, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !8, !noundef !3
  store i8 %37, ptr %9, align 1
  %38 = load i8, ptr %9, align 1, !range !8, !noundef !3
  %39 = icmp eq i8 %38, 2
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %44

42:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 96, i1 false)
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17h7ea0a2c177db47d2E"(ptr align 8 %1)
  br label %56

43:                                               ; preds = %35
  store i8 0, ptr %7, align 1
  br label %48

44:                                               ; preds = %35
  %45 = load i8, ptr %9, align 1, !range !6, !noundef !3
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %7, align 1
  br label %48

48:                                               ; preds = %44, %43
  %49 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %8, align 1
  %52 = load i8, ptr %8, align 1, !range !6, !noundef !3
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17h7ea0a2c177db47d2E"(ptr align 8 %1)
  br label %56

56:                                               ; preds = %48, %42
  ret void

57:                                               ; No predecessors!
  unreachable

58:                                               ; preds = %13
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

60:                                               ; preds = %13
  %61 = load ptr, ptr %3, align 8, !noundef !3
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !3
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h7e18615496797f8fE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %5 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %8 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %9 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %10 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %11 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %12 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %16 = alloca { i64, [11 x i64] }, align 8
  %17 = alloca { i64, [11 x i64] }, align 8
  %18 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %19 = alloca { i64, [11 x i64] }, align 8
  %20 = alloca { i64, [11 x i64] }, align 8
  %21 = alloca i8, align 1
  %22 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %26 = alloca { i64, [11 x i64] }, align 8
  %27 = alloca { i64, [11 x i64] }, align 8
  %28 = alloca i8, align 1
  store i8 2, ptr %28, align 1
  br label %29

29:                                               ; preds = %114, %100, %2
  invoke void @_ZN5serde2de9MapAccess8next_key17he0bbb24ec09d4563E(ptr sret({ i64, [11 x i64] }) align 8 %26, ptr align 8 %1)
          to label %37 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h15d277c0d0e8b688E"(ptr align 8 %1) #6
          to label %137 unwind label %135

31:                                               ; preds = %80, %79, %78, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %29
  %38 = load i64, ptr %26, align 8, !range !7, !noundef !3
  %39 = icmp eq i64 %38, 2
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds { [8 x i8], i8 }, ptr %26, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !range !8, !noundef !3
  %45 = getelementptr inbounds { [8 x i8], i8 }, ptr %27, i32 0, i32 1
  store i8 %44, ptr %45, align 8
  store i64 2, ptr %27, align 8
  br label %47

46:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 96, i1 false)
  br label %47

47:                                               ; preds = %46, %42
  %48 = load i64, ptr %27, align 8, !range !7, !noundef !3
  %49 = icmp eq i64 %48, 2
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = getelementptr inbounds { [8 x i8], i8 }, ptr %27, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !range !8, !noundef !3
  store i8 %54, ptr %24, align 1
  %55 = load i8, ptr %24, align 1, !range !8, !noundef !3
  %56 = icmp eq i8 %55, 2
  %57 = select i1 %56, i64 0, i64 1
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %60, label %68

59:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %25, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 96, i1 false)
  br label %82

60:                                               ; preds = %52
  %61 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %23, align 1
  %64 = load i8, ptr %23, align 1, !range !6, !noundef !3
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %78

68:                                               ; preds = %52
  %69 = load i8, ptr %28, align 1, !range !8, !noundef !3
  %70 = icmp eq i8 %69, 2
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %120, label %121

73:                                               ; preds = %60
  %74 = load i8, ptr %28, align 1, !range !8, !noundef !3
  %75 = icmp eq i8 %74, 2
  %76 = select i1 %75, i64 0, i64 1
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %79, label %80

78:                                               ; preds = %60
  invoke void @_ZN5serde2de9MapAccess10next_value17h3bea10c07760bb20E(ptr sret({ i64, [11 x i64] }) align 8 %16, ptr align 8 %1)
          to label %107 unwind label %31

79:                                               ; preds = %73
  invoke void @_ZN5serde2de5Error15duplicate_field17h6387f98266635f58E(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %22, ptr align 1 @anon.d1a174d3a1607914d9c22c4b77ffe78d.3, i64 18)
          to label %81 unwind label %31

80:                                               ; preds = %73
  invoke void @_ZN5serde2de9MapAccess10next_value17h6d01855e611666e3E(ptr sret({ i64, [11 x i64] }) align 8 %19, ptr align 8 %1)
          to label %83 unwind label %31

81:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 96, i1 false)
  br label %82

82:                                               ; preds = %119, %106, %81, %59
  call void @"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h15d277c0d0e8b688E"(ptr align 8 %1)
  br label %133

83:                                               ; preds = %80
  %84 = load i64, ptr %19, align 8, !range !7, !noundef !3
  %85 = icmp eq i64 %84, 2
  %86 = select i1 %85, i64 0, i64 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = getelementptr inbounds { [8 x i8], i8 }, ptr %19, i32 0, i32 1
  %90 = load i8, ptr %89, align 8, !range !6, !noundef !3
  %91 = trunc i8 %90 to i1
  %92 = getelementptr inbounds { [8 x i8], i8 }, ptr %20, i32 0, i32 1
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %92, align 8
  store i64 2, ptr %20, align 8
  br label %95

94:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 96, i1 false)
  br label %95

95:                                               ; preds = %94, %88
  %96 = load i64, ptr %20, align 8, !range !7, !noundef !3
  %97 = icmp eq i64 %96, 2
  %98 = select i1 %97, i64 0, i64 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = getelementptr inbounds { [8 x i8], i8 }, ptr %20, i32 0, i32 1
  %102 = load i8, ptr %101, align 8, !range !6, !noundef !3
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %21, align 1
  %105 = load i8, ptr %21, align 1, !range !8, !noundef !3
  store i8 %105, ptr %28, align 1
  br label %29

106:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 96, i1 false)
  br label %82

107:                                              ; preds = %78
  %108 = load i64, ptr %16, align 8, !range !7, !noundef !3
  %109 = icmp eq i64 %108, 2
  %110 = select i1 %109, i64 0, i64 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i64 2, ptr %17, align 8
  br label %114

113:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 96, i1 false)
  br label %114

114:                                              ; preds = %113, %112
  %115 = load i64, ptr %17, align 8, !range !7, !noundef !3
  %116 = icmp eq i64 %115, 2
  %117 = select i1 %116, i64 0, i64 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %29, label %119

119:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 96, i1 false)
  br label %82

120:                                              ; preds = %68
  store i8 0, ptr %13, align 1
  br label %125

121:                                              ; preds = %68
  %122 = load i8, ptr %28, align 1, !range !6, !noundef !3
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %13, align 1
  br label %125

125:                                              ; preds = %121, %120
  %126 = load i8, ptr %13, align 1, !range !6, !noundef !3
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %14, align 1
  %129 = load i8, ptr %14, align 1, !range !6, !noundef !3
  %130 = trunc i8 %129 to i1
  %131 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %132 = zext i1 %130 to i8
  store i8 %132, ptr %131, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h15d277c0d0e8b688E"(ptr align 8 %1)
  br label %133

133:                                              ; preds = %125, %82
  ret void

134:                                              ; No predecessors!
  unreachable

135:                                              ; preds = %30
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

137:                                              ; preds = %30
  %138 = load ptr, ptr %3, align 8, !noundef !3
  %139 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !noundef !3
  %141 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h8e097e3f9f12b415E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %5 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %8 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %9 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %10 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %11 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %12 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %16 = alloca { i64, [11 x i64] }, align 8
  %17 = alloca { i64, [11 x i64] }, align 8
  %18 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %19 = alloca { i64, [11 x i64] }, align 8
  %20 = alloca { i64, [11 x i64] }, align 8
  %21 = alloca i8, align 1
  %22 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %26 = alloca { i64, [11 x i64] }, align 8
  %27 = alloca { i64, [11 x i64] }, align 8
  %28 = alloca i8, align 1
  store i8 2, ptr %28, align 1
  br label %29

29:                                               ; preds = %114, %100, %2
  invoke void @_ZN5serde2de9MapAccess8next_key17h85b1933ec0e11067E(ptr sret({ i64, [11 x i64] }) align 8 %26, ptr align 8 %1)
          to label %37 unwind label %31

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17he580c7949e02bb32E"(ptr align 8 %1) #6
          to label %137 unwind label %135

31:                                               ; preds = %80, %79, %78, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %29
  %38 = load i64, ptr %26, align 8, !range !7, !noundef !3
  %39 = icmp eq i64 %38, 2
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds { [8 x i8], i8 }, ptr %26, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !range !8, !noundef !3
  %45 = getelementptr inbounds { [8 x i8], i8 }, ptr %27, i32 0, i32 1
  store i8 %44, ptr %45, align 8
  store i64 2, ptr %27, align 8
  br label %47

46:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 96, i1 false)
  br label %47

47:                                               ; preds = %46, %42
  %48 = load i64, ptr %27, align 8, !range !7, !noundef !3
  %49 = icmp eq i64 %48, 2
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = getelementptr inbounds { [8 x i8], i8 }, ptr %27, i32 0, i32 1
  %54 = load i8, ptr %53, align 8, !range !8, !noundef !3
  store i8 %54, ptr %24, align 1
  %55 = load i8, ptr %24, align 1, !range !8, !noundef !3
  %56 = icmp eq i8 %55, 2
  %57 = select i1 %56, i64 0, i64 1
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %60, label %68

59:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %25, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 96, i1 false)
  br label %82

60:                                               ; preds = %52
  %61 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %23, align 1
  %64 = load i8, ptr %23, align 1, !range !6, !noundef !3
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %78

68:                                               ; preds = %52
  %69 = load i8, ptr %28, align 1, !range !8, !noundef !3
  %70 = icmp eq i8 %69, 2
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %120, label %121

73:                                               ; preds = %60
  %74 = load i8, ptr %28, align 1, !range !8, !noundef !3
  %75 = icmp eq i8 %74, 2
  %76 = select i1 %75, i64 0, i64 1
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %79, label %80

78:                                               ; preds = %60
  invoke void @_ZN5serde2de9MapAccess10next_value17h9fbdb79fe1fac6c9E(ptr sret({ i64, [11 x i64] }) align 8 %16, ptr align 8 %1)
          to label %107 unwind label %31

79:                                               ; preds = %73
  invoke void @_ZN5serde2de5Error15duplicate_field17h6387f98266635f58E(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %22, ptr align 1 @anon.d1a174d3a1607914d9c22c4b77ffe78d.3, i64 18)
          to label %81 unwind label %31

80:                                               ; preds = %73
  invoke void @_ZN5serde2de9MapAccess10next_value17h880584df13b7ba91E(ptr sret({ i64, [11 x i64] }) align 8 %19, ptr align 8 %1)
          to label %83 unwind label %31

81:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 96, i1 false)
  br label %82

82:                                               ; preds = %119, %106, %81, %59
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17he580c7949e02bb32E"(ptr align 8 %1)
  br label %133

83:                                               ; preds = %80
  %84 = load i64, ptr %19, align 8, !range !7, !noundef !3
  %85 = icmp eq i64 %84, 2
  %86 = select i1 %85, i64 0, i64 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = getelementptr inbounds { [8 x i8], i8 }, ptr %19, i32 0, i32 1
  %90 = load i8, ptr %89, align 8, !range !6, !noundef !3
  %91 = trunc i8 %90 to i1
  %92 = getelementptr inbounds { [8 x i8], i8 }, ptr %20, i32 0, i32 1
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %92, align 8
  store i64 2, ptr %20, align 8
  br label %95

94:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 96, i1 false)
  br label %95

95:                                               ; preds = %94, %88
  %96 = load i64, ptr %20, align 8, !range !7, !noundef !3
  %97 = icmp eq i64 %96, 2
  %98 = select i1 %97, i64 0, i64 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = getelementptr inbounds { [8 x i8], i8 }, ptr %20, i32 0, i32 1
  %102 = load i8, ptr %101, align 8, !range !6, !noundef !3
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %21, align 1
  %105 = load i8, ptr %21, align 1, !range !8, !noundef !3
  store i8 %105, ptr %28, align 1
  br label %29

106:                                              ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 96, i1 false)
  br label %82

107:                                              ; preds = %78
  %108 = load i64, ptr %16, align 8, !range !7, !noundef !3
  %109 = icmp eq i64 %108, 2
  %110 = select i1 %109, i64 0, i64 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i64 2, ptr %17, align 8
  br label %114

113:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 96, i1 false)
  br label %114

114:                                              ; preds = %113, %112
  %115 = load i64, ptr %17, align 8, !range !7, !noundef !3
  %116 = icmp eq i64 %115, 2
  %117 = select i1 %116, i64 0, i64 1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %29, label %119

119:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 96, i1 false)
  br label %82

120:                                              ; preds = %68
  store i8 0, ptr %13, align 1
  br label %125

121:                                              ; preds = %68
  %122 = load i8, ptr %28, align 1, !range !6, !noundef !3
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %13, align 1
  br label %125

125:                                              ; preds = %121, %120
  %126 = load i8, ptr %13, align 1, !range !6, !noundef !3
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %14, align 1
  %129 = load i8, ptr %14, align 1, !range !6, !noundef !3
  %130 = trunc i8 %129 to i1
  %131 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %132 = zext i1 %130 to i8
  store i8 %132, ptr %131, align 8
  store i64 2, ptr %0, align 8
  call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17he580c7949e02bb32E"(ptr align 8 %1)
  br label %133

133:                                              ; preds = %125, %82
  ret void

134:                                              ; No predecessors!
  unreachable

135:                                              ; preds = %30
  %136 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #7
  unreachable

137:                                              ; preds = %30
  %138 = load ptr, ptr %3, align 8, !noundef !3
  %139 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !noundef !3
  %141 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17haeee7cdf3a693597E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %5 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %8 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %9 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %10 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %11 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %12 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %16 = alloca { i64, [11 x i64] }, align 8
  %17 = alloca { i64, [11 x i64] }, align 8
  %18 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %19 = alloca { i64, [11 x i64] }, align 8
  %20 = alloca { i64, [11 x i64] }, align 8
  %21 = alloca i8, align 1
  %22 = alloca { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca { { { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } } }, align 8
  %26 = alloca { i64, [11 x i64] }, align 8
  %27 = alloca { i64, [11 x i64] }, align 8
  %28 = alloca i8, align 1
  store i8 2, ptr %28, align 1
  br label %29

29:                                               ; preds = %119, %105, %2
  invoke void @_ZN5serde2de9MapAccess8next_key17h4f27f63f341ad0c6E(ptr sret({ i64, [11 x i64] }) align 8 %26, ptr align 4 %1)
          to label %42 unwind label %36

30:                                               ; preds = %36
  %31 = load ptr, ptr %3, align 8, !noundef !3
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !3
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %85, %84, %83, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %30

42:                                               ; preds = %29
  %43 = load i64, ptr %26, align 8, !range !7, !noundef !3
  %44 = icmp eq i64 %43, 2
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds { [8 x i8], i8 }, ptr %26, i32 0, i32 1
  %49 = load i8, ptr %48, align 8, !range !8, !noundef !3
  %50 = getelementptr inbounds { [8 x i8], i8 }, ptr %27, i32 0, i32 1
  store i8 %49, ptr %50, align 8
  store i64 2, ptr %27, align 8
  br label %52

51:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 96, i1 false)
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i64, ptr %27, align 8, !range !7, !noundef !3
  %54 = icmp eq i64 %53, 2
  %55 = select i1 %54, i64 0, i64 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = getelementptr inbounds { [8 x i8], i8 }, ptr %27, i32 0, i32 1
  %59 = load i8, ptr %58, align 8, !range !8, !noundef !3
  store i8 %59, ptr %24, align 1
  %60 = load i8, ptr %24, align 1, !range !8, !noundef !3
  %61 = icmp eq i8 %60, 2
  %62 = select i1 %61, i64 0, i64 1
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %65, label %73

64:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %25, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 96, i1 false)
  br label %87

65:                                               ; preds = %57
  %66 = load i8, ptr %24, align 1, !range !6, !noundef !3
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %23, align 1
  %69 = load i8, ptr %23, align 1, !range !6, !noundef !3
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i64
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %83

73:                                               ; preds = %57
  %74 = load i8, ptr %28, align 1, !range !8, !noundef !3
  %75 = icmp eq i8 %74, 2
  %76 = select i1 %75, i64 0, i64 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %125, label %126

78:                                               ; preds = %65
  %79 = load i8, ptr %28, align 1, !range !8, !noundef !3
  %80 = icmp eq i8 %79, 2
  %81 = select i1 %80, i64 0, i64 1
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %84, label %85

83:                                               ; preds = %65
  invoke void @_ZN5serde2de9MapAccess10next_value17h6ff2055033372f07E(ptr sret({ i64, [11 x i64] }) align 8 %16, ptr align 4 %1)
          to label %112 unwind label %36

84:                                               ; preds = %78
  invoke void @_ZN5serde2de5Error15duplicate_field17h6387f98266635f58E(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8 %22, ptr align 1 @anon.d1a174d3a1607914d9c22c4b77ffe78d.3, i64 18)
          to label %86 unwind label %36

85:                                               ; preds = %78
  invoke void @_ZN5serde2de9MapAccess10next_value17h89328f1600c361b4E(ptr sret({ i64, [11 x i64] }) align 8 %19, ptr align 4 %1)
          to label %88 unwind label %36

86:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 96, i1 false)
  br label %87

87:                                               ; preds = %124, %111, %86, %64
  br label %138

88:                                               ; preds = %85
  %89 = load i64, ptr %19, align 8, !range !7, !noundef !3
  %90 = icmp eq i64 %89, 2
  %91 = select i1 %90, i64 0, i64 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = getelementptr inbounds { [8 x i8], i8 }, ptr %19, i32 0, i32 1
  %95 = load i8, ptr %94, align 8, !range !6, !noundef !3
  %96 = trunc i8 %95 to i1
  %97 = getelementptr inbounds { [8 x i8], i8 }, ptr %20, i32 0, i32 1
  %98 = zext i1 %96 to i8
  store i8 %98, ptr %97, align 8
  store i64 2, ptr %20, align 8
  br label %100

99:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %19, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 96, i1 false)
  br label %100

100:                                              ; preds = %99, %93
  %101 = load i64, ptr %20, align 8, !range !7, !noundef !3
  %102 = icmp eq i64 %101, 2
  %103 = select i1 %102, i64 0, i64 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = getelementptr inbounds { [8 x i8], i8 }, ptr %20, i32 0, i32 1
  %107 = load i8, ptr %106, align 8, !range !6, !noundef !3
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %21, align 1
  %110 = load i8, ptr %21, align 1, !range !8, !noundef !3
  store i8 %110, ptr %28, align 1
  br label %29

111:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 96, i1 false)
  br label %87

112:                                              ; preds = %83
  %113 = load i64, ptr %16, align 8, !range !7, !noundef !3
  %114 = icmp eq i64 %113, 2
  %115 = select i1 %114, i64 0, i64 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i64 2, ptr %17, align 8
  br label %119

118:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %16, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 96, i1 false)
  br label %119

119:                                              ; preds = %118, %117
  %120 = load i64, ptr %17, align 8, !range !7, !noundef !3
  %121 = icmp eq i64 %120, 2
  %122 = select i1 %121, i64 0, i64 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %29, label %124

124:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 96, i1 false)
  br label %87

125:                                              ; preds = %73
  store i8 0, ptr %13, align 1
  br label %130

126:                                              ; preds = %73
  %127 = load i8, ptr %28, align 1, !range !6, !noundef !3
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %13, align 1
  br label %130

130:                                              ; preds = %126, %125
  %131 = load i8, ptr %13, align 1, !range !6, !noundef !3
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %14, align 1
  %134 = load i8, ptr %14, align 1, !range !6, !noundef !3
  %135 = trunc i8 %134 to i1
  %136 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %136, align 8
  store i64 2, ptr %0, align 8
  br label %138

138:                                              ; preds = %130, %87
  ret void

139:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf3e5c8846e637e74E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr156drop_in_place$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$GT$17hfce6280f0217a0a3E"(ptr align 1) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN5serde2de5Error12invalid_type17h4ec736087724375fE(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heebb90fb57f34beeE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17hcf3245e77450a681E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17he9477c8f787a53d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN78_$LT$std..ffi..os_str..OsString$u20$as$u20$core..cmp..PartialEq$LT$str$GT$$GT$2eq17h6d9702e093644527E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry9file_name17hf8bafe289494e64bE(ptr sret({ { { { i64, ptr }, i64 } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix6os_str5Slice15to_string_lossy17haa60bcab43d2d9d6E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7c57a4e8660db26cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hba3d8c6429996a95E(i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h6380910ac3c59827E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17he76bd787f27ec334E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h7c5b4f9b3c1f0223E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h6ec7983df0c846bcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hf2bd1603ea2287f5E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h9207932191779997E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$serde..de..value..BorrowedStrDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h273d823dfc9cd6a4E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9SeqAccess12next_element17hb14906066565d3b0E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..array..ArraySeqAccess$GT$17h7ea0a2c177db47d2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess8next_key17he0bbb24ec09d4563E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN5serde2de5Error15duplicate_field17h6387f98266635f58E(ptr sret({ { { i64, [2 x i64] }, { { { i64, ptr }, i64 } }, { { i64, ptr }, i64 }, { i64, [2 x i64] } } }) align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess10next_value17h6d01855e611666e3E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess10next_value17h3bea10c07760bb20E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17h15d277c0d0e8b688E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess8next_key17h85b1933ec0e11067E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess10next_value17h880584df13b7ba91E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess10next_value17h9fbdb79fe1fac6c9E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..de..table..TableMapAccess$GT$17he580c7949e02bb32E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess8next_key17h4f27f63f341ad0c6E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess10next_value17h89328f1600c361b4E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de9MapAccess10next_value17h6ff2055033372f07E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 4) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 3}
!8 = !{i8 0, i8 3}
