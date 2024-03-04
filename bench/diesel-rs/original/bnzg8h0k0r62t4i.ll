target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h925268123f552fd2E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr }, i64 } } } }, ptr %1, i32 0, i32 1
  %7 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr }, i64 } } } }, ptr %1, i32 0, i32 1
  %10 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %8, ptr %4, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !3
  invoke void @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h89d98ffda4f188dbE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %20, i64 %22)
          to label %30 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr56drop_in_place$LT$toml_edit..de..key..KeyDeserializer$GT$17h1135ce6b9adc835aE"(ptr align 8 %1) #3
          to label %33 unwind label %31

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %2
  call void @"_ZN4core3ptr56drop_in_place$LT$toml_edit..de..key..KeyDeserializer$GT$17h1135ce6b9adc835aE"(ptr align 8 %1)
  ret void

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !3
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hfe8fd472aba5805bE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr }, i64 } } } }, ptr %1, i32 0, i32 1
  %7 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds { { i64, [2 x i64] }, { { { { i64, ptr }, i64 } } } }, ptr %1, i32 0, i32 1
  %10 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %8, ptr %4, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !3
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17h984b18bc1a10292eE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 1 %20, i64 %22)
          to label %30 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr56drop_in_place$LT$toml_edit..de..key..KeyDeserializer$GT$17h1135ce6b9adc835aE"(ptr align 8 %1) #3
          to label %33 unwind label %31

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %2
  call void @"_ZN4core3ptr56drop_in_place$LT$toml_edit..de..key..KeyDeserializer$GT$17h1135ce6b9adc835aE"(ptr align 8 %1)
  ret void

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #4
  unreachable

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !3
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17h9207932191779997E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h925268123f552fd2E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$23deserialize_ignored_any17h4bcfff0355f84176E"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN79_$LT$toml_edit..de..key..KeyDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hfe8fd472aba5805bE"(ptr sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN179_$LT$migrations_internals.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$migrations_internals..TomlMetadata$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h89d98ffda4f188dbE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$toml_edit..de..key..KeyDeserializer$GT$17h1135ce6b9adc835aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17h984b18bc1a10292eE"(ptr sret({ i64, [11 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
