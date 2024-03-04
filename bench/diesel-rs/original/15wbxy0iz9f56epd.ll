target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9SeqAccess12next_element17hb14906066565d3b0E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hbc60f582cfe12f0aE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9SeqAccess12next_element17hc7c6250c8b437d48E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h2d51bd98e566f5daE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h2d51bd98e566f5daE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  %8 = alloca { i64, [21 x i64] }, align 8
  %9 = alloca { i64, [21 x i64] }, align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a109b94640817a2E"(ptr sret({ i64, [21 x i64] }) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %45, label %39

13:                                               ; preds = %34, %29, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %2
  %20 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %21 = icmp eq i64 %20, 12
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  store i8 0, ptr %5, align 1
  %25 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8
  store i64 2, ptr %0, align 8
  br label %31

29:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 176, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 176, i1 false)
  %30 = getelementptr inbounds { { i64, [21 x i64] }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i8 0, ptr %30, align 8
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7a71a871b46d2768E"(ptr sret({ i64, [11 x i64] }) align 8 %7, ptr align 8 %6)
          to label %34 unwind label %13

31:                                               ; preds = %35, %24
  %32 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %36

34:                                               ; preds = %29
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h58f0dfc2e47d4cf1E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %7)
          to label %35 unwind label %13

35:                                               ; preds = %34
  br label %31

36:                                               ; preds = %37, %31
  ret void

37:                                               ; preds = %31
  br label %36

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %45, %10
  %40 = load ptr, ptr %3, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !4
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %10
  br label %39
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17hbc60f582cfe12f0aE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { i64, [21 x i64] }, i8, [7 x i8] }, align 8
  %7 = alloca { i64, [11 x i64] }, align 8
  %8 = alloca { i64, [21 x i64] }, align 8
  %9 = alloca { i64, [21 x i64] }, align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a109b94640817a2E"(ptr sret({ i64, [21 x i64] }) align 8 %9, ptr align 8 %1)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %43, label %37

13:                                               ; preds = %32, %27, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %2
  %20 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %21 = icmp eq i64 %20, 12
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  store i8 2, ptr %5, align 1
  %25 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %26 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %25, ptr %26, align 8
  store i64 2, ptr %0, align 8
  br label %29

27:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 176, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 176, i1 false)
  %28 = getelementptr inbounds { { i64, [21 x i64] }, i8, [7 x i8] }, ptr %6, i32 0, i32 1
  store i8 0, ptr %28, align 8
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h95fd46c1fefc0d2fE"(ptr sret({ i64, [11 x i64] }) align 8 %7, ptr align 8 %6)
          to label %32 unwind label %13

29:                                               ; preds = %33, %24
  %30 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %34

32:                                               ; preds = %27
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb84d5fcbf449f3eaE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %7)
          to label %33 unwind label %13

33:                                               ; preds = %32
  br label %29

34:                                               ; preds = %35, %29
  ret void

35:                                               ; preds = %29
  br label %34

36:                                               ; No predecessors!
  unreachable

37:                                               ; preds = %43, %10
  %38 = load ptr, ptr %3, align 8, !noundef !4
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !4
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %10
  br label %37
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h425a74070a47f013E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h0f365ffa6136ae6aE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %6, ptr align 8 %5)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %17, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h18c5ebb24d5c6cf0E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %6)
          to label %18 unwind label %11

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h63624e637ea188a4E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h0f365ffa6136ae6aE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %6, ptr align 8 %5)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %17, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0fd0df4412a0d062E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %6)
          to label %18 unwind label %11

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h6f51409cba510a68E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { ptr, i64, ptr, ptr, {}, { {} } } }, align 8
  store i8 1, ptr %4, align 1
  %7 = getelementptr inbounds { { i64, [2 x i64] }, { { i64, ptr }, i64 } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h0f365ffa6136ae6aE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8 %6, ptr align 8 %5)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %17, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @_ZN5serde2de7Visitor9visit_seq17h3df4dae7dc31a037E(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %6)
          to label %18 unwind label %11

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !4
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  br label %19
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4a109b94640817a2E"(ptr sret({ i64, [21 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7a71a871b46d2768E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h58f0dfc2e47d4cf1E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h95fd46c1fefc0d2fE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb84d5fcbf449f3eaE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h0f365ffa6136ae6aE(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h18c5ebb24d5c6cf0E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN174_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h0fd0df4412a0d062E"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde2de7Visitor9visit_seq17h3df4dae7dc31a037E(ptr sret({ i64, [11 x i64] }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 0, i64 13}
!6 = !{i8 0, i8 3}
