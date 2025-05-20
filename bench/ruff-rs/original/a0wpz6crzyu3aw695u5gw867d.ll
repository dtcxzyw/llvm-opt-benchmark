target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.0 = private unnamed_addr constant [9 x i8] c"Direction", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.1 = private unnamed_addr constant [12 x i8] c"Dependencies", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.2 = private unnamed_addr constant [10 x i8] c"Dependents", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.1, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.2, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.4 = private unnamed_addr constant [10 x i8] c"LineLength", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.5 = private unnamed_addr constant [11 x i8] c"IndentWidth", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.6 = private unnamed_addr constant [10 x i8] c"LineEnding", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.7 = private unnamed_addr constant [4 x i8] c"auto", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.8 = private unnamed_addr constant [2 x i8] c"lf", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.9 = private unnamed_addr constant [5 x i8] c"cr-lf", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.10 = private unnamed_addr constant [6 x i8] c"native", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.7, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.8, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.9, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.10, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.12 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\03\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.13 = private unnamed_addr constant [19 x i8] c"allowed-confusables", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.14 = private unnamed_addr constant [18 x i8] c"dummy-variable-rgx", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.15 = private unnamed_addr constant [13 x i8] c"extend-ignore", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.16 = private unnamed_addr constant [13 x i8] c"extend-select", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.17 = private unnamed_addr constant [14 x i8] c"extend-fixable", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.18 = private unnamed_addr constant [16 x i8] c"extend-unfixable", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.19 = private unnamed_addr constant [8 x i8] c"external", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.20 = private unnamed_addr constant [7 x i8] c"fixable", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.21 = private unnamed_addr constant [6 x i8] c"ignore", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.22 = private unnamed_addr constant [17 x i8] c"extend-safe-fixes", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.23 = private unnamed_addr constant [19 x i8] c"extend-unsafe-fixes", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.24 = private unnamed_addr constant [26 x i8] c"ignore-init-module-imports", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.25 = private unnamed_addr constant [14 x i8] c"logger-objects", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.26 = private unnamed_addr constant [6 x i8] c"select", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.27 = private unnamed_addr constant [22 x i8] c"explicit-preview-rules", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.28 = private unnamed_addr constant [9 x i8] c"task-tags", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.29 = private unnamed_addr constant [14 x i8] c"typing-modules", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.30 = private unnamed_addr constant [9 x i8] c"unfixable", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.31 = private unnamed_addr constant [18 x i8] c"flake8-annotations", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.32 = private unnamed_addr constant [13 x i8] c"flake8-bandit", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.33 = private unnamed_addr constant [19 x i8] c"flake8-boolean-trap", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.34 = private unnamed_addr constant [14 x i8] c"flake8-bugbear", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.35 = private unnamed_addr constant [15 x i8] c"flake8-builtins", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.36 = private unnamed_addr constant [21 x i8] c"flake8-comprehensions", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.37 = private unnamed_addr constant [16 x i8] c"flake8-copyright", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.38 = private unnamed_addr constant [13 x i8] c"flake8-errmsg", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.39 = private unnamed_addr constant [13 x i8] c"flake8-quotes", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.40 = private unnamed_addr constant [11 x i8] c"flake8-self", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.41 = private unnamed_addr constant [19 x i8] c"flake8-tidy-imports", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.42 = private unnamed_addr constant [20 x i8] c"flake8-type-checking", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.43 = private unnamed_addr constant [14 x i8] c"flake8-gettext", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.44 = private unnamed_addr constant [26 x i8] c"flake8-implicit-str-concat", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.45 = private unnamed_addr constant [25 x i8] c"flake8-import-conventions", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46 = private unnamed_addr constant [16 x i8] c"\08\00\00\00\00\00\00\00\88\00\00\00\00\00\00\00", align 8
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.47 = private unnamed_addr constant [19 x i8] c"flake8-pytest-style", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.48 = private unnamed_addr constant [23 x i8] c"flake8-unused-arguments", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.49 = private unnamed_addr constant [5 x i8] c"isort", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.50 = private unnamed_addr constant [6 x i8] c"mccabe", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.51 = private unnamed_addr constant [11 x i8] c"pep8-naming", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.52 = private unnamed_addr constant [11 x i8] c"pycodestyle", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.53 = private unnamed_addr constant [10 x i8] c"pydocstyle", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.54 = private unnamed_addr constant [8 x i8] c"pyflakes", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.55 = private unnamed_addr constant [6 x i8] c"pylint", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.56 = private unnamed_addr constant [9 x i8] c"pyupgrade", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.57 = private unnamed_addr constant [16 x i8] c"per-file-ignores", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.58 = private unnamed_addr constant [23 x i8] c"extend-per-file-ignores", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.59 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.60 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61 = private unnamed_addr constant [16 x i8] c"value is missing", align 1

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN10ruff_graph8settings1_83_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ruff_graph..settings..Direction$GT$9serialize17hcba509cfd403344bE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %5 = trunc nuw i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.0, i64 noundef 9, i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.2, i64 noundef 10)
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  store i32 %10, ptr %3, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %11, ptr %12, align 4
  br label %18

13:                                               ; preds = %2
  %14 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.0, i64 noundef 9, i32 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.1, i64 noundef 12)
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  store i32 %15, ptr %3, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %13, %8
  %19 = load i32, ptr %3, align 4, !range !5, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4, !noundef !4
  %22 = insertvalue { i32, i32 } poison, i32 %19, 0
  %23 = insertvalue { i32, i32 } %22, i32 %21, 1
  ret { i32, i32 } %23

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN10ruff_graph8settings1_84_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_graph..settings..Direction$GT$11deserialize17ha601c3222b4dc000E"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h4fe0c09aa215c184E"(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.0, i64 noundef 9, ptr noalias noundef nonnull readonly align 8 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.3, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcae830e2d0a3178bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = invoke noundef i32 @_ZN5serde2de5Error13missing_field17h97dabff63323afecE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %4, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %18, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN11ruff_linter10line_width1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ruff_linter..line_width..LineLength$GT$9serialize17h5ff3f11aa8191c63E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 1 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h2c3714c0a80c5c03E"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.4, i64 noundef 10, ptr noalias noundef readonly align 2 dereferenceable(2) %0)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  %6 = insertvalue { i32, i32 } poison, i32 %4, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN11ruff_linter10line_width1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..line_width..LineLength$GT$11deserialize17h38dfda0cef4b4482E"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$26deserialize_newtype_struct17h3a62186d3c6151edE"(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.4, i64 noundef 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN11ruff_linter10line_width1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..line_width..LineLength$GT$11deserialize17hdf842726fb4237a3E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$26deserialize_newtype_struct17hd7062e0e7ec0446eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.4, i64 noundef 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN11ruff_linter10line_width1_88_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ruff_linter..line_width..IndentWidth$GT$9serialize17h0ef91a1e26f575d4E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h6a0855fe3d8da0daE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.5, i64 noundef 11, ptr noalias noundef readonly align 1 dereferenceable(1) %0)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  %6 = insertvalue { i32, i32 } poison, i32 %4, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN11ruff_linter10line_width1_89_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..line_width..IndentWidth$GT$11deserialize17h120329fdb09201c1E"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$26deserialize_newtype_struct17h4d3cd063e17bd766E"(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.5, i64 noundef 11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN14ruff_workspace8settings1_88_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ruff_workspace..settings..LineEnding$GT$9serialize17h7eff46dec0b5007aE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = load i8, ptr %0, align 1, !range !6, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %12
    i64 2, label %17
    i64 3, label %22
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.6, i64 noundef 10, i32 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.7, i64 noundef 4)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  store i32 %9, ptr %3, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %10, ptr %11, align 4
  br label %27

12:                                               ; preds = %2
  %13 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.6, i64 noundef 10, i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.8, i64 noundef 2)
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  store i32 %14, ptr %3, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %15, ptr %16, align 4
  br label %27

17:                                               ; preds = %2
  %18 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.6, i64 noundef 10, i32 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.9, i64 noundef 5)
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = extractvalue { i32, i32 } %18, 1
  store i32 %19, ptr %3, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %20, ptr %21, align 4
  br label %27

22:                                               ; preds = %2
  %23 = call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.6, i64 noundef 10, i32 noundef 3, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.10, i64 noundef 6)
  %24 = extractvalue { i32, i32 } %23, 0
  %25 = extractvalue { i32, i32 } %23, 1
  store i32 %24, ptr %3, align 4
  %26 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %22, %17, %12, %7
  %28 = load i32, ptr %3, align 4, !range !5, !noundef !4
  %29 = getelementptr inbounds i8, ptr %3, i64 4
  %30 = load i32, ptr %29, align 4, !noundef !4
  %31 = insertvalue { i32, i32 } poison, i32 %28, 0
  %32 = insertvalue { i32, i32 } %31, i32 %30, 1
  ret { i32, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN14ruff_workspace8settings1_89_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_workspace..settings..LineEnding$GT$11deserialize17hfc04bfc99dba2e6dE"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h4bea60f1768e55b4E"(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.6, i64 noundef 10, ptr noalias noundef nonnull readonly align 8 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.11, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN171_$LT$ruff_graph..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_graph..settings..Direction$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hc439bef68764598eE"(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [8 x i8], align 4
  %12 = alloca [8 x i8], align 4
  %13 = alloca [4 x i8], align 4
  %14 = alloca [8 x i8], align 4
  %15 = alloca [8 x i8], align 4
  %16 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %17 = call i64 @_ZN5serde2de10EnumAccess7variant17hb925bf9f979d8812E(i32 noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %17, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %18 = load i8, ptr %14, align 4, !range !7, !noundef !4
  %19 = icmp eq i8 %18, 2
  %20 = select i1 %19, i64 1, i64 0
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %14, i64 4
  %24 = load i32, ptr %23, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4, !noundef !4
  %26 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %25, ptr %26, align 4
  store i8 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %27 = getelementptr inbounds i8, ptr %15, i64 4
  %28 = load i32, ptr %27, align 4, !noundef !4
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %29, ptr %30, align 4
  store i8 1, ptr %16, align 4
  br label %72

31:                                               ; preds = %2
  %32 = load i8, ptr %14, align 4, !range !3, !noundef !4
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds i8, ptr %14, i64 4
  %35 = load i32, ptr %34, align 4, !noundef !4
  %36 = zext i1 %33 to i8
  store i8 %36, ptr %15, align 4
  %37 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %35, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %38 = load i8, ptr %15, align 4, !range !3, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds i8, ptr %15, i64 4
  %41 = load i32, ptr %40, align 4, !noundef !4
  %42 = zext i1 %39 to i64
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %44, label %52

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %45 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %41)
  %46 = extractvalue { i32, i32 } %45, 0
  %47 = extractvalue { i32, i32 } %45, 1
  store i32 %46, ptr %8, align 4
  %48 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %8, align 4, !range !5, !noundef !4
  %50 = zext i32 %49 to i64
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %73, label %82

52:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %53 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %41)
  %54 = extractvalue { i32, i32 } %53, 0
  %55 = extractvalue { i32, i32 } %53, 1
  store i32 %54, ptr %11, align 4
  %56 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %11, align 4, !range !5, !noundef !4
  %58 = zext i32 %57 to i64
  %59 = trunc nuw i64 %58 to i1
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %11, i64 4
  %62 = load i32, ptr %61, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %5, align 4, !noundef !4
  %64 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %63, ptr %64, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %65 = getelementptr inbounds i8, ptr %12, i64 4
  %66 = load i32, ptr %65, align 4, !noundef !4
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %67, ptr %68, align 4
  store i8 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %72

69:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %70 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 0, ptr %70, align 1
  store i8 0, ptr %16, align 4
  br label %71

71:                                               ; preds = %82, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %84

72:                                               ; preds = %73, %60, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %84

73:                                               ; preds = %44
  %74 = getelementptr inbounds i8, ptr %8, i64 4
  %75 = load i32, ptr %74, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %4, align 4, !noundef !4
  %77 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %76, ptr %77, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %78 = getelementptr inbounds i8, ptr %9, i64 4
  %79 = load i32, ptr %78, align 4, !noundef !4
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %7, align 4, !noundef !4
  %81 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %80, ptr %81, align 4
  store i8 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %72

82:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %83 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 1, ptr %83, align 1
  store i8 0, ptr %16, align 4
  br label %71

84:                                               ; preds = %72, %71
  %85 = load i64, ptr %16, align 4
  ret i64 %85

86:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN176_$LT$ruff_graph..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_graph..settings..Direction$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h1c3e3757fb755a2dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.1, i64 noundef 12)
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.2, i64 noundef 10)
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %13, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %3, align 4
  br label %15

10:                                               ; preds = %5
  %11 = call noundef i32 @_ZN5serde2de5Error15unknown_variant17hcb023826aea2568eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.3, i64 noundef 2)
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %11, ptr %12, align 4
  store i8 1, ptr %3, align 4
  br label %15

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 1, ptr %14, align 1
  store i8 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %10, %8
  %16 = load i64, ptr %3, align 4
  ret i64 %16
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN180_$LT$ruff_workspace..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_workspace..settings..LineEnding$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h34350b4c20ff011cE"(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [8 x i8], align 4
  %11 = alloca [8 x i8], align 4
  %12 = alloca [4 x i8], align 4
  %13 = alloca [8 x i8], align 4
  %14 = alloca [8 x i8], align 4
  %15 = alloca [4 x i8], align 4
  %16 = alloca [8 x i8], align 4
  %17 = alloca [8 x i8], align 4
  %18 = alloca [4 x i8], align 4
  %19 = alloca [8 x i8], align 4
  %20 = alloca [8 x i8], align 4
  %21 = alloca [4 x i8], align 4
  %22 = alloca [8 x i8], align 4
  %23 = alloca [8 x i8], align 4
  %24 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %25 = call i64 @_ZN5serde2de10EnumAccess7variant17ha5f012cbbfcda0f1E(i32 noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %25, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %26 = load i8, ptr %22, align 4, !range !8, !noundef !4
  %27 = icmp eq i8 %26, 4
  %28 = select i1 %27, i64 1, i64 0
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %39

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %22, i64 4
  %32 = load i32, ptr %31, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %33, ptr %34, align 4
  store i8 4, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  %35 = getelementptr inbounds i8, ptr %23, i64 4
  %36 = load i32, ptr %35, align 4, !noundef !4
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr %21, align 4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %37, ptr %38, align 4
  store i8 1, ptr %24, align 4
  br label %93

39:                                               ; preds = %2
  %40 = load i8, ptr %22, align 4, !range !6, !noundef !4
  %41 = getelementptr inbounds i8, ptr %22, i64 4
  %42 = load i32, ptr %41, align 4, !noundef !4
  store i8 %40, ptr %23, align 4
  %43 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %42, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  %44 = load i8, ptr %23, align 4, !range !6, !noundef !4
  %45 = getelementptr inbounds i8, ptr %23, i64 4
  %46 = load i32, ptr %45, align 4, !noundef !4
  %47 = zext i8 %44 to i64
  switch i64 %47, label %48 [
    i64 0, label %49
    i64 1, label %57
    i64 2, label %65
    i64 3, label %73
  ]

48:                                               ; preds = %39
  unreachable

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %50 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %46)
  %51 = extractvalue { i32, i32 } %50, 0
  %52 = extractvalue { i32, i32 } %50, 1
  store i32 %51, ptr %19, align 4
  %53 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %19, align 4, !range !5, !noundef !4
  %55 = zext i32 %54 to i64
  %56 = trunc nuw i64 %55 to i1
  br i1 %56, label %81, label %90

57:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %58 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %46)
  %59 = extractvalue { i32, i32 } %58, 0
  %60 = extractvalue { i32, i32 } %58, 1
  store i32 %59, ptr %16, align 4
  %61 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %16, align 4, !range !5, !noundef !4
  %63 = zext i32 %62 to i64
  %64 = trunc nuw i64 %63 to i1
  br i1 %64, label %94, label %103

65:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %66 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %46)
  %67 = extractvalue { i32, i32 } %66, 0
  %68 = extractvalue { i32, i32 } %66, 1
  store i32 %67, ptr %13, align 4
  %69 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %13, align 4, !range !5, !noundef !4
  %71 = zext i32 %70 to i64
  %72 = trunc nuw i64 %71 to i1
  br i1 %72, label %105, label %114

73:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %74 = call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %46)
  %75 = extractvalue { i32, i32 } %74, 0
  %76 = extractvalue { i32, i32 } %74, 1
  store i32 %75, ptr %10, align 4
  %77 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %10, align 4, !range !5, !noundef !4
  %79 = zext i32 %78 to i64
  %80 = trunc nuw i64 %79 to i1
  br i1 %80, label %116, label %125

81:                                               ; preds = %49
  %82 = getelementptr inbounds i8, ptr %19, i64 4
  %83 = load i32, ptr %82, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4, !noundef !4
  %85 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %84, ptr %85, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %86 = getelementptr inbounds i8, ptr %20, i64 4
  %87 = load i32, ptr %86, align 4, !noundef !4
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %18, align 4, !noundef !4
  %89 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %88, ptr %89, align 4
  store i8 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %93

90:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %91 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 0, ptr %91, align 1
  store i8 0, ptr %24, align 4
  br label %92

92:                                               ; preds = %125, %114, %103, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %127

93:                                               ; preds = %116, %105, %94, %81, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %23)
  br label %127

94:                                               ; preds = %57
  %95 = getelementptr inbounds i8, ptr %16, i64 4
  %96 = load i32, ptr %95, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %6, align 4, !noundef !4
  %98 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %97, ptr %98, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %99 = getelementptr inbounds i8, ptr %17, i64 4
  %100 = load i32, ptr %99, align 4, !noundef !4
  store i32 %100, ptr %15, align 4
  %101 = load i32, ptr %15, align 4, !noundef !4
  %102 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %101, ptr %102, align 4
  store i8 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %93

103:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %104 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 1, ptr %104, align 1
  store i8 0, ptr %24, align 4
  br label %92

105:                                              ; preds = %65
  %106 = getelementptr inbounds i8, ptr %13, i64 4
  %107 = load i32, ptr %106, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %5, align 4, !noundef !4
  %109 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %108, ptr %109, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %110 = getelementptr inbounds i8, ptr %14, i64 4
  %111 = load i32, ptr %110, align 4, !noundef !4
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %12, align 4, !noundef !4
  %113 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %112, ptr %113, align 4
  store i8 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %93

114:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %115 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 2, ptr %115, align 1
  store i8 0, ptr %24, align 4
  br label %92

116:                                              ; preds = %73
  %117 = getelementptr inbounds i8, ptr %10, i64 4
  %118 = load i32, ptr %117, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  store i32 %118, ptr %4, align 4
  %119 = load i32, ptr %4, align 4, !noundef !4
  %120 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %119, ptr %120, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %121 = getelementptr inbounds i8, ptr %11, i64 4
  %122 = load i32, ptr %121, align 4, !noundef !4
  store i32 %122, ptr %9, align 4
  %123 = load i32, ptr %9, align 4, !noundef !4
  %124 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 %123, ptr %124, align 4
  store i8 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %93

125:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %126 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 3, ptr %126, align 1
  store i8 0, ptr %24, align 4
  br label %92

127:                                              ; preds = %93, %92
  %128 = load i64, ptr %24, align 4
  ret i64 %128
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN185_$LT$ruff_workspace..options.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_workspace..options..LintCommonOptions$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hf7f93b4c015a8735E"(ptr dead_on_unwind noalias noundef writable sret([2120 x i8]) align 8 captures(none) dereferenceable(2120) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [200 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [56 x i8], align 8
  %33 = alloca [6 x i8], align 2
  %34 = alloca [96 x i8], align 8
  %35 = alloca [416 x i8], align 8
  %36 = alloca [104 x i8], align 8
  %37 = alloca [136 x i8], align 8
  %38 = alloca [48 x i8], align 8
  %39 = alloca [80 x i8], align 8
  %40 = alloca [64 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [4 x i8], align 1
  %43 = alloca [64 x i8], align 8
  %44 = alloca [104 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [104 x i8], align 8
  %48 = alloca [5 x i8], align 1
  %49 = alloca [24 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [24 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [24 x i8], align 8
  %54 = alloca [24 x i8], align 8
  %55 = alloca [24 x i8], align 8
  %56 = alloca [24 x i8], align 8
  %57 = alloca [24 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [24 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [24 x i8], align 8
  %63 = alloca [24 x i8], align 8
  %64 = alloca [24 x i8], align 8
  %65 = alloca [4 x i8], align 4
  %66 = alloca [32 x i8], align 8
  %67 = alloca [4 x i8], align 4
  %68 = alloca [32 x i8], align 8
  %69 = alloca [4 x i8], align 4
  %70 = alloca [4 x i8], align 4
  %71 = alloca [200 x i8], align 8
  %72 = alloca [4 x i8], align 4
  %73 = alloca [48 x i8], align 8
  %74 = alloca [4 x i8], align 4
  %75 = alloca [56 x i8], align 8
  %76 = alloca [4 x i8], align 4
  %77 = alloca [6 x i8], align 2
  %78 = alloca [4 x i8], align 4
  %79 = alloca [96 x i8], align 8
  %80 = alloca [4 x i8], align 4
  %81 = alloca [4 x i8], align 4
  %82 = alloca [416 x i8], align 8
  %83 = alloca [4 x i8], align 4
  %84 = alloca [4 x i8], align 4
  %85 = alloca [104 x i8], align 8
  %86 = alloca [4 x i8], align 4
  %87 = alloca [136 x i8], align 8
  %88 = alloca [4 x i8], align 4
  %89 = alloca [4 x i8], align 4
  %90 = alloca [48 x i8], align 8
  %91 = alloca [4 x i8], align 4
  %92 = alloca [80 x i8], align 8
  %93 = alloca [4 x i8], align 4
  %94 = alloca [64 x i8], align 8
  %95 = alloca [4 x i8], align 4
  %96 = alloca [48 x i8], align 8
  %97 = alloca [4 x i8], align 4
  %98 = alloca [4 x i8], align 1
  %99 = alloca [4 x i8], align 4
  %100 = alloca [4 x i8], align 4
  %101 = alloca [64 x i8], align 8
  %102 = alloca [4 x i8], align 4
  %103 = alloca [4 x i8], align 4
  %104 = alloca [104 x i8], align 8
  %105 = alloca [4 x i8], align 4
  %106 = alloca [24 x i8], align 8
  %107 = alloca [4 x i8], align 4
  %108 = alloca [24 x i8], align 8
  %109 = alloca [4 x i8], align 4
  %110 = alloca [104 x i8], align 8
  %111 = alloca [4 x i8], align 4
  %112 = alloca [5 x i8], align 1
  %113 = alloca [4 x i8], align 4
  %114 = alloca [24 x i8], align 8
  %115 = alloca [4 x i8], align 4
  %116 = alloca [24 x i8], align 8
  %117 = alloca [4 x i8], align 4
  %118 = alloca [24 x i8], align 8
  %119 = alloca [4 x i8], align 4
  %120 = alloca [4 x i8], align 4
  %121 = alloca [24 x i8], align 8
  %122 = alloca [4 x i8], align 4
  %123 = alloca [24 x i8], align 8
  %124 = alloca [4 x i8], align 4
  %125 = alloca [4 x i8], align 4
  %126 = alloca [24 x i8], align 8
  %127 = alloca [4 x i8], align 4
  %128 = alloca [24 x i8], align 8
  %129 = alloca [4 x i8], align 4
  %130 = alloca [24 x i8], align 8
  %131 = alloca [4 x i8], align 4
  %132 = alloca [24 x i8], align 8
  %133 = alloca [4 x i8], align 4
  %134 = alloca [24 x i8], align 8
  %135 = alloca [4 x i8], align 4
  %136 = alloca [24 x i8], align 8
  %137 = alloca [4 x i8], align 4
  %138 = alloca [24 x i8], align 8
  %139 = alloca [4 x i8], align 4
  %140 = alloca [24 x i8], align 8
  %141 = alloca [4 x i8], align 4
  %142 = alloca [24 x i8], align 8
  %143 = alloca [4 x i8], align 4
  %144 = alloca [24 x i8], align 8
  %145 = alloca [4 x i8], align 4
  %146 = alloca [24 x i8], align 8
  %147 = alloca [4 x i8], align 4
  %148 = alloca [1 x i8], align 1
  %149 = alloca [1 x i8], align 1
  %150 = alloca [1 x i8], align 1
  %151 = alloca [1 x i8], align 1
  %152 = alloca [1 x i8], align 1
  %153 = alloca [1 x i8], align 1
  %154 = alloca [1 x i8], align 1
  %155 = alloca [1 x i8], align 1
  %156 = alloca [1 x i8], align 1
  %157 = alloca [1 x i8], align 1
  %158 = alloca [1 x i8], align 1
  %159 = alloca [1 x i8], align 1
  %160 = alloca [1 x i8], align 1
  %161 = alloca [1 x i8], align 1
  %162 = alloca [1 x i8], align 1
  %163 = alloca [1 x i8], align 1
  %164 = alloca [1 x i8], align 1
  %165 = alloca [1 x i8], align 1
  %166 = alloca [1 x i8], align 1
  %167 = alloca [1 x i8], align 1
  %168 = alloca [1 x i8], align 1
  %169 = alloca [1 x i8], align 1
  %170 = alloca [1 x i8], align 1
  %171 = alloca [1 x i8], align 1
  %172 = alloca [1 x i8], align 1
  %173 = alloca [1 x i8], align 1
  %174 = alloca [1 x i8], align 1
  %175 = alloca [1 x i8], align 1
  %176 = alloca [1 x i8], align 1
  %177 = alloca [1 x i8], align 1
  %178 = alloca [1 x i8], align 1
  %179 = alloca [1 x i8], align 1
  %180 = alloca [1 x i8], align 1
  %181 = alloca [1 x i8], align 1
  %182 = alloca [32 x i8], align 8
  %183 = alloca [32 x i8], align 8
  %184 = alloca [1 x i8], align 1
  %185 = alloca [200 x i8], align 8
  %186 = alloca [48 x i8], align 8
  %187 = alloca [56 x i8], align 8
  %188 = alloca [6 x i8], align 2
  %189 = alloca [96 x i8], align 8
  %190 = alloca [16 x i8], align 8
  %191 = alloca [416 x i8], align 8
  %192 = alloca [1 x i8], align 1
  %193 = alloca [104 x i8], align 8
  %194 = alloca [136 x i8], align 8
  %195 = alloca [1 x i8], align 1
  %196 = alloca [48 x i8], align 8
  %197 = alloca [80 x i8], align 8
  %198 = alloca [64 x i8], align 8
  %199 = alloca [48 x i8], align 8
  %200 = alloca [4 x i8], align 1
  %201 = alloca [16 x i8], align 8
  %202 = alloca [64 x i8], align 8
  %203 = alloca [1 x i8], align 1
  %204 = alloca [104 x i8], align 8
  %205 = alloca [24 x i8], align 8
  %206 = alloca [24 x i8], align 8
  %207 = alloca [104 x i8], align 8
  %208 = alloca [5 x i8], align 1
  %209 = alloca [24 x i8], align 8
  %210 = alloca [24 x i8], align 8
  %211 = alloca [24 x i8], align 8
  %212 = alloca [1 x i8], align 1
  %213 = alloca [24 x i8], align 8
  %214 = alloca [24 x i8], align 8
  %215 = alloca [1 x i8], align 1
  %216 = alloca [24 x i8], align 8
  %217 = alloca [24 x i8], align 8
  %218 = alloca [24 x i8], align 8
  %219 = alloca [24 x i8], align 8
  %220 = alloca [24 x i8], align 8
  %221 = alloca [24 x i8], align 8
  %222 = alloca [24 x i8], align 8
  %223 = alloca [24 x i8], align 8
  %224 = alloca [24 x i8], align 8
  %225 = alloca [24 x i8], align 8
  %226 = alloca [24 x i8], align 8
  %227 = alloca [2120 x i8], align 8
  %228 = alloca [4 x i8], align 4
  %229 = alloca [40 x i8], align 8
  %230 = alloca [32 x i8], align 8
  %231 = alloca [4 x i8], align 4
  %232 = alloca [40 x i8], align 8
  %233 = alloca [32 x i8], align 8
  %234 = alloca [32 x i8], align 8
  %235 = alloca [4 x i8], align 4
  %236 = alloca [8 x i8], align 4
  %237 = alloca [200 x i8], align 8
  %238 = alloca [4 x i8], align 4
  %239 = alloca [200 x i8], align 8
  %240 = alloca [200 x i8], align 8
  %241 = alloca [200 x i8], align 8
  %242 = alloca [48 x i8], align 8
  %243 = alloca [4 x i8], align 4
  %244 = alloca [48 x i8], align 8
  %245 = alloca [48 x i8], align 8
  %246 = alloca [48 x i8], align 8
  %247 = alloca [56 x i8], align 8
  %248 = alloca [4 x i8], align 4
  %249 = alloca [56 x i8], align 8
  %250 = alloca [56 x i8], align 8
  %251 = alloca [56 x i8], align 8
  %252 = alloca [4 x i8], align 4
  %253 = alloca [8 x i8], align 4
  %254 = alloca [96 x i8], align 8
  %255 = alloca [4 x i8], align 4
  %256 = alloca [96 x i8], align 8
  %257 = alloca [96 x i8], align 8
  %258 = alloca [96 x i8], align 8
  %259 = alloca [4 x i8], align 4
  %260 = alloca [16 x i8], align 8
  %261 = alloca [416 x i8], align 8
  %262 = alloca [4 x i8], align 4
  %263 = alloca [416 x i8], align 8
  %264 = alloca [416 x i8], align 8
  %265 = alloca [416 x i8], align 8
  %266 = alloca [4 x i8], align 4
  %267 = alloca [8 x i8], align 4
  %268 = alloca [104 x i8], align 8
  %269 = alloca [4 x i8], align 4
  %270 = alloca [104 x i8], align 8
  %271 = alloca [104 x i8], align 8
  %272 = alloca [104 x i8], align 8
  %273 = alloca [136 x i8], align 8
  %274 = alloca [4 x i8], align 4
  %275 = alloca [136 x i8], align 8
  %276 = alloca [136 x i8], align 8
  %277 = alloca [136 x i8], align 8
  %278 = alloca [4 x i8], align 4
  %279 = alloca [8 x i8], align 4
  %280 = alloca [48 x i8], align 8
  %281 = alloca [4 x i8], align 4
  %282 = alloca [48 x i8], align 8
  %283 = alloca [48 x i8], align 8
  %284 = alloca [48 x i8], align 8
  %285 = alloca [80 x i8], align 8
  %286 = alloca [4 x i8], align 4
  %287 = alloca [80 x i8], align 8
  %288 = alloca [80 x i8], align 8
  %289 = alloca [80 x i8], align 8
  %290 = alloca [64 x i8], align 8
  %291 = alloca [4 x i8], align 4
  %292 = alloca [64 x i8], align 8
  %293 = alloca [64 x i8], align 8
  %294 = alloca [64 x i8], align 8
  %295 = alloca [48 x i8], align 8
  %296 = alloca [4 x i8], align 4
  %297 = alloca [48 x i8], align 8
  %298 = alloca [48 x i8], align 8
  %299 = alloca [48 x i8], align 8
  %300 = alloca [4 x i8], align 4
  %301 = alloca [8 x i8], align 4
  %302 = alloca [4 x i8], align 4
  %303 = alloca [16 x i8], align 8
  %304 = alloca [64 x i8], align 8
  %305 = alloca [4 x i8], align 4
  %306 = alloca [64 x i8], align 8
  %307 = alloca [64 x i8], align 8
  %308 = alloca [64 x i8], align 8
  %309 = alloca [4 x i8], align 4
  %310 = alloca [8 x i8], align 4
  %311 = alloca [104 x i8], align 8
  %312 = alloca [4 x i8], align 4
  %313 = alloca [104 x i8], align 8
  %314 = alloca [104 x i8], align 8
  %315 = alloca [104 x i8], align 8
  %316 = alloca [24 x i8], align 8
  %317 = alloca [4 x i8], align 4
  %318 = alloca [24 x i8], align 8
  %319 = alloca [24 x i8], align 8
  %320 = alloca [24 x i8], align 8
  %321 = alloca [24 x i8], align 8
  %322 = alloca [4 x i8], align 4
  %323 = alloca [24 x i8], align 8
  %324 = alloca [24 x i8], align 8
  %325 = alloca [24 x i8], align 8
  %326 = alloca [104 x i8], align 8
  %327 = alloca [4 x i8], align 4
  %328 = alloca [104 x i8], align 8
  %329 = alloca [104 x i8], align 8
  %330 = alloca [104 x i8], align 8
  %331 = alloca [4 x i8], align 4
  %332 = alloca [8 x i8], align 4
  %333 = alloca [24 x i8], align 8
  %334 = alloca [4 x i8], align 4
  %335 = alloca [24 x i8], align 8
  %336 = alloca [24 x i8], align 8
  %337 = alloca [24 x i8], align 8
  %338 = alloca [24 x i8], align 8
  %339 = alloca [4 x i8], align 4
  %340 = alloca [24 x i8], align 8
  %341 = alloca [24 x i8], align 8
  %342 = alloca [24 x i8], align 8
  %343 = alloca [24 x i8], align 8
  %344 = alloca [4 x i8], align 4
  %345 = alloca [24 x i8], align 8
  %346 = alloca [24 x i8], align 8
  %347 = alloca [24 x i8], align 8
  %348 = alloca [4 x i8], align 4
  %349 = alloca [8 x i8], align 4
  %350 = alloca [24 x i8], align 8
  %351 = alloca [4 x i8], align 4
  %352 = alloca [24 x i8], align 8
  %353 = alloca [24 x i8], align 8
  %354 = alloca [24 x i8], align 8
  %355 = alloca [24 x i8], align 8
  %356 = alloca [4 x i8], align 4
  %357 = alloca [24 x i8], align 8
  %358 = alloca [24 x i8], align 8
  %359 = alloca [24 x i8], align 8
  %360 = alloca [4 x i8], align 4
  %361 = alloca [8 x i8], align 4
  %362 = alloca [24 x i8], align 8
  %363 = alloca [4 x i8], align 4
  %364 = alloca [24 x i8], align 8
  %365 = alloca [24 x i8], align 8
  %366 = alloca [24 x i8], align 8
  %367 = alloca [24 x i8], align 8
  %368 = alloca [4 x i8], align 4
  %369 = alloca [24 x i8], align 8
  %370 = alloca [24 x i8], align 8
  %371 = alloca [24 x i8], align 8
  %372 = alloca [24 x i8], align 8
  %373 = alloca [4 x i8], align 4
  %374 = alloca [24 x i8], align 8
  %375 = alloca [24 x i8], align 8
  %376 = alloca [24 x i8], align 8
  %377 = alloca [24 x i8], align 8
  %378 = alloca [4 x i8], align 4
  %379 = alloca [24 x i8], align 8
  %380 = alloca [24 x i8], align 8
  %381 = alloca [24 x i8], align 8
  %382 = alloca [24 x i8], align 8
  %383 = alloca [4 x i8], align 4
  %384 = alloca [24 x i8], align 8
  %385 = alloca [24 x i8], align 8
  %386 = alloca [24 x i8], align 8
  %387 = alloca [24 x i8], align 8
  %388 = alloca [4 x i8], align 4
  %389 = alloca [24 x i8], align 8
  %390 = alloca [24 x i8], align 8
  %391 = alloca [24 x i8], align 8
  %392 = alloca [24 x i8], align 8
  %393 = alloca [4 x i8], align 4
  %394 = alloca [24 x i8], align 8
  %395 = alloca [24 x i8], align 8
  %396 = alloca [24 x i8], align 8
  %397 = alloca [24 x i8], align 8
  %398 = alloca [4 x i8], align 4
  %399 = alloca [24 x i8], align 8
  %400 = alloca [24 x i8], align 8
  %401 = alloca [24 x i8], align 8
  %402 = alloca [24 x i8], align 8
  %403 = alloca [4 x i8], align 4
  %404 = alloca [24 x i8], align 8
  %405 = alloca [24 x i8], align 8
  %406 = alloca [24 x i8], align 8
  %407 = alloca [24 x i8], align 8
  %408 = alloca [4 x i8], align 4
  %409 = alloca [24 x i8], align 8
  %410 = alloca [24 x i8], align 8
  %411 = alloca [24 x i8], align 8
  %412 = alloca [24 x i8], align 8
  %413 = alloca [4 x i8], align 4
  %414 = alloca [24 x i8], align 8
  %415 = alloca [24 x i8], align 8
  %416 = alloca [24 x i8], align 8
  %417 = alloca [32 x i8], align 8
  %418 = alloca [4 x i8], align 4
  %419 = alloca [40 x i8], align 8
  %420 = alloca [40 x i8], align 8
  %421 = alloca [40 x i8], align 8
  %422 = alloca [32 x i8], align 8
  %423 = alloca [4 x i8], align 4
  %424 = alloca [40 x i8], align 8
  %425 = alloca [40 x i8], align 8
  %426 = alloca [40 x i8], align 8
  %427 = alloca [4 x i8], align 4
  %428 = alloca [8 x i8], align 4
  %429 = alloca [8 x i8], align 4
  %430 = alloca [1 x i8], align 1
  %431 = alloca [200 x i8], align 8
  %432 = alloca [4 x i8], align 4
  %433 = alloca [200 x i8], align 8
  %434 = alloca [200 x i8], align 8
  %435 = alloca [200 x i8], align 8
  %436 = alloca [48 x i8], align 8
  %437 = alloca [4 x i8], align 4
  %438 = alloca [48 x i8], align 8
  %439 = alloca [48 x i8], align 8
  %440 = alloca [48 x i8], align 8
  %441 = alloca [56 x i8], align 8
  %442 = alloca [4 x i8], align 4
  %443 = alloca [56 x i8], align 8
  %444 = alloca [56 x i8], align 8
  %445 = alloca [56 x i8], align 8
  %446 = alloca [6 x i8], align 2
  %447 = alloca [4 x i8], align 4
  %448 = alloca [8 x i8], align 4
  %449 = alloca [8 x i8], align 4
  %450 = alloca [6 x i8], align 2
  %451 = alloca [96 x i8], align 8
  %452 = alloca [4 x i8], align 4
  %453 = alloca [96 x i8], align 8
  %454 = alloca [96 x i8], align 8
  %455 = alloca [96 x i8], align 8
  %456 = alloca [4 x i8], align 4
  %457 = alloca [16 x i8], align 8
  %458 = alloca [16 x i8], align 8
  %459 = alloca [16 x i8], align 8
  %460 = alloca [416 x i8], align 8
  %461 = alloca [4 x i8], align 4
  %462 = alloca [416 x i8], align 8
  %463 = alloca [416 x i8], align 8
  %464 = alloca [416 x i8], align 8
  %465 = alloca [4 x i8], align 4
  %466 = alloca [8 x i8], align 4
  %467 = alloca [8 x i8], align 4
  %468 = alloca [1 x i8], align 1
  %469 = alloca [104 x i8], align 8
  %470 = alloca [4 x i8], align 4
  %471 = alloca [104 x i8], align 8
  %472 = alloca [104 x i8], align 8
  %473 = alloca [104 x i8], align 8
  %474 = alloca [136 x i8], align 8
  %475 = alloca [4 x i8], align 4
  %476 = alloca [136 x i8], align 8
  %477 = alloca [136 x i8], align 8
  %478 = alloca [136 x i8], align 8
  %479 = alloca [4 x i8], align 4
  %480 = alloca [8 x i8], align 4
  %481 = alloca [8 x i8], align 4
  %482 = alloca [1 x i8], align 1
  %483 = alloca [48 x i8], align 8
  %484 = alloca [4 x i8], align 4
  %485 = alloca [48 x i8], align 8
  %486 = alloca [48 x i8], align 8
  %487 = alloca [48 x i8], align 8
  %488 = alloca [80 x i8], align 8
  %489 = alloca [4 x i8], align 4
  %490 = alloca [80 x i8], align 8
  %491 = alloca [80 x i8], align 8
  %492 = alloca [80 x i8], align 8
  %493 = alloca [64 x i8], align 8
  %494 = alloca [4 x i8], align 4
  %495 = alloca [64 x i8], align 8
  %496 = alloca [64 x i8], align 8
  %497 = alloca [64 x i8], align 8
  %498 = alloca [48 x i8], align 8
  %499 = alloca [4 x i8], align 4
  %500 = alloca [48 x i8], align 8
  %501 = alloca [48 x i8], align 8
  %502 = alloca [48 x i8], align 8
  %503 = alloca [4 x i8], align 1
  %504 = alloca [4 x i8], align 4
  %505 = alloca [8 x i8], align 4
  %506 = alloca [8 x i8], align 4
  %507 = alloca [4 x i8], align 1
  %508 = alloca [4 x i8], align 4
  %509 = alloca [16 x i8], align 8
  %510 = alloca [16 x i8], align 8
  %511 = alloca [16 x i8], align 8
  %512 = alloca [64 x i8], align 8
  %513 = alloca [4 x i8], align 4
  %514 = alloca [64 x i8], align 8
  %515 = alloca [64 x i8], align 8
  %516 = alloca [64 x i8], align 8
  %517 = alloca [4 x i8], align 4
  %518 = alloca [8 x i8], align 4
  %519 = alloca [8 x i8], align 4
  %520 = alloca [1 x i8], align 1
  %521 = alloca [104 x i8], align 8
  %522 = alloca [4 x i8], align 4
  %523 = alloca [104 x i8], align 8
  %524 = alloca [104 x i8], align 8
  %525 = alloca [104 x i8], align 8
  %526 = alloca [24 x i8], align 8
  %527 = alloca [4 x i8], align 4
  %528 = alloca [24 x i8], align 8
  %529 = alloca [24 x i8], align 8
  %530 = alloca [24 x i8], align 8
  %531 = alloca [24 x i8], align 8
  %532 = alloca [4 x i8], align 4
  %533 = alloca [24 x i8], align 8
  %534 = alloca [24 x i8], align 8
  %535 = alloca [24 x i8], align 8
  %536 = alloca [104 x i8], align 8
  %537 = alloca [4 x i8], align 4
  %538 = alloca [104 x i8], align 8
  %539 = alloca [104 x i8], align 8
  %540 = alloca [104 x i8], align 8
  %541 = alloca [5 x i8], align 1
  %542 = alloca [4 x i8], align 4
  %543 = alloca [8 x i8], align 4
  %544 = alloca [8 x i8], align 4
  %545 = alloca [5 x i8], align 1
  %546 = alloca [24 x i8], align 8
  %547 = alloca [4 x i8], align 4
  %548 = alloca [24 x i8], align 8
  %549 = alloca [24 x i8], align 8
  %550 = alloca [24 x i8], align 8
  %551 = alloca [24 x i8], align 8
  %552 = alloca [4 x i8], align 4
  %553 = alloca [24 x i8], align 8
  %554 = alloca [24 x i8], align 8
  %555 = alloca [24 x i8], align 8
  %556 = alloca [24 x i8], align 8
  %557 = alloca [4 x i8], align 4
  %558 = alloca [24 x i8], align 8
  %559 = alloca [24 x i8], align 8
  %560 = alloca [24 x i8], align 8
  %561 = alloca [4 x i8], align 4
  %562 = alloca [8 x i8], align 4
  %563 = alloca [8 x i8], align 4
  %564 = alloca [1 x i8], align 1
  %565 = alloca [24 x i8], align 8
  %566 = alloca [4 x i8], align 4
  %567 = alloca [24 x i8], align 8
  %568 = alloca [24 x i8], align 8
  %569 = alloca [24 x i8], align 8
  %570 = alloca [24 x i8], align 8
  %571 = alloca [4 x i8], align 4
  %572 = alloca [24 x i8], align 8
  %573 = alloca [24 x i8], align 8
  %574 = alloca [24 x i8], align 8
  %575 = alloca [4 x i8], align 4
  %576 = alloca [8 x i8], align 4
  %577 = alloca [8 x i8], align 4
  %578 = alloca [1 x i8], align 1
  %579 = alloca [24 x i8], align 8
  %580 = alloca [4 x i8], align 4
  %581 = alloca [24 x i8], align 8
  %582 = alloca [24 x i8], align 8
  %583 = alloca [24 x i8], align 8
  %584 = alloca [24 x i8], align 8
  %585 = alloca [4 x i8], align 4
  %586 = alloca [24 x i8], align 8
  %587 = alloca [24 x i8], align 8
  %588 = alloca [24 x i8], align 8
  %589 = alloca [24 x i8], align 8
  %590 = alloca [4 x i8], align 4
  %591 = alloca [24 x i8], align 8
  %592 = alloca [24 x i8], align 8
  %593 = alloca [24 x i8], align 8
  %594 = alloca [24 x i8], align 8
  %595 = alloca [4 x i8], align 4
  %596 = alloca [24 x i8], align 8
  %597 = alloca [24 x i8], align 8
  %598 = alloca [24 x i8], align 8
  %599 = alloca [24 x i8], align 8
  %600 = alloca [4 x i8], align 4
  %601 = alloca [24 x i8], align 8
  %602 = alloca [24 x i8], align 8
  %603 = alloca [24 x i8], align 8
  %604 = alloca [24 x i8], align 8
  %605 = alloca [4 x i8], align 4
  %606 = alloca [24 x i8], align 8
  %607 = alloca [24 x i8], align 8
  %608 = alloca [24 x i8], align 8
  %609 = alloca [24 x i8], align 8
  %610 = alloca [4 x i8], align 4
  %611 = alloca [24 x i8], align 8
  %612 = alloca [24 x i8], align 8
  %613 = alloca [24 x i8], align 8
  %614 = alloca [24 x i8], align 8
  %615 = alloca [4 x i8], align 4
  %616 = alloca [24 x i8], align 8
  %617 = alloca [24 x i8], align 8
  %618 = alloca [24 x i8], align 8
  %619 = alloca [24 x i8], align 8
  %620 = alloca [4 x i8], align 4
  %621 = alloca [24 x i8], align 8
  %622 = alloca [24 x i8], align 8
  %623 = alloca [24 x i8], align 8
  %624 = alloca [24 x i8], align 8
  %625 = alloca [4 x i8], align 4
  %626 = alloca [24 x i8], align 8
  %627 = alloca [24 x i8], align 8
  %628 = alloca [24 x i8], align 8
  %629 = alloca [24 x i8], align 8
  %630 = alloca [4 x i8], align 4
  %631 = alloca [24 x i8], align 8
  %632 = alloca [24 x i8], align 8
  %633 = alloca [24 x i8], align 8
  %634 = alloca [1 x i8], align 1
  %635 = alloca [4 x i8], align 4
  %636 = alloca [8 x i8], align 4
  %637 = alloca [8 x i8], align 4
  %638 = alloca [40 x i8], align 8
  %639 = alloca [40 x i8], align 8
  %640 = alloca [200 x i8], align 8
  %641 = alloca [48 x i8], align 8
  %642 = alloca [56 x i8], align 8
  %643 = alloca [96 x i8], align 8
  %644 = alloca [416 x i8], align 8
  %645 = alloca [104 x i8], align 8
  %646 = alloca [136 x i8], align 8
  %647 = alloca [48 x i8], align 8
  %648 = alloca [80 x i8], align 8
  %649 = alloca [64 x i8], align 8
  %650 = alloca [48 x i8], align 8
  %651 = alloca [64 x i8], align 8
  %652 = alloca [104 x i8], align 8
  %653 = alloca [24 x i8], align 8
  %654 = alloca [24 x i8], align 8
  %655 = alloca [104 x i8], align 8
  %656 = alloca [24 x i8], align 8
  %657 = alloca [24 x i8], align 8
  %658 = alloca [24 x i8], align 8
  %659 = alloca [24 x i8], align 8
  %660 = alloca [24 x i8], align 8
  %661 = alloca [24 x i8], align 8
  %662 = alloca [24 x i8], align 8
  %663 = alloca [24 x i8], align 8
  %664 = alloca [24 x i8], align 8
  %665 = alloca [24 x i8], align 8
  %666 = alloca [24 x i8], align 8
  %667 = alloca [24 x i8], align 8
  %668 = alloca [24 x i8], align 8
  %669 = alloca [24 x i8], align 8
  %670 = alloca [24 x i8], align 8
  %671 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %671)
  store i8 1, ptr %148, align 1
  store i64 -9223372036854775807, ptr %671, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %670)
  store i8 1, ptr %149, align 1
  store i64 -9223372036854775807, ptr %670, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %669)
  store i8 1, ptr %150, align 1
  store i64 -9223372036854775807, ptr %669, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %668)
  store i8 1, ptr %151, align 1
  store i64 -9223372036854775807, ptr %668, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %667)
  store i8 1, ptr %152, align 1
  store i64 -9223372036854775807, ptr %667, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %666)
  store i8 1, ptr %153, align 1
  store i64 -9223372036854775807, ptr %666, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %665)
  store i8 1, ptr %154, align 1
  store i64 -9223372036854775807, ptr %665, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %664)
  store i8 1, ptr %155, align 1
  store i64 -9223372036854775807, ptr %664, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %663)
  store i8 1, ptr %156, align 1
  store i64 -9223372036854775807, ptr %663, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %662)
  store i8 1, ptr %157, align 1
  store i64 -9223372036854775807, ptr %662, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %661)
  store i8 1, ptr %158, align 1
  store i64 -9223372036854775807, ptr %661, align 8
  store i8 3, ptr %578, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %660)
  store i8 1, ptr %159, align 1
  store i64 -9223372036854775807, ptr %660, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %659)
  store i8 1, ptr %160, align 1
  store i64 -9223372036854775807, ptr %659, align 8
  store i8 3, ptr %564, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %658)
  store i8 1, ptr %161, align 1
  store i64 -9223372036854775807, ptr %658, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %657)
  store i8 1, ptr %162, align 1
  store i64 -9223372036854775807, ptr %657, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %656)
  store i8 1, ptr %163, align 1
  store i64 -9223372036854775807, ptr %656, align 8
  store i8 4, ptr %545, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %655)
  store i8 1, ptr %164, align 1
  store i64 -9223372036854775806, ptr %655, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %654)
  store i8 1, ptr %165, align 1
  store i64 -9223372036854775806, ptr %654, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %653)
  store i8 1, ptr %166, align 1
  store i64 -9223372036854775806, ptr %653, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %652)
  store i8 1, ptr %167, align 1
  store i64 -9223372036854775806, ptr %652, align 8
  store i8 4, ptr %520, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %651)
  store i8 1, ptr %168, align 1
  store i64 3, ptr %651, align 8
  %672 = load i64, ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.12, align 8, !range !9, !noundef !4
  %673 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.12, i64 8), align 8
  store i64 %672, ptr %511, align 8
  %674 = getelementptr inbounds i8, ptr %511, i64 8
  store i64 %673, ptr %674, align 8
  store i8 4, ptr %507, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %650)
  store i8 1, ptr %169, align 1
  store i64 -9223372036854775806, ptr %650, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %649)
  store i8 1, ptr %170, align 1
  store i64 -9223372036854775806, ptr %649, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %648)
  store i8 1, ptr %171, align 1
  store i64 -9223372036854775806, ptr %648, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %647)
  store i8 1, ptr %172, align 1
  store i64 -9223372036854775806, ptr %647, align 8
  store i8 4, ptr %482, align 1
  call void @llvm.lifetime.start.p0(i64 136, ptr %646)
  store i8 1, ptr %173, align 1
  store i64 2, ptr %646, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %645)
  store i8 1, ptr %174, align 1
  store i64 -9223372036854775806, ptr %645, align 8
  store i8 4, ptr %468, align 1
  call void @llvm.lifetime.start.p0(i64 416, ptr %644)
  store i8 1, ptr %175, align 1
  store i64 3, ptr %644, align 8
  %675 = load i64, ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.12, align 8, !range !9, !noundef !4
  %676 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.12, i64 8), align 8
  store i64 %675, ptr %459, align 8
  %677 = getelementptr inbounds i8, ptr %459, i64 8
  store i64 %676, ptr %677, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %643)
  store i8 1, ptr %176, align 1
  store i64 -9223372036854775806, ptr %643, align 8
  %678 = getelementptr inbounds i8, ptr %450, i64 4
  store i8 4, ptr %678, align 2
  call void @llvm.lifetime.start.p0(i64 56, ptr %642)
  store i8 1, ptr %177, align 1
  store i64 -9223372036854775806, ptr %642, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %641)
  store i8 1, ptr %178, align 1
  store i64 -9223372036854775806, ptr %641, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %640)
  store i8 1, ptr %179, align 1
  store i64 3, ptr %640, align 8
  store i8 4, ptr %430, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %639)
  store i8 1, ptr %180, align 1
  store i64 0, ptr %639, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %638)
  store i8 1, ptr %181, align 1
  store i64 0, ptr %638, align 8
  br label %679

679:                                              ; preds = %1031, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %637)
  call void @llvm.lifetime.start.p0(i64 8, ptr %636)
  %680 = invoke i64 @_ZN5serde2de9MapAccess8next_key17hc17f612e1454d535E(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %689 unwind label %684

681:                                              ; preds = %3654, %2520, %2484, %2415, %2381, %2347, %2284, %2215, %2148, %2114, %2037, %2003, %1969, %1935, %1835, %1768, %1734, %1700, %1666, %1601, %1567, %1533, %1466, %1432, %1365, %1331, %1297, %1263, %1229, %1195, %1161, %1127, %1093, %1059, %1024, %684
  %682 = load i64, ptr %638, align 8, !range !10, !noundef !4
  %683 = icmp eq i64 %682, 1
  br i1 %683, label %4302, label %3674

684:                                              ; preds = %2563, %2493, %2491, %2457, %2455, %2424, %2422, %2390, %2388, %2356, %2354, %2322, %2320, %2293, %2291, %2259, %2257, %2224, %2222, %2190, %2188, %2157, %2155, %2123, %2121, %2079, %2077, %2046, %2044, %2012, %2010, %1978, %1976, %1944, %1942, %1910, %1908, %1879, %1877, %1844, %1842, %1810, %1808, %1777, %1775, %1743, %1741, %1709, %1707, %1675, %1673, %1641, %1639, %1610, %1608, %1576, %1574, %1542, %1540, %1508, %1506, %1475, %1473, %1441, %1439, %1407, %1405, %1374, %1372, %1340, %1338, %1306, %1304, %1272, %1270, %1238, %1236, %1204, %1202, %1170, %1168, %1136, %1134, %1102, %1100, %1068, %1066, %1034, %1032, %998, %996, %679
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = extractvalue { ptr, i32 } %685, 0
  %687 = extractvalue { ptr, i32 } %685, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %686, ptr %13, align 8
  %688 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %687, ptr %688, align 8
  br label %681

689:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %680, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %636, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %690 = load i8, ptr %636, align 4, !range !3, !noundef !4
  %691 = trunc nuw i8 %690 to i1
  %692 = zext i1 %691 to i64
  %693 = trunc nuw i64 %692 to i1
  br i1 %693, label %694, label %699

694:                                              ; preds = %689
  %695 = getelementptr inbounds i8, ptr %636, i64 4
  %696 = load i32, ptr %695, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %147)
  store i32 %696, ptr %147, align 4
  %697 = load i32, ptr %147, align 4, !noundef !4
  %698 = getelementptr inbounds i8, ptr %637, i64 4
  store i32 %697, ptr %698, align 4
  store i8 1, ptr %637, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %147)
  br label %703

699:                                              ; preds = %689
  %700 = getelementptr inbounds i8, ptr %636, i64 1
  %701 = load i8, ptr %700, align 1, !range !11, !noundef !4
  %702 = getelementptr inbounds i8, ptr %637, i64 1
  store i8 %701, ptr %702, align 1
  store i8 0, ptr %637, align 4
  br label %703

703:                                              ; preds = %699, %694
  call void @llvm.lifetime.end.p0(i64 8, ptr %636)
  %704 = load i8, ptr %637, align 4, !range !3, !noundef !4
  %705 = trunc nuw i8 %704 to i1
  %706 = zext i1 %705 to i64
  %707 = trunc nuw i64 %706 to i1
  br i1 %707, label %708, label %713

708:                                              ; preds = %703
  %709 = getelementptr inbounds i8, ptr %637, i64 4
  %710 = load i32, ptr %709, align 4, !noundef !4
  store i32 %710, ptr %635, align 4
  %711 = load i32, ptr %635, align 4, !noundef !4
  %712 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %711, ptr %712, align 8
  store i64 2, ptr %0, align 8
  br label %2527

713:                                              ; preds = %703
  %714 = getelementptr inbounds i8, ptr %637, i64 1
  %715 = load i8, ptr %714, align 1, !range !11, !noundef !4
  store i8 %715, ptr %634, align 1
  %716 = load i8, ptr %634, align 1, !range !11, !noundef !4
  %717 = icmp eq i8 %716, 45
  %718 = select i1 %717, i64 0, i64 1
  %719 = trunc nuw i64 %718 to i1
  br i1 %719, label %720, label %723

720:                                              ; preds = %713
  %721 = load i8, ptr %634, align 1, !range !12, !noundef !4
  %722 = zext i8 %721 to i64
  switch i64 %722, label %728 [
    i64 0, label %729
    i64 1, label %735
    i64 2, label %741
    i64 3, label %747
    i64 4, label %753
    i64 5, label %759
    i64 6, label %765
    i64 7, label %771
    i64 8, label %777
    i64 9, label %783
    i64 10, label %789
    i64 11, label %795
    i64 12, label %801
    i64 13, label %807
    i64 14, label %813
    i64 15, label %819
    i64 16, label %825
    i64 17, label %831
    i64 18, label %837
    i64 19, label %843
    i64 20, label %849
    i64 21, label %855
    i64 22, label %861
    i64 23, label %867
    i64 24, label %873
    i64 25, label %879
    i64 26, label %885
    i64 27, label %891
    i64 28, label %897
    i64 29, label %903
    i64 30, label %909
    i64 31, label %915
    i64 32, label %921
    i64 33, label %927
    i64 34, label %933
    i64 35, label %939
    i64 36, label %945
    i64 37, label %951
    i64 38, label %957
    i64 39, label %964
    i64 40, label %970
    i64 41, label %976
    i64 42, label %982
    i64 43, label %988
    i64 44, label %992
  ]

723:                                              ; preds = %713
  call void @llvm.lifetime.end.p0(i64 8, ptr %637)
  call void @llvm.lifetime.start.p0(i64 24, ptr %416)
  %724 = load i64, ptr %671, align 8, !range !13, !noundef !4
  %725 = icmp eq i64 %724, -9223372036854775807
  %726 = select i1 %725, i64 0, i64 1
  %727 = trunc nuw i64 %726 to i1
  br i1 %727, label %2528, label %2529

728:                                              ; preds = %720
  unreachable

729:                                              ; preds = %720
  %730 = load i64, ptr %671, align 8, !range !13, !noundef !4
  %731 = icmp eq i64 %730, -9223372036854775807
  %732 = select i1 %731, i64 0, i64 1
  %733 = icmp eq i64 %732, 1
  %734 = call i1 @llvm.expect.i1(i1 %733, i1 false)
  br i1 %734, label %996, label %998

735:                                              ; preds = %720
  %736 = load i64, ptr %670, align 8, !range !13, !noundef !4
  %737 = icmp eq i64 %736, -9223372036854775807
  %738 = select i1 %737, i64 0, i64 1
  %739 = icmp eq i64 %738, 1
  %740 = call i1 @llvm.expect.i1(i1 %739, i1 false)
  br i1 %740, label %1032, label %1034

741:                                              ; preds = %720
  %742 = load i64, ptr %669, align 8, !range !13, !noundef !4
  %743 = icmp eq i64 %742, -9223372036854775807
  %744 = select i1 %743, i64 0, i64 1
  %745 = icmp eq i64 %744, 1
  %746 = call i1 @llvm.expect.i1(i1 %745, i1 false)
  br i1 %746, label %1066, label %1068

747:                                              ; preds = %720
  %748 = load i64, ptr %668, align 8, !range !13, !noundef !4
  %749 = icmp eq i64 %748, -9223372036854775807
  %750 = select i1 %749, i64 0, i64 1
  %751 = icmp eq i64 %750, 1
  %752 = call i1 @llvm.expect.i1(i1 %751, i1 false)
  br i1 %752, label %1100, label %1102

753:                                              ; preds = %720
  %754 = load i64, ptr %667, align 8, !range !13, !noundef !4
  %755 = icmp eq i64 %754, -9223372036854775807
  %756 = select i1 %755, i64 0, i64 1
  %757 = icmp eq i64 %756, 1
  %758 = call i1 @llvm.expect.i1(i1 %757, i1 false)
  br i1 %758, label %1134, label %1136

759:                                              ; preds = %720
  %760 = load i64, ptr %666, align 8, !range !13, !noundef !4
  %761 = icmp eq i64 %760, -9223372036854775807
  %762 = select i1 %761, i64 0, i64 1
  %763 = icmp eq i64 %762, 1
  %764 = call i1 @llvm.expect.i1(i1 %763, i1 false)
  br i1 %764, label %1168, label %1170

765:                                              ; preds = %720
  %766 = load i64, ptr %665, align 8, !range !13, !noundef !4
  %767 = icmp eq i64 %766, -9223372036854775807
  %768 = select i1 %767, i64 0, i64 1
  %769 = icmp eq i64 %768, 1
  %770 = call i1 @llvm.expect.i1(i1 %769, i1 false)
  br i1 %770, label %1202, label %1204

771:                                              ; preds = %720
  %772 = load i64, ptr %664, align 8, !range !13, !noundef !4
  %773 = icmp eq i64 %772, -9223372036854775807
  %774 = select i1 %773, i64 0, i64 1
  %775 = icmp eq i64 %774, 1
  %776 = call i1 @llvm.expect.i1(i1 %775, i1 false)
  br i1 %776, label %1236, label %1238

777:                                              ; preds = %720
  %778 = load i64, ptr %663, align 8, !range !13, !noundef !4
  %779 = icmp eq i64 %778, -9223372036854775807
  %780 = select i1 %779, i64 0, i64 1
  %781 = icmp eq i64 %780, 1
  %782 = call i1 @llvm.expect.i1(i1 %781, i1 false)
  br i1 %782, label %1270, label %1272

783:                                              ; preds = %720
  %784 = load i64, ptr %662, align 8, !range !13, !noundef !4
  %785 = icmp eq i64 %784, -9223372036854775807
  %786 = select i1 %785, i64 0, i64 1
  %787 = icmp eq i64 %786, 1
  %788 = call i1 @llvm.expect.i1(i1 %787, i1 false)
  br i1 %788, label %1304, label %1306

789:                                              ; preds = %720
  %790 = load i64, ptr %661, align 8, !range !13, !noundef !4
  %791 = icmp eq i64 %790, -9223372036854775807
  %792 = select i1 %791, i64 0, i64 1
  %793 = icmp eq i64 %792, 1
  %794 = call i1 @llvm.expect.i1(i1 %793, i1 false)
  br i1 %794, label %1338, label %1340

795:                                              ; preds = %720
  %796 = load i8, ptr %578, align 1, !range !6, !noundef !4
  %797 = icmp eq i8 %796, 3
  %798 = select i1 %797, i64 0, i64 1
  %799 = icmp eq i64 %798, 1
  %800 = call i1 @llvm.expect.i1(i1 %799, i1 false)
  br i1 %800, label %1372, label %1374

801:                                              ; preds = %720
  %802 = load i64, ptr %660, align 8, !range !13, !noundef !4
  %803 = icmp eq i64 %802, -9223372036854775807
  %804 = select i1 %803, i64 0, i64 1
  %805 = icmp eq i64 %804, 1
  %806 = call i1 @llvm.expect.i1(i1 %805, i1 false)
  br i1 %806, label %1405, label %1407

807:                                              ; preds = %720
  %808 = load i64, ptr %659, align 8, !range !13, !noundef !4
  %809 = icmp eq i64 %808, -9223372036854775807
  %810 = select i1 %809, i64 0, i64 1
  %811 = icmp eq i64 %810, 1
  %812 = call i1 @llvm.expect.i1(i1 %811, i1 false)
  br i1 %812, label %1439, label %1441

813:                                              ; preds = %720
  %814 = load i8, ptr %564, align 1, !range !6, !noundef !4
  %815 = icmp eq i8 %814, 3
  %816 = select i1 %815, i64 0, i64 1
  %817 = icmp eq i64 %816, 1
  %818 = call i1 @llvm.expect.i1(i1 %817, i1 false)
  br i1 %818, label %1473, label %1475

819:                                              ; preds = %720
  %820 = load i64, ptr %658, align 8, !range !13, !noundef !4
  %821 = icmp eq i64 %820, -9223372036854775807
  %822 = select i1 %821, i64 0, i64 1
  %823 = icmp eq i64 %822, 1
  %824 = call i1 @llvm.expect.i1(i1 %823, i1 false)
  br i1 %824, label %1506, label %1508

825:                                              ; preds = %720
  %826 = load i64, ptr %657, align 8, !range !13, !noundef !4
  %827 = icmp eq i64 %826, -9223372036854775807
  %828 = select i1 %827, i64 0, i64 1
  %829 = icmp eq i64 %828, 1
  %830 = call i1 @llvm.expect.i1(i1 %829, i1 false)
  br i1 %830, label %1540, label %1542

831:                                              ; preds = %720
  %832 = load i64, ptr %656, align 8, !range !13, !noundef !4
  %833 = icmp eq i64 %832, -9223372036854775807
  %834 = select i1 %833, i64 0, i64 1
  %835 = icmp eq i64 %834, 1
  %836 = call i1 @llvm.expect.i1(i1 %835, i1 false)
  br i1 %836, label %1574, label %1576

837:                                              ; preds = %720
  %838 = load i8, ptr %545, align 1, !range !8, !noundef !4
  %839 = icmp eq i8 %838, 4
  %840 = select i1 %839, i64 0, i64 1
  %841 = icmp eq i64 %840, 1
  %842 = call i1 @llvm.expect.i1(i1 %841, i1 false)
  br i1 %842, label %1608, label %1610

843:                                              ; preds = %720
  %844 = load i64, ptr %655, align 8, !range !14, !noundef !4
  %845 = icmp eq i64 %844, -9223372036854775806
  %846 = select i1 %845, i64 0, i64 1
  %847 = icmp eq i64 %846, 1
  %848 = call i1 @llvm.expect.i1(i1 %847, i1 false)
  br i1 %848, label %1639, label %1641

849:                                              ; preds = %720
  %850 = load i64, ptr %654, align 8, !range !14, !noundef !4
  %851 = icmp eq i64 %850, -9223372036854775806
  %852 = select i1 %851, i64 0, i64 1
  %853 = icmp eq i64 %852, 1
  %854 = call i1 @llvm.expect.i1(i1 %853, i1 false)
  br i1 %854, label %1673, label %1675

855:                                              ; preds = %720
  %856 = load i64, ptr %653, align 8, !range !14, !noundef !4
  %857 = icmp eq i64 %856, -9223372036854775806
  %858 = select i1 %857, i64 0, i64 1
  %859 = icmp eq i64 %858, 1
  %860 = call i1 @llvm.expect.i1(i1 %859, i1 false)
  br i1 %860, label %1707, label %1709

861:                                              ; preds = %720
  %862 = load i64, ptr %652, align 8, !range !14, !noundef !4
  %863 = icmp eq i64 %862, -9223372036854775806
  %864 = select i1 %863, i64 0, i64 1
  %865 = icmp eq i64 %864, 1
  %866 = call i1 @llvm.expect.i1(i1 %865, i1 false)
  br i1 %866, label %1741, label %1743

867:                                              ; preds = %720
  %868 = load i8, ptr %520, align 1, !range !8, !noundef !4
  %869 = icmp eq i8 %868, 4
  %870 = select i1 %869, i64 0, i64 1
  %871 = icmp eq i64 %870, 1
  %872 = call i1 @llvm.expect.i1(i1 %871, i1 false)
  br i1 %872, label %1775, label %1777

873:                                              ; preds = %720
  %874 = load i64, ptr %651, align 8, !range !9, !noundef !4
  %875 = icmp eq i64 %874, 3
  %876 = select i1 %875, i64 0, i64 1
  %877 = icmp eq i64 %876, 1
  %878 = call i1 @llvm.expect.i1(i1 %877, i1 false)
  br i1 %878, label %1808, label %1810

879:                                              ; preds = %720
  %880 = load i64, ptr %511, align 8, !range !9, !noundef !4
  %881 = icmp eq i64 %880, 3
  %882 = select i1 %881, i64 0, i64 1
  %883 = icmp eq i64 %882, 1
  %884 = call i1 @llvm.expect.i1(i1 %883, i1 false)
  br i1 %884, label %1842, label %1844

885:                                              ; preds = %720
  %886 = load i8, ptr %507, align 1, !range !8, !noundef !4
  %887 = icmp eq i8 %886, 4
  %888 = select i1 %887, i64 0, i64 1
  %889 = icmp eq i64 %888, 1
  %890 = call i1 @llvm.expect.i1(i1 %889, i1 false)
  br i1 %890, label %1877, label %1879

891:                                              ; preds = %720
  %892 = load i64, ptr %650, align 8, !range !14, !noundef !4
  %893 = icmp eq i64 %892, -9223372036854775806
  %894 = select i1 %893, i64 0, i64 1
  %895 = icmp eq i64 %894, 1
  %896 = call i1 @llvm.expect.i1(i1 %895, i1 false)
  br i1 %896, label %1908, label %1910

897:                                              ; preds = %720
  %898 = load i64, ptr %649, align 8, !range !14, !noundef !4
  %899 = icmp eq i64 %898, -9223372036854775806
  %900 = select i1 %899, i64 0, i64 1
  %901 = icmp eq i64 %900, 1
  %902 = call i1 @llvm.expect.i1(i1 %901, i1 false)
  br i1 %902, label %1942, label %1944

903:                                              ; preds = %720
  %904 = load i64, ptr %648, align 8, !range !14, !noundef !4
  %905 = icmp eq i64 %904, -9223372036854775806
  %906 = select i1 %905, i64 0, i64 1
  %907 = icmp eq i64 %906, 1
  %908 = call i1 @llvm.expect.i1(i1 %907, i1 false)
  br i1 %908, label %1976, label %1978

909:                                              ; preds = %720
  %910 = load i64, ptr %647, align 8, !range !14, !noundef !4
  %911 = icmp eq i64 %910, -9223372036854775806
  %912 = select i1 %911, i64 0, i64 1
  %913 = icmp eq i64 %912, 1
  %914 = call i1 @llvm.expect.i1(i1 %913, i1 false)
  br i1 %914, label %2010, label %2012

915:                                              ; preds = %720
  %916 = load i8, ptr %482, align 1, !range !8, !noundef !4
  %917 = icmp eq i8 %916, 4
  %918 = select i1 %917, i64 0, i64 1
  %919 = icmp eq i64 %918, 1
  %920 = call i1 @llvm.expect.i1(i1 %919, i1 false)
  br i1 %920, label %2044, label %2046

921:                                              ; preds = %720
  %922 = load i64, ptr %646, align 8, !range !15, !noundef !4
  %923 = icmp eq i64 %922, 2
  %924 = select i1 %923, i64 0, i64 1
  %925 = icmp eq i64 %924, 1
  %926 = call i1 @llvm.expect.i1(i1 %925, i1 false)
  br i1 %926, label %2077, label %2079

927:                                              ; preds = %720
  %928 = load i64, ptr %645, align 8, !range !14, !noundef !4
  %929 = icmp eq i64 %928, -9223372036854775806
  %930 = select i1 %929, i64 0, i64 1
  %931 = icmp eq i64 %930, 1
  %932 = call i1 @llvm.expect.i1(i1 %931, i1 false)
  br i1 %932, label %2121, label %2123

933:                                              ; preds = %720
  %934 = load i8, ptr %468, align 1, !range !8, !noundef !4
  %935 = icmp eq i8 %934, 4
  %936 = select i1 %935, i64 0, i64 1
  %937 = icmp eq i64 %936, 1
  %938 = call i1 @llvm.expect.i1(i1 %937, i1 false)
  br i1 %938, label %2155, label %2157

939:                                              ; preds = %720
  %940 = load i64, ptr %644, align 8, !range !9, !noundef !4
  %941 = icmp eq i64 %940, 3
  %942 = select i1 %941, i64 0, i64 1
  %943 = icmp eq i64 %942, 1
  %944 = call i1 @llvm.expect.i1(i1 %943, i1 false)
  br i1 %944, label %2188, label %2190

945:                                              ; preds = %720
  %946 = load i64, ptr %459, align 8, !range !9, !noundef !4
  %947 = icmp eq i64 %946, 3
  %948 = select i1 %947, i64 0, i64 1
  %949 = icmp eq i64 %948, 1
  %950 = call i1 @llvm.expect.i1(i1 %949, i1 false)
  br i1 %950, label %2222, label %2224

951:                                              ; preds = %720
  %952 = load i64, ptr %643, align 8, !range !14, !noundef !4
  %953 = icmp eq i64 %952, -9223372036854775806
  %954 = select i1 %953, i64 0, i64 1
  %955 = icmp eq i64 %954, 1
  %956 = call i1 @llvm.expect.i1(i1 %955, i1 false)
  br i1 %956, label %2257, label %2259

957:                                              ; preds = %720
  %958 = getelementptr inbounds i8, ptr %450, i64 4
  %959 = load i8, ptr %958, align 2, !range !8, !noundef !4
  %960 = icmp eq i8 %959, 4
  %961 = select i1 %960, i64 0, i64 1
  %962 = icmp eq i64 %961, 1
  %963 = call i1 @llvm.expect.i1(i1 %962, i1 false)
  br i1 %963, label %2291, label %2293

964:                                              ; preds = %720
  %965 = load i64, ptr %642, align 8, !range !14, !noundef !4
  %966 = icmp eq i64 %965, -9223372036854775806
  %967 = select i1 %966, i64 0, i64 1
  %968 = icmp eq i64 %967, 1
  %969 = call i1 @llvm.expect.i1(i1 %968, i1 false)
  br i1 %969, label %2320, label %2322

970:                                              ; preds = %720
  %971 = load i64, ptr %641, align 8, !range !14, !noundef !4
  %972 = icmp eq i64 %971, -9223372036854775806
  %973 = select i1 %972, i64 0, i64 1
  %974 = icmp eq i64 %973, 1
  %975 = call i1 @llvm.expect.i1(i1 %974, i1 false)
  br i1 %975, label %2354, label %2356

976:                                              ; preds = %720
  %977 = load i64, ptr %640, align 8, !range !9, !noundef !4
  %978 = icmp eq i64 %977, 3
  %979 = select i1 %978, i64 0, i64 1
  %980 = icmp eq i64 %979, 1
  %981 = call i1 @llvm.expect.i1(i1 %980, i1 false)
  br i1 %981, label %2388, label %2390

982:                                              ; preds = %720
  %983 = load i8, ptr %430, align 1, !range !8, !noundef !4
  %984 = icmp eq i8 %983, 4
  %985 = select i1 %984, i64 0, i64 1
  %986 = icmp eq i64 %985, 1
  %987 = call i1 @llvm.expect.i1(i1 %986, i1 false)
  br i1 %987, label %2422, label %2424

988:                                              ; preds = %720
  %989 = load i64, ptr %639, align 8, !range !10, !noundef !4
  %990 = icmp eq i64 %989, 1
  %991 = call i1 @llvm.expect.i1(i1 %990, i1 false)
  br i1 %991, label %2455, label %2457

992:                                              ; preds = %720
  %993 = load i64, ptr %638, align 8, !range !10, !noundef !4
  %994 = icmp eq i64 %993, 1
  %995 = call i1 @llvm.expect.i1(i1 %994, i1 false)
  br i1 %995, label %2491, label %2493

996:                                              ; preds = %729
  %997 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.13, i64 noundef 19)
          to label %999 unwind label %684

998:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 24, ptr %633)
  call void @llvm.lifetime.start.p0(i64 24, ptr %632)
  call void @llvm.lifetime.start.p0(i64 24, ptr %631)
  invoke void @_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %631, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1002 unwind label %684

999:                                              ; preds = %996
  %1000 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %997, ptr %1000, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1001:                                             ; preds = %2512, %2494, %2476, %2458, %2447, %2426, %2409, %2391, %2375, %2357, %2341, %2323, %2313, %2295, %2278, %2260, %2247, %2225, %2209, %2191, %2180, %2159, %2142, %2124, %2103, %2080, %2069, %2048, %2031, %2013, %1997, %1979, %1963, %1945, %1929, %1911, %1901, %1881, %1867, %1845, %1829, %1811, %1800, %1779, %1762, %1744, %1728, %1710, %1694, %1676, %1660, %1642, %1632, %1612, %1595, %1577, %1561, %1543, %1527, %1509, %1498, %1477, %1460, %1442, %1426, %1408, %1397, %1376, %1359, %1341, %1325, %1307, %1291, %1273, %1257, %1239, %1223, %1205, %1189, %1171, %1155, %1137, %1121, %1103, %1087, %1069, %1053, %1035, %1018, %999
  br label %2527

1002:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(i64 24, ptr %146)
  %1003 = load i64, ptr %631, align 8, !range !13, !noundef !4
  %1004 = icmp eq i64 %1003, -9223372036854775807
  %1005 = select i1 %1004, i64 1, i64 0
  %1006 = trunc nuw i64 %1005 to i1
  br i1 %1006, label %1007, label %1012

1007:                                             ; preds = %1002
  %1008 = getelementptr inbounds i8, ptr %631, i64 8
  %1009 = load i32, ptr %1008, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %145)
  store i32 %1009, ptr %145, align 4
  %1010 = load i32, ptr %145, align 4, !noundef !4
  %1011 = getelementptr inbounds i8, ptr %632, i64 8
  store i32 %1010, ptr %1011, align 8
  store i64 -9223372036854775807, ptr %632, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %145)
  br label %1013

1012:                                             ; preds = %1002
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %631, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %632, ptr align 8 %146, i64 24, i1 false)
  br label %1013

1013:                                             ; preds = %1012, %1007
  call void @llvm.lifetime.end.p0(i64 24, ptr %146)
  call void @llvm.lifetime.end.p0(i64 24, ptr %631)
  %1014 = load i64, ptr %632, align 8, !range !13, !noundef !4
  %1015 = icmp eq i64 %1014, -9223372036854775807
  %1016 = select i1 %1015, i64 1, i64 0
  %1017 = trunc nuw i64 %1016 to i1
  br i1 %1017, label %1018, label %1023

1018:                                             ; preds = %1013
  %1019 = getelementptr inbounds i8, ptr %632, i64 8
  %1020 = load i32, ptr %1019, align 8, !noundef !4
  store i32 %1020, ptr %630, align 4
  %1021 = load i32, ptr %630, align 4, !noundef !4
  %1022 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1021, ptr %1022, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %633)
  call void @llvm.lifetime.end.p0(i64 24, ptr %632)
  br label %1001

1023:                                             ; preds = %1013
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %629, ptr align 8 %632, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %633, ptr align 8 %629, i64 24, i1 false)
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E"(ptr noalias noundef align 8 dereferenceable(24) %671)
          to label %1030 unwind label %1025

1024:                                             ; preds = %1025
  store i8 1, ptr %148, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %671, ptr align 8 %633, i64 24, i1 false)
  br label %681

1025:                                             ; preds = %1023
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = extractvalue { ptr, i32 } %1026, 0
  %1028 = extractvalue { ptr, i32 } %1026, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1027, ptr %13, align 8
  %1029 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1028, ptr %1029, align 8
  br label %1024

1030:                                             ; preds = %1023
  store i8 1, ptr %148, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %671, ptr align 8 %633, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %633)
  call void @llvm.lifetime.end.p0(i64 24, ptr %632)
  br label %1031

1031:                                             ; preds = %2526, %2490, %2452, %2421, %2387, %2353, %2318, %2290, %2252, %2221, %2185, %2154, %2120, %2074, %2043, %2009, %1975, %1941, %1906, %1872, %1841, %1805, %1774, %1740, %1706, %1672, %1637, %1607, %1573, %1539, %1503, %1472, %1438, %1402, %1371, %1337, %1303, %1269, %1235, %1201, %1167, %1133, %1099, %1065, %1030
  call void @llvm.lifetime.end.p0(i64 8, ptr %637)
  br label %679

1032:                                             ; preds = %735
  %1033 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.14, i64 noundef 18)
          to label %1035 unwind label %684

1034:                                             ; preds = %735
  call void @llvm.lifetime.start.p0(i64 24, ptr %628)
  call void @llvm.lifetime.start.p0(i64 24, ptr %627)
  call void @llvm.lifetime.start.p0(i64 24, ptr %626)
  invoke void @_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %626, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1037 unwind label %684

1035:                                             ; preds = %1032
  %1036 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1033, ptr %1036, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1037:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 24, ptr %144)
  %1038 = load i64, ptr %626, align 8, !range !13, !noundef !4
  %1039 = icmp eq i64 %1038, -9223372036854775807
  %1040 = select i1 %1039, i64 1, i64 0
  %1041 = trunc nuw i64 %1040 to i1
  br i1 %1041, label %1042, label %1047

1042:                                             ; preds = %1037
  %1043 = getelementptr inbounds i8, ptr %626, i64 8
  %1044 = load i32, ptr %1043, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %143)
  store i32 %1044, ptr %143, align 4
  %1045 = load i32, ptr %143, align 4, !noundef !4
  %1046 = getelementptr inbounds i8, ptr %627, i64 8
  store i32 %1045, ptr %1046, align 8
  store i64 -9223372036854775807, ptr %627, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %143)
  br label %1048

1047:                                             ; preds = %1037
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %626, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %627, ptr align 8 %144, i64 24, i1 false)
  br label %1048

1048:                                             ; preds = %1047, %1042
  call void @llvm.lifetime.end.p0(i64 24, ptr %144)
  call void @llvm.lifetime.end.p0(i64 24, ptr %626)
  %1049 = load i64, ptr %627, align 8, !range !13, !noundef !4
  %1050 = icmp eq i64 %1049, -9223372036854775807
  %1051 = select i1 %1050, i64 1, i64 0
  %1052 = trunc nuw i64 %1051 to i1
  br i1 %1052, label %1053, label %1058

1053:                                             ; preds = %1048
  %1054 = getelementptr inbounds i8, ptr %627, i64 8
  %1055 = load i32, ptr %1054, align 8, !noundef !4
  store i32 %1055, ptr %625, align 4
  %1056 = load i32, ptr %625, align 4, !noundef !4
  %1057 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1056, ptr %1057, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %628)
  call void @llvm.lifetime.end.p0(i64 24, ptr %627)
  br label %1001

1058:                                             ; preds = %1048
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %624, ptr align 8 %627, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %628, ptr align 8 %624, i64 24, i1 false)
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E"(ptr noalias noundef align 8 dereferenceable(24) %670)
          to label %1065 unwind label %1060

1059:                                             ; preds = %1060
  store i8 1, ptr %149, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %670, ptr align 8 %628, i64 24, i1 false)
  br label %681

1060:                                             ; preds = %1058
  %1061 = landingpad { ptr, i32 }
          cleanup
  %1062 = extractvalue { ptr, i32 } %1061, 0
  %1063 = extractvalue { ptr, i32 } %1061, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1062, ptr %13, align 8
  %1064 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1063, ptr %1064, align 8
  br label %1059

1065:                                             ; preds = %1058
  store i8 1, ptr %149, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %670, ptr align 8 %628, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %628)
  call void @llvm.lifetime.end.p0(i64 24, ptr %627)
  br label %1031

1066:                                             ; preds = %741
  %1067 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.15, i64 noundef 13)
          to label %1069 unwind label %684

1068:                                             ; preds = %741
  call void @llvm.lifetime.start.p0(i64 24, ptr %623)
  call void @llvm.lifetime.start.p0(i64 24, ptr %622)
  call void @llvm.lifetime.start.p0(i64 24, ptr %621)
  invoke void @_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %621, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1071 unwind label %684

1069:                                             ; preds = %1066
  %1070 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1067, ptr %1070, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1071:                                             ; preds = %1068
  call void @llvm.lifetime.start.p0(i64 24, ptr %142)
  %1072 = load i64, ptr %621, align 8, !range !13, !noundef !4
  %1073 = icmp eq i64 %1072, -9223372036854775807
  %1074 = select i1 %1073, i64 1, i64 0
  %1075 = trunc nuw i64 %1074 to i1
  br i1 %1075, label %1076, label %1081

1076:                                             ; preds = %1071
  %1077 = getelementptr inbounds i8, ptr %621, i64 8
  %1078 = load i32, ptr %1077, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %141)
  store i32 %1078, ptr %141, align 4
  %1079 = load i32, ptr %141, align 4, !noundef !4
  %1080 = getelementptr inbounds i8, ptr %622, i64 8
  store i32 %1079, ptr %1080, align 8
  store i64 -9223372036854775807, ptr %622, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %141)
  br label %1082

1081:                                             ; preds = %1071
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %621, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %622, ptr align 8 %142, i64 24, i1 false)
  br label %1082

1082:                                             ; preds = %1081, %1076
  call void @llvm.lifetime.end.p0(i64 24, ptr %142)
  call void @llvm.lifetime.end.p0(i64 24, ptr %621)
  %1083 = load i64, ptr %622, align 8, !range !13, !noundef !4
  %1084 = icmp eq i64 %1083, -9223372036854775807
  %1085 = select i1 %1084, i64 1, i64 0
  %1086 = trunc nuw i64 %1085 to i1
  br i1 %1086, label %1087, label %1092

1087:                                             ; preds = %1082
  %1088 = getelementptr inbounds i8, ptr %622, i64 8
  %1089 = load i32, ptr %1088, align 8, !noundef !4
  store i32 %1089, ptr %620, align 4
  %1090 = load i32, ptr %620, align 4, !noundef !4
  %1091 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1090, ptr %1091, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %623)
  call void @llvm.lifetime.end.p0(i64 24, ptr %622)
  br label %1001

1092:                                             ; preds = %1082
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %619, ptr align 8 %622, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %623, ptr align 8 %619, i64 24, i1 false)
  invoke void @"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"(ptr noalias noundef align 8 dereferenceable(24) %669)
          to label %1099 unwind label %1094

1093:                                             ; preds = %1094
  store i8 1, ptr %150, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %669, ptr align 8 %623, i64 24, i1 false)
  br label %681

1094:                                             ; preds = %1092
  %1095 = landingpad { ptr, i32 }
          cleanup
  %1096 = extractvalue { ptr, i32 } %1095, 0
  %1097 = extractvalue { ptr, i32 } %1095, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1096, ptr %13, align 8
  %1098 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1097, ptr %1098, align 8
  br label %1093

1099:                                             ; preds = %1092
  store i8 1, ptr %150, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %669, ptr align 8 %623, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %623)
  call void @llvm.lifetime.end.p0(i64 24, ptr %622)
  br label %1031

1100:                                             ; preds = %747
  %1101 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.16, i64 noundef 13)
          to label %1103 unwind label %684

1102:                                             ; preds = %747
  call void @llvm.lifetime.start.p0(i64 24, ptr %618)
  call void @llvm.lifetime.start.p0(i64 24, ptr %617)
  call void @llvm.lifetime.start.p0(i64 24, ptr %616)
  invoke void @_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %616, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1105 unwind label %684

1103:                                             ; preds = %1100
  %1104 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1101, ptr %1104, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1105:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(i64 24, ptr %140)
  %1106 = load i64, ptr %616, align 8, !range !13, !noundef !4
  %1107 = icmp eq i64 %1106, -9223372036854775807
  %1108 = select i1 %1107, i64 1, i64 0
  %1109 = trunc nuw i64 %1108 to i1
  br i1 %1109, label %1110, label %1115

1110:                                             ; preds = %1105
  %1111 = getelementptr inbounds i8, ptr %616, i64 8
  %1112 = load i32, ptr %1111, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %139)
  store i32 %1112, ptr %139, align 4
  %1113 = load i32, ptr %139, align 4, !noundef !4
  %1114 = getelementptr inbounds i8, ptr %617, i64 8
  store i32 %1113, ptr %1114, align 8
  store i64 -9223372036854775807, ptr %617, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %139)
  br label %1116

1115:                                             ; preds = %1105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %616, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %617, ptr align 8 %140, i64 24, i1 false)
  br label %1116

1116:                                             ; preds = %1115, %1110
  call void @llvm.lifetime.end.p0(i64 24, ptr %140)
  call void @llvm.lifetime.end.p0(i64 24, ptr %616)
  %1117 = load i64, ptr %617, align 8, !range !13, !noundef !4
  %1118 = icmp eq i64 %1117, -9223372036854775807
  %1119 = select i1 %1118, i64 1, i64 0
  %1120 = trunc nuw i64 %1119 to i1
  br i1 %1120, label %1121, label %1126

1121:                                             ; preds = %1116
  %1122 = getelementptr inbounds i8, ptr %617, i64 8
  %1123 = load i32, ptr %1122, align 8, !noundef !4
  store i32 %1123, ptr %615, align 4
  %1124 = load i32, ptr %615, align 4, !noundef !4
  %1125 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1124, ptr %1125, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %618)
  call void @llvm.lifetime.end.p0(i64 24, ptr %617)
  br label %1001

1126:                                             ; preds = %1116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %614, ptr align 8 %617, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %618, ptr align 8 %614, i64 24, i1 false)
  invoke void @"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"(ptr noalias noundef align 8 dereferenceable(24) %668)
          to label %1133 unwind label %1128

1127:                                             ; preds = %1128
  store i8 1, ptr %151, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %668, ptr align 8 %618, i64 24, i1 false)
  br label %681

1128:                                             ; preds = %1126
  %1129 = landingpad { ptr, i32 }
          cleanup
  %1130 = extractvalue { ptr, i32 } %1129, 0
  %1131 = extractvalue { ptr, i32 } %1129, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1130, ptr %13, align 8
  %1132 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1131, ptr %1132, align 8
  br label %1127

1133:                                             ; preds = %1126
  store i8 1, ptr %151, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %668, ptr align 8 %618, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %618)
  call void @llvm.lifetime.end.p0(i64 24, ptr %617)
  br label %1031

1134:                                             ; preds = %753
  %1135 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.17, i64 noundef 14)
          to label %1137 unwind label %684

1136:                                             ; preds = %753
  call void @llvm.lifetime.start.p0(i64 24, ptr %613)
  call void @llvm.lifetime.start.p0(i64 24, ptr %612)
  call void @llvm.lifetime.start.p0(i64 24, ptr %611)
  invoke void @_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %611, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1139 unwind label %684

1137:                                             ; preds = %1134
  %1138 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1135, ptr %1138, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1139:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(i64 24, ptr %138)
  %1140 = load i64, ptr %611, align 8, !range !13, !noundef !4
  %1141 = icmp eq i64 %1140, -9223372036854775807
  %1142 = select i1 %1141, i64 1, i64 0
  %1143 = trunc nuw i64 %1142 to i1
  br i1 %1143, label %1144, label %1149

1144:                                             ; preds = %1139
  %1145 = getelementptr inbounds i8, ptr %611, i64 8
  %1146 = load i32, ptr %1145, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %137)
  store i32 %1146, ptr %137, align 4
  %1147 = load i32, ptr %137, align 4, !noundef !4
  %1148 = getelementptr inbounds i8, ptr %612, i64 8
  store i32 %1147, ptr %1148, align 8
  store i64 -9223372036854775807, ptr %612, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %137)
  br label %1150

1149:                                             ; preds = %1139
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %611, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %612, ptr align 8 %138, i64 24, i1 false)
  br label %1150

1150:                                             ; preds = %1149, %1144
  call void @llvm.lifetime.end.p0(i64 24, ptr %138)
  call void @llvm.lifetime.end.p0(i64 24, ptr %611)
  %1151 = load i64, ptr %612, align 8, !range !13, !noundef !4
  %1152 = icmp eq i64 %1151, -9223372036854775807
  %1153 = select i1 %1152, i64 1, i64 0
  %1154 = trunc nuw i64 %1153 to i1
  br i1 %1154, label %1155, label %1160

1155:                                             ; preds = %1150
  %1156 = getelementptr inbounds i8, ptr %612, i64 8
  %1157 = load i32, ptr %1156, align 8, !noundef !4
  store i32 %1157, ptr %610, align 4
  %1158 = load i32, ptr %610, align 4, !noundef !4
  %1159 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1158, ptr %1159, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %613)
  call void @llvm.lifetime.end.p0(i64 24, ptr %612)
  br label %1001

1160:                                             ; preds = %1150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %609, ptr align 8 %612, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %613, ptr align 8 %609, i64 24, i1 false)
  invoke void @"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"(ptr noalias noundef align 8 dereferenceable(24) %667)
          to label %1167 unwind label %1162

1161:                                             ; preds = %1162
  store i8 1, ptr %152, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %667, ptr align 8 %613, i64 24, i1 false)
  br label %681

1162:                                             ; preds = %1160
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = extractvalue { ptr, i32 } %1163, 0
  %1165 = extractvalue { ptr, i32 } %1163, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1164, ptr %13, align 8
  %1166 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1165, ptr %1166, align 8
  br label %1161

1167:                                             ; preds = %1160
  store i8 1, ptr %152, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %667, ptr align 8 %613, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %613)
  call void @llvm.lifetime.end.p0(i64 24, ptr %612)
  br label %1031

1168:                                             ; preds = %759
  %1169 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.18, i64 noundef 16)
          to label %1171 unwind label %684

1170:                                             ; preds = %759
  call void @llvm.lifetime.start.p0(i64 24, ptr %608)
  call void @llvm.lifetime.start.p0(i64 24, ptr %607)
  call void @llvm.lifetime.start.p0(i64 24, ptr %606)
  invoke void @_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %606, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1173 unwind label %684

1171:                                             ; preds = %1168
  %1172 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1169, ptr %1172, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1173:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 24, ptr %136)
  %1174 = load i64, ptr %606, align 8, !range !13, !noundef !4
  %1175 = icmp eq i64 %1174, -9223372036854775807
  %1176 = select i1 %1175, i64 1, i64 0
  %1177 = trunc nuw i64 %1176 to i1
  br i1 %1177, label %1178, label %1183

1178:                                             ; preds = %1173
  %1179 = getelementptr inbounds i8, ptr %606, i64 8
  %1180 = load i32, ptr %1179, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %135)
  store i32 %1180, ptr %135, align 4
  %1181 = load i32, ptr %135, align 4, !noundef !4
  %1182 = getelementptr inbounds i8, ptr %607, i64 8
  store i32 %1181, ptr %1182, align 8
  store i64 -9223372036854775807, ptr %607, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %135)
  br label %1184

1183:                                             ; preds = %1173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %606, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %607, ptr align 8 %136, i64 24, i1 false)
  br label %1184

1184:                                             ; preds = %1183, %1178
  call void @llvm.lifetime.end.p0(i64 24, ptr %136)
  call void @llvm.lifetime.end.p0(i64 24, ptr %606)
  %1185 = load i64, ptr %607, align 8, !range !13, !noundef !4
  %1186 = icmp eq i64 %1185, -9223372036854775807
  %1187 = select i1 %1186, i64 1, i64 0
  %1188 = trunc nuw i64 %1187 to i1
  br i1 %1188, label %1189, label %1194

1189:                                             ; preds = %1184
  %1190 = getelementptr inbounds i8, ptr %607, i64 8
  %1191 = load i32, ptr %1190, align 8, !noundef !4
  store i32 %1191, ptr %605, align 4
  %1192 = load i32, ptr %605, align 4, !noundef !4
  %1193 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1192, ptr %1193, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %608)
  call void @llvm.lifetime.end.p0(i64 24, ptr %607)
  br label %1001

1194:                                             ; preds = %1184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %604, ptr align 8 %607, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %608, ptr align 8 %604, i64 24, i1 false)
  invoke void @"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"(ptr noalias noundef align 8 dereferenceable(24) %666)
          to label %1201 unwind label %1196

1195:                                             ; preds = %1196
  store i8 1, ptr %153, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %666, ptr align 8 %608, i64 24, i1 false)
  br label %681

1196:                                             ; preds = %1194
  %1197 = landingpad { ptr, i32 }
          cleanup
  %1198 = extractvalue { ptr, i32 } %1197, 0
  %1199 = extractvalue { ptr, i32 } %1197, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1198, ptr %13, align 8
  %1200 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1199, ptr %1200, align 8
  br label %1195

1201:                                             ; preds = %1194
  store i8 1, ptr %153, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %666, ptr align 8 %608, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %608)
  call void @llvm.lifetime.end.p0(i64 24, ptr %607)
  br label %1031

1202:                                             ; preds = %765
  %1203 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.19, i64 noundef 8)
          to label %1205 unwind label %684

1204:                                             ; preds = %765
  call void @llvm.lifetime.start.p0(i64 24, ptr %603)
  call void @llvm.lifetime.start.p0(i64 24, ptr %602)
  call void @llvm.lifetime.start.p0(i64 24, ptr %601)
  invoke void @_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %601, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1207 unwind label %684

1205:                                             ; preds = %1202
  %1206 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1203, ptr %1206, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1207:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 24, ptr %134)
  %1208 = load i64, ptr %601, align 8, !range !13, !noundef !4
  %1209 = icmp eq i64 %1208, -9223372036854775807
  %1210 = select i1 %1209, i64 1, i64 0
  %1211 = trunc nuw i64 %1210 to i1
  br i1 %1211, label %1212, label %1217

1212:                                             ; preds = %1207
  %1213 = getelementptr inbounds i8, ptr %601, i64 8
  %1214 = load i32, ptr %1213, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %133)
  store i32 %1214, ptr %133, align 4
  %1215 = load i32, ptr %133, align 4, !noundef !4
  %1216 = getelementptr inbounds i8, ptr %602, i64 8
  store i32 %1215, ptr %1216, align 8
  store i64 -9223372036854775807, ptr %602, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %133)
  br label %1218

1217:                                             ; preds = %1207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %601, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %602, ptr align 8 %134, i64 24, i1 false)
  br label %1218

1218:                                             ; preds = %1217, %1212
  call void @llvm.lifetime.end.p0(i64 24, ptr %134)
  call void @llvm.lifetime.end.p0(i64 24, ptr %601)
  %1219 = load i64, ptr %602, align 8, !range !13, !noundef !4
  %1220 = icmp eq i64 %1219, -9223372036854775807
  %1221 = select i1 %1220, i64 1, i64 0
  %1222 = trunc nuw i64 %1221 to i1
  br i1 %1222, label %1223, label %1228

1223:                                             ; preds = %1218
  %1224 = getelementptr inbounds i8, ptr %602, i64 8
  %1225 = load i32, ptr %1224, align 8, !noundef !4
  store i32 %1225, ptr %600, align 4
  %1226 = load i32, ptr %600, align 4, !noundef !4
  %1227 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1226, ptr %1227, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %603)
  call void @llvm.lifetime.end.p0(i64 24, ptr %602)
  br label %1001

1228:                                             ; preds = %1218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %599, ptr align 8 %602, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %603, ptr align 8 %599, i64 24, i1 false)
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E"(ptr noalias noundef align 8 dereferenceable(24) %665)
          to label %1235 unwind label %1230

1229:                                             ; preds = %1230
  store i8 1, ptr %154, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %665, ptr align 8 %603, i64 24, i1 false)
  br label %681

1230:                                             ; preds = %1228
  %1231 = landingpad { ptr, i32 }
          cleanup
  %1232 = extractvalue { ptr, i32 } %1231, 0
  %1233 = extractvalue { ptr, i32 } %1231, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1232, ptr %13, align 8
  %1234 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1233, ptr %1234, align 8
  br label %1229

1235:                                             ; preds = %1228
  store i8 1, ptr %154, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %665, ptr align 8 %603, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %603)
  call void @llvm.lifetime.end.p0(i64 24, ptr %602)
  br label %1031

1236:                                             ; preds = %771
  %1237 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.20, i64 noundef 7)
          to label %1239 unwind label %684

1238:                                             ; preds = %771
  call void @llvm.lifetime.start.p0(i64 24, ptr %598)
  call void @llvm.lifetime.start.p0(i64 24, ptr %597)
  call void @llvm.lifetime.start.p0(i64 24, ptr %596)
  invoke void @_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %596, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1241 unwind label %684

1239:                                             ; preds = %1236
  %1240 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1237, ptr %1240, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1241:                                             ; preds = %1238
  call void @llvm.lifetime.start.p0(i64 24, ptr %132)
  %1242 = load i64, ptr %596, align 8, !range !13, !noundef !4
  %1243 = icmp eq i64 %1242, -9223372036854775807
  %1244 = select i1 %1243, i64 1, i64 0
  %1245 = trunc nuw i64 %1244 to i1
  br i1 %1245, label %1246, label %1251

1246:                                             ; preds = %1241
  %1247 = getelementptr inbounds i8, ptr %596, i64 8
  %1248 = load i32, ptr %1247, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %131)
  store i32 %1248, ptr %131, align 4
  %1249 = load i32, ptr %131, align 4, !noundef !4
  %1250 = getelementptr inbounds i8, ptr %597, i64 8
  store i32 %1249, ptr %1250, align 8
  store i64 -9223372036854775807, ptr %597, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %131)
  br label %1252

1251:                                             ; preds = %1241
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %596, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %597, ptr align 8 %132, i64 24, i1 false)
  br label %1252

1252:                                             ; preds = %1251, %1246
  call void @llvm.lifetime.end.p0(i64 24, ptr %132)
  call void @llvm.lifetime.end.p0(i64 24, ptr %596)
  %1253 = load i64, ptr %597, align 8, !range !13, !noundef !4
  %1254 = icmp eq i64 %1253, -9223372036854775807
  %1255 = select i1 %1254, i64 1, i64 0
  %1256 = trunc nuw i64 %1255 to i1
  br i1 %1256, label %1257, label %1262

1257:                                             ; preds = %1252
  %1258 = getelementptr inbounds i8, ptr %597, i64 8
  %1259 = load i32, ptr %1258, align 8, !noundef !4
  store i32 %1259, ptr %595, align 4
  %1260 = load i32, ptr %595, align 4, !noundef !4
  %1261 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1260, ptr %1261, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %598)
  call void @llvm.lifetime.end.p0(i64 24, ptr %597)
  br label %1001

1262:                                             ; preds = %1252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %594, ptr align 8 %597, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %598, ptr align 8 %594, i64 24, i1 false)
  invoke void @"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"(ptr noalias noundef align 8 dereferenceable(24) %664)
          to label %1269 unwind label %1264

1263:                                             ; preds = %1264
  store i8 1, ptr %155, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %664, ptr align 8 %598, i64 24, i1 false)
  br label %681

1264:                                             ; preds = %1262
  %1265 = landingpad { ptr, i32 }
          cleanup
  %1266 = extractvalue { ptr, i32 } %1265, 0
  %1267 = extractvalue { ptr, i32 } %1265, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1266, ptr %13, align 8
  %1268 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1267, ptr %1268, align 8
  br label %1263

1269:                                             ; preds = %1262
  store i8 1, ptr %155, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %664, ptr align 8 %598, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %598)
  call void @llvm.lifetime.end.p0(i64 24, ptr %597)
  br label %1031

1270:                                             ; preds = %777
  %1271 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.21, i64 noundef 6)
          to label %1273 unwind label %684

1272:                                             ; preds = %777
  call void @llvm.lifetime.start.p0(i64 24, ptr %593)
  call void @llvm.lifetime.start.p0(i64 24, ptr %592)
  call void @llvm.lifetime.start.p0(i64 24, ptr %591)
  invoke void @_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %591, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1275 unwind label %684

1273:                                             ; preds = %1270
  %1274 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1271, ptr %1274, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1275:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(i64 24, ptr %130)
  %1276 = load i64, ptr %591, align 8, !range !13, !noundef !4
  %1277 = icmp eq i64 %1276, -9223372036854775807
  %1278 = select i1 %1277, i64 1, i64 0
  %1279 = trunc nuw i64 %1278 to i1
  br i1 %1279, label %1280, label %1285

1280:                                             ; preds = %1275
  %1281 = getelementptr inbounds i8, ptr %591, i64 8
  %1282 = load i32, ptr %1281, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %129)
  store i32 %1282, ptr %129, align 4
  %1283 = load i32, ptr %129, align 4, !noundef !4
  %1284 = getelementptr inbounds i8, ptr %592, i64 8
  store i32 %1283, ptr %1284, align 8
  store i64 -9223372036854775807, ptr %592, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %129)
  br label %1286

1285:                                             ; preds = %1275
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %591, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %592, ptr align 8 %130, i64 24, i1 false)
  br label %1286

1286:                                             ; preds = %1285, %1280
  call void @llvm.lifetime.end.p0(i64 24, ptr %130)
  call void @llvm.lifetime.end.p0(i64 24, ptr %591)
  %1287 = load i64, ptr %592, align 8, !range !13, !noundef !4
  %1288 = icmp eq i64 %1287, -9223372036854775807
  %1289 = select i1 %1288, i64 1, i64 0
  %1290 = trunc nuw i64 %1289 to i1
  br i1 %1290, label %1291, label %1296

1291:                                             ; preds = %1286
  %1292 = getelementptr inbounds i8, ptr %592, i64 8
  %1293 = load i32, ptr %1292, align 8, !noundef !4
  store i32 %1293, ptr %590, align 4
  %1294 = load i32, ptr %590, align 4, !noundef !4
  %1295 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1294, ptr %1295, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %593)
  call void @llvm.lifetime.end.p0(i64 24, ptr %592)
  br label %1001

1296:                                             ; preds = %1286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %589, ptr align 8 %592, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %593, ptr align 8 %589, i64 24, i1 false)
  invoke void @"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"(ptr noalias noundef align 8 dereferenceable(24) %663)
          to label %1303 unwind label %1298

1297:                                             ; preds = %1298
  store i8 1, ptr %156, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %663, ptr align 8 %593, i64 24, i1 false)
  br label %681

1298:                                             ; preds = %1296
  %1299 = landingpad { ptr, i32 }
          cleanup
  %1300 = extractvalue { ptr, i32 } %1299, 0
  %1301 = extractvalue { ptr, i32 } %1299, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1300, ptr %13, align 8
  %1302 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1301, ptr %1302, align 8
  br label %1297

1303:                                             ; preds = %1296
  store i8 1, ptr %156, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %663, ptr align 8 %593, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %593)
  call void @llvm.lifetime.end.p0(i64 24, ptr %592)
  br label %1031

1304:                                             ; preds = %783
  %1305 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.22, i64 noundef 17)
          to label %1307 unwind label %684

1306:                                             ; preds = %783
  call void @llvm.lifetime.start.p0(i64 24, ptr %588)
  call void @llvm.lifetime.start.p0(i64 24, ptr %587)
  call void @llvm.lifetime.start.p0(i64 24, ptr %586)
  invoke void @_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %586, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1309 unwind label %684

1307:                                             ; preds = %1304
  %1308 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1305, ptr %1308, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1309:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(i64 24, ptr %128)
  %1310 = load i64, ptr %586, align 8, !range !13, !noundef !4
  %1311 = icmp eq i64 %1310, -9223372036854775807
  %1312 = select i1 %1311, i64 1, i64 0
  %1313 = trunc nuw i64 %1312 to i1
  br i1 %1313, label %1314, label %1319

1314:                                             ; preds = %1309
  %1315 = getelementptr inbounds i8, ptr %586, i64 8
  %1316 = load i32, ptr %1315, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %127)
  store i32 %1316, ptr %127, align 4
  %1317 = load i32, ptr %127, align 4, !noundef !4
  %1318 = getelementptr inbounds i8, ptr %587, i64 8
  store i32 %1317, ptr %1318, align 8
  store i64 -9223372036854775807, ptr %587, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %127)
  br label %1320

1319:                                             ; preds = %1309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %586, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %587, ptr align 8 %128, i64 24, i1 false)
  br label %1320

1320:                                             ; preds = %1319, %1314
  call void @llvm.lifetime.end.p0(i64 24, ptr %128)
  call void @llvm.lifetime.end.p0(i64 24, ptr %586)
  %1321 = load i64, ptr %587, align 8, !range !13, !noundef !4
  %1322 = icmp eq i64 %1321, -9223372036854775807
  %1323 = select i1 %1322, i64 1, i64 0
  %1324 = trunc nuw i64 %1323 to i1
  br i1 %1324, label %1325, label %1330

1325:                                             ; preds = %1320
  %1326 = getelementptr inbounds i8, ptr %587, i64 8
  %1327 = load i32, ptr %1326, align 8, !noundef !4
  store i32 %1327, ptr %585, align 4
  %1328 = load i32, ptr %585, align 4, !noundef !4
  %1329 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1328, ptr %1329, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %588)
  call void @llvm.lifetime.end.p0(i64 24, ptr %587)
  br label %1001

1330:                                             ; preds = %1320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %584, ptr align 8 %587, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %588, ptr align 8 %584, i64 24, i1 false)
  invoke void @"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"(ptr noalias noundef align 8 dereferenceable(24) %662)
          to label %1337 unwind label %1332

1331:                                             ; preds = %1332
  store i8 1, ptr %157, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %662, ptr align 8 %588, i64 24, i1 false)
  br label %681

1332:                                             ; preds = %1330
  %1333 = landingpad { ptr, i32 }
          cleanup
  %1334 = extractvalue { ptr, i32 } %1333, 0
  %1335 = extractvalue { ptr, i32 } %1333, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1334, ptr %13, align 8
  %1336 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1335, ptr %1336, align 8
  br label %1331

1337:                                             ; preds = %1330
  store i8 1, ptr %157, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %662, ptr align 8 %588, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %588)
  call void @llvm.lifetime.end.p0(i64 24, ptr %587)
  br label %1031

1338:                                             ; preds = %789
  %1339 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.23, i64 noundef 19)
          to label %1341 unwind label %684

1340:                                             ; preds = %789
  call void @llvm.lifetime.start.p0(i64 24, ptr %583)
  call void @llvm.lifetime.start.p0(i64 24, ptr %582)
  call void @llvm.lifetime.start.p0(i64 24, ptr %581)
  invoke void @_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %581, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1343 unwind label %684

1341:                                             ; preds = %1338
  %1342 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1339, ptr %1342, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1343:                                             ; preds = %1340
  call void @llvm.lifetime.start.p0(i64 24, ptr %126)
  %1344 = load i64, ptr %581, align 8, !range !13, !noundef !4
  %1345 = icmp eq i64 %1344, -9223372036854775807
  %1346 = select i1 %1345, i64 1, i64 0
  %1347 = trunc nuw i64 %1346 to i1
  br i1 %1347, label %1348, label %1353

1348:                                             ; preds = %1343
  %1349 = getelementptr inbounds i8, ptr %581, i64 8
  %1350 = load i32, ptr %1349, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %125)
  store i32 %1350, ptr %125, align 4
  %1351 = load i32, ptr %125, align 4, !noundef !4
  %1352 = getelementptr inbounds i8, ptr %582, i64 8
  store i32 %1351, ptr %1352, align 8
  store i64 -9223372036854775807, ptr %582, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %125)
  br label %1354

1353:                                             ; preds = %1343
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %581, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %582, ptr align 8 %126, i64 24, i1 false)
  br label %1354

1354:                                             ; preds = %1353, %1348
  call void @llvm.lifetime.end.p0(i64 24, ptr %126)
  call void @llvm.lifetime.end.p0(i64 24, ptr %581)
  %1355 = load i64, ptr %582, align 8, !range !13, !noundef !4
  %1356 = icmp eq i64 %1355, -9223372036854775807
  %1357 = select i1 %1356, i64 1, i64 0
  %1358 = trunc nuw i64 %1357 to i1
  br i1 %1358, label %1359, label %1364

1359:                                             ; preds = %1354
  %1360 = getelementptr inbounds i8, ptr %582, i64 8
  %1361 = load i32, ptr %1360, align 8, !noundef !4
  store i32 %1361, ptr %580, align 4
  %1362 = load i32, ptr %580, align 4, !noundef !4
  %1363 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1362, ptr %1363, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %583)
  call void @llvm.lifetime.end.p0(i64 24, ptr %582)
  br label %1001

1364:                                             ; preds = %1354
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %579, ptr align 8 %582, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %583, ptr align 8 %579, i64 24, i1 false)
  invoke void @"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"(ptr noalias noundef align 8 dereferenceable(24) %661)
          to label %1371 unwind label %1366

1365:                                             ; preds = %1366
  store i8 1, ptr %158, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %661, ptr align 8 %583, i64 24, i1 false)
  br label %681

1366:                                             ; preds = %1364
  %1367 = landingpad { ptr, i32 }
          cleanup
  %1368 = extractvalue { ptr, i32 } %1367, 0
  %1369 = extractvalue { ptr, i32 } %1367, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1368, ptr %13, align 8
  %1370 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1369, ptr %1370, align 8
  br label %1365

1371:                                             ; preds = %1364
  store i8 1, ptr %158, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %661, ptr align 8 %583, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %583)
  call void @llvm.lifetime.end.p0(i64 24, ptr %582)
  br label %1031

1372:                                             ; preds = %795
  %1373 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.24, i64 noundef 26)
          to label %1376 unwind label %684

1374:                                             ; preds = %795
  call void @llvm.lifetime.start.p0(i64 8, ptr %577)
  call void @llvm.lifetime.start.p0(i64 8, ptr %576)
  %1375 = invoke i64 @_ZN5serde2de9MapAccess10next_value17h56f75979e73589a4E(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1378 unwind label %684

1376:                                             ; preds = %1372
  %1377 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1373, ptr %1377, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1378:                                             ; preds = %1374
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 %1375, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %576, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %1379 = load i8, ptr %576, align 4, !range !3, !noundef !4
  %1380 = trunc nuw i8 %1379 to i1
  %1381 = zext i1 %1380 to i64
  %1382 = trunc nuw i64 %1381 to i1
  br i1 %1382, label %1383, label %1388

1383:                                             ; preds = %1378
  %1384 = getelementptr inbounds i8, ptr %576, i64 4
  %1385 = load i32, ptr %1384, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %124)
  store i32 %1385, ptr %124, align 4
  %1386 = load i32, ptr %124, align 4, !noundef !4
  %1387 = getelementptr inbounds i8, ptr %577, i64 4
  store i32 %1386, ptr %1387, align 4
  store i8 1, ptr %577, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %124)
  br label %1392

1388:                                             ; preds = %1378
  %1389 = getelementptr inbounds i8, ptr %576, i64 1
  %1390 = load i8, ptr %1389, align 1, !range !7, !noundef !4
  %1391 = getelementptr inbounds i8, ptr %577, i64 1
  store i8 %1390, ptr %1391, align 1
  store i8 0, ptr %577, align 4
  br label %1392

1392:                                             ; preds = %1388, %1383
  call void @llvm.lifetime.end.p0(i64 8, ptr %576)
  %1393 = load i8, ptr %577, align 4, !range !3, !noundef !4
  %1394 = trunc nuw i8 %1393 to i1
  %1395 = zext i1 %1394 to i64
  %1396 = trunc nuw i64 %1395 to i1
  br i1 %1396, label %1397, label %1402

1397:                                             ; preds = %1392
  %1398 = getelementptr inbounds i8, ptr %577, i64 4
  %1399 = load i32, ptr %1398, align 4, !noundef !4
  store i32 %1399, ptr %575, align 4
  %1400 = load i32, ptr %575, align 4, !noundef !4
  %1401 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1400, ptr %1401, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %577)
  br label %1001

1402:                                             ; preds = %1392
  %1403 = getelementptr inbounds i8, ptr %577, i64 1
  %1404 = load i8, ptr %1403, align 1, !range !7, !noundef !4
  store i8 %1404, ptr %578, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %577)
  br label %1031

1405:                                             ; preds = %801
  %1406 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.25, i64 noundef 14)
          to label %1408 unwind label %684

1407:                                             ; preds = %801
  call void @llvm.lifetime.start.p0(i64 24, ptr %574)
  call void @llvm.lifetime.start.p0(i64 24, ptr %573)
  call void @llvm.lifetime.start.p0(i64 24, ptr %572)
  invoke void @_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %572, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1410 unwind label %684

1408:                                             ; preds = %1405
  %1409 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1406, ptr %1409, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1410:                                             ; preds = %1407
  call void @llvm.lifetime.start.p0(i64 24, ptr %123)
  %1411 = load i64, ptr %572, align 8, !range !13, !noundef !4
  %1412 = icmp eq i64 %1411, -9223372036854775807
  %1413 = select i1 %1412, i64 1, i64 0
  %1414 = trunc nuw i64 %1413 to i1
  br i1 %1414, label %1415, label %1420

1415:                                             ; preds = %1410
  %1416 = getelementptr inbounds i8, ptr %572, i64 8
  %1417 = load i32, ptr %1416, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %122)
  store i32 %1417, ptr %122, align 4
  %1418 = load i32, ptr %122, align 4, !noundef !4
  %1419 = getelementptr inbounds i8, ptr %573, i64 8
  store i32 %1418, ptr %1419, align 8
  store i64 -9223372036854775807, ptr %573, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %122)
  br label %1421

1420:                                             ; preds = %1410
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %572, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %573, ptr align 8 %123, i64 24, i1 false)
  br label %1421

1421:                                             ; preds = %1420, %1415
  call void @llvm.lifetime.end.p0(i64 24, ptr %123)
  call void @llvm.lifetime.end.p0(i64 24, ptr %572)
  %1422 = load i64, ptr %573, align 8, !range !13, !noundef !4
  %1423 = icmp eq i64 %1422, -9223372036854775807
  %1424 = select i1 %1423, i64 1, i64 0
  %1425 = trunc nuw i64 %1424 to i1
  br i1 %1425, label %1426, label %1431

1426:                                             ; preds = %1421
  %1427 = getelementptr inbounds i8, ptr %573, i64 8
  %1428 = load i32, ptr %1427, align 8, !noundef !4
  store i32 %1428, ptr %571, align 4
  %1429 = load i32, ptr %571, align 4, !noundef !4
  %1430 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1429, ptr %1430, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %574)
  call void @llvm.lifetime.end.p0(i64 24, ptr %573)
  br label %1001

1431:                                             ; preds = %1421
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %570, ptr align 8 %573, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %574, ptr align 8 %570, i64 24, i1 false)
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E"(ptr noalias noundef align 8 dereferenceable(24) %660)
          to label %1438 unwind label %1433

1432:                                             ; preds = %1433
  store i8 1, ptr %159, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %660, ptr align 8 %574, i64 24, i1 false)
  br label %681

1433:                                             ; preds = %1431
  %1434 = landingpad { ptr, i32 }
          cleanup
  %1435 = extractvalue { ptr, i32 } %1434, 0
  %1436 = extractvalue { ptr, i32 } %1434, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1435, ptr %13, align 8
  %1437 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1436, ptr %1437, align 8
  br label %1432

1438:                                             ; preds = %1431
  store i8 1, ptr %159, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %660, ptr align 8 %574, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %574)
  call void @llvm.lifetime.end.p0(i64 24, ptr %573)
  br label %1031

1439:                                             ; preds = %807
  %1440 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.26, i64 noundef 6)
          to label %1442 unwind label %684

1441:                                             ; preds = %807
  call void @llvm.lifetime.start.p0(i64 24, ptr %569)
  call void @llvm.lifetime.start.p0(i64 24, ptr %568)
  call void @llvm.lifetime.start.p0(i64 24, ptr %567)
  invoke void @_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %567, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1444 unwind label %684

1442:                                             ; preds = %1439
  %1443 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1440, ptr %1443, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1444:                                             ; preds = %1441
  call void @llvm.lifetime.start.p0(i64 24, ptr %121)
  %1445 = load i64, ptr %567, align 8, !range !13, !noundef !4
  %1446 = icmp eq i64 %1445, -9223372036854775807
  %1447 = select i1 %1446, i64 1, i64 0
  %1448 = trunc nuw i64 %1447 to i1
  br i1 %1448, label %1449, label %1454

1449:                                             ; preds = %1444
  %1450 = getelementptr inbounds i8, ptr %567, i64 8
  %1451 = load i32, ptr %1450, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %120)
  store i32 %1451, ptr %120, align 4
  %1452 = load i32, ptr %120, align 4, !noundef !4
  %1453 = getelementptr inbounds i8, ptr %568, i64 8
  store i32 %1452, ptr %1453, align 8
  store i64 -9223372036854775807, ptr %568, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %120)
  br label %1455

1454:                                             ; preds = %1444
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %567, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %568, ptr align 8 %121, i64 24, i1 false)
  br label %1455

1455:                                             ; preds = %1454, %1449
  call void @llvm.lifetime.end.p0(i64 24, ptr %121)
  call void @llvm.lifetime.end.p0(i64 24, ptr %567)
  %1456 = load i64, ptr %568, align 8, !range !13, !noundef !4
  %1457 = icmp eq i64 %1456, -9223372036854775807
  %1458 = select i1 %1457, i64 1, i64 0
  %1459 = trunc nuw i64 %1458 to i1
  br i1 %1459, label %1460, label %1465

1460:                                             ; preds = %1455
  %1461 = getelementptr inbounds i8, ptr %568, i64 8
  %1462 = load i32, ptr %1461, align 8, !noundef !4
  store i32 %1462, ptr %566, align 4
  %1463 = load i32, ptr %566, align 4, !noundef !4
  %1464 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1463, ptr %1464, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %569)
  call void @llvm.lifetime.end.p0(i64 24, ptr %568)
  br label %1001

1465:                                             ; preds = %1455
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %565, ptr align 8 %568, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %569, ptr align 8 %565, i64 24, i1 false)
  invoke void @"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"(ptr noalias noundef align 8 dereferenceable(24) %659)
          to label %1472 unwind label %1467

1466:                                             ; preds = %1467
  store i8 1, ptr %160, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %659, ptr align 8 %569, i64 24, i1 false)
  br label %681

1467:                                             ; preds = %1465
  %1468 = landingpad { ptr, i32 }
          cleanup
  %1469 = extractvalue { ptr, i32 } %1468, 0
  %1470 = extractvalue { ptr, i32 } %1468, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1469, ptr %13, align 8
  %1471 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1470, ptr %1471, align 8
  br label %1466

1472:                                             ; preds = %1465
  store i8 1, ptr %160, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %659, ptr align 8 %569, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %569)
  call void @llvm.lifetime.end.p0(i64 24, ptr %568)
  br label %1031

1473:                                             ; preds = %813
  %1474 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.27, i64 noundef 22)
          to label %1477 unwind label %684

1475:                                             ; preds = %813
  call void @llvm.lifetime.start.p0(i64 8, ptr %563)
  call void @llvm.lifetime.start.p0(i64 8, ptr %562)
  %1476 = invoke i64 @_ZN5serde2de9MapAccess10next_value17h56f75979e73589a4E(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1479 unwind label %684

1477:                                             ; preds = %1473
  %1478 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1474, ptr %1478, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1479:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %1476, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %562, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %1480 = load i8, ptr %562, align 4, !range !3, !noundef !4
  %1481 = trunc nuw i8 %1480 to i1
  %1482 = zext i1 %1481 to i64
  %1483 = trunc nuw i64 %1482 to i1
  br i1 %1483, label %1484, label %1489

1484:                                             ; preds = %1479
  %1485 = getelementptr inbounds i8, ptr %562, i64 4
  %1486 = load i32, ptr %1485, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %119)
  store i32 %1486, ptr %119, align 4
  %1487 = load i32, ptr %119, align 4, !noundef !4
  %1488 = getelementptr inbounds i8, ptr %563, i64 4
  store i32 %1487, ptr %1488, align 4
  store i8 1, ptr %563, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %119)
  br label %1493

1489:                                             ; preds = %1479
  %1490 = getelementptr inbounds i8, ptr %562, i64 1
  %1491 = load i8, ptr %1490, align 1, !range !7, !noundef !4
  %1492 = getelementptr inbounds i8, ptr %563, i64 1
  store i8 %1491, ptr %1492, align 1
  store i8 0, ptr %563, align 4
  br label %1493

1493:                                             ; preds = %1489, %1484
  call void @llvm.lifetime.end.p0(i64 8, ptr %562)
  %1494 = load i8, ptr %563, align 4, !range !3, !noundef !4
  %1495 = trunc nuw i8 %1494 to i1
  %1496 = zext i1 %1495 to i64
  %1497 = trunc nuw i64 %1496 to i1
  br i1 %1497, label %1498, label %1503

1498:                                             ; preds = %1493
  %1499 = getelementptr inbounds i8, ptr %563, i64 4
  %1500 = load i32, ptr %1499, align 4, !noundef !4
  store i32 %1500, ptr %561, align 4
  %1501 = load i32, ptr %561, align 4, !noundef !4
  %1502 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1501, ptr %1502, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %563)
  br label %1001

1503:                                             ; preds = %1493
  %1504 = getelementptr inbounds i8, ptr %563, i64 1
  %1505 = load i8, ptr %1504, align 1, !range !7, !noundef !4
  store i8 %1505, ptr %564, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %563)
  br label %1031

1506:                                             ; preds = %819
  %1507 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.28, i64 noundef 9)
          to label %1509 unwind label %684

1508:                                             ; preds = %819
  call void @llvm.lifetime.start.p0(i64 24, ptr %560)
  call void @llvm.lifetime.start.p0(i64 24, ptr %559)
  call void @llvm.lifetime.start.p0(i64 24, ptr %558)
  invoke void @_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %558, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1511 unwind label %684

1509:                                             ; preds = %1506
  %1510 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1507, ptr %1510, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1511:                                             ; preds = %1508
  call void @llvm.lifetime.start.p0(i64 24, ptr %118)
  %1512 = load i64, ptr %558, align 8, !range !13, !noundef !4
  %1513 = icmp eq i64 %1512, -9223372036854775807
  %1514 = select i1 %1513, i64 1, i64 0
  %1515 = trunc nuw i64 %1514 to i1
  br i1 %1515, label %1516, label %1521

1516:                                             ; preds = %1511
  %1517 = getelementptr inbounds i8, ptr %558, i64 8
  %1518 = load i32, ptr %1517, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %117)
  store i32 %1518, ptr %117, align 4
  %1519 = load i32, ptr %117, align 4, !noundef !4
  %1520 = getelementptr inbounds i8, ptr %559, i64 8
  store i32 %1519, ptr %1520, align 8
  store i64 -9223372036854775807, ptr %559, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %117)
  br label %1522

1521:                                             ; preds = %1511
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %558, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %559, ptr align 8 %118, i64 24, i1 false)
  br label %1522

1522:                                             ; preds = %1521, %1516
  call void @llvm.lifetime.end.p0(i64 24, ptr %118)
  call void @llvm.lifetime.end.p0(i64 24, ptr %558)
  %1523 = load i64, ptr %559, align 8, !range !13, !noundef !4
  %1524 = icmp eq i64 %1523, -9223372036854775807
  %1525 = select i1 %1524, i64 1, i64 0
  %1526 = trunc nuw i64 %1525 to i1
  br i1 %1526, label %1527, label %1532

1527:                                             ; preds = %1522
  %1528 = getelementptr inbounds i8, ptr %559, i64 8
  %1529 = load i32, ptr %1528, align 8, !noundef !4
  store i32 %1529, ptr %557, align 4
  %1530 = load i32, ptr %557, align 4, !noundef !4
  %1531 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1530, ptr %1531, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %560)
  call void @llvm.lifetime.end.p0(i64 24, ptr %559)
  br label %1001

1532:                                             ; preds = %1522
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %556, ptr align 8 %559, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %560, ptr align 8 %556, i64 24, i1 false)
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E"(ptr noalias noundef align 8 dereferenceable(24) %658)
          to label %1539 unwind label %1534

1533:                                             ; preds = %1534
  store i8 1, ptr %161, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %658, ptr align 8 %560, i64 24, i1 false)
  br label %681

1534:                                             ; preds = %1532
  %1535 = landingpad { ptr, i32 }
          cleanup
  %1536 = extractvalue { ptr, i32 } %1535, 0
  %1537 = extractvalue { ptr, i32 } %1535, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1536, ptr %13, align 8
  %1538 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1537, ptr %1538, align 8
  br label %1533

1539:                                             ; preds = %1532
  store i8 1, ptr %161, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %658, ptr align 8 %560, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %560)
  call void @llvm.lifetime.end.p0(i64 24, ptr %559)
  br label %1031

1540:                                             ; preds = %825
  %1541 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.29, i64 noundef 14)
          to label %1543 unwind label %684

1542:                                             ; preds = %825
  call void @llvm.lifetime.start.p0(i64 24, ptr %555)
  call void @llvm.lifetime.start.p0(i64 24, ptr %554)
  call void @llvm.lifetime.start.p0(i64 24, ptr %553)
  invoke void @_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %553, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1545 unwind label %684

1543:                                             ; preds = %1540
  %1544 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1541, ptr %1544, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1545:                                             ; preds = %1542
  call void @llvm.lifetime.start.p0(i64 24, ptr %116)
  %1546 = load i64, ptr %553, align 8, !range !13, !noundef !4
  %1547 = icmp eq i64 %1546, -9223372036854775807
  %1548 = select i1 %1547, i64 1, i64 0
  %1549 = trunc nuw i64 %1548 to i1
  br i1 %1549, label %1550, label %1555

1550:                                             ; preds = %1545
  %1551 = getelementptr inbounds i8, ptr %553, i64 8
  %1552 = load i32, ptr %1551, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %115)
  store i32 %1552, ptr %115, align 4
  %1553 = load i32, ptr %115, align 4, !noundef !4
  %1554 = getelementptr inbounds i8, ptr %554, i64 8
  store i32 %1553, ptr %1554, align 8
  store i64 -9223372036854775807, ptr %554, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %115)
  br label %1556

1555:                                             ; preds = %1545
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %553, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %554, ptr align 8 %116, i64 24, i1 false)
  br label %1556

1556:                                             ; preds = %1555, %1550
  call void @llvm.lifetime.end.p0(i64 24, ptr %116)
  call void @llvm.lifetime.end.p0(i64 24, ptr %553)
  %1557 = load i64, ptr %554, align 8, !range !13, !noundef !4
  %1558 = icmp eq i64 %1557, -9223372036854775807
  %1559 = select i1 %1558, i64 1, i64 0
  %1560 = trunc nuw i64 %1559 to i1
  br i1 %1560, label %1561, label %1566

1561:                                             ; preds = %1556
  %1562 = getelementptr inbounds i8, ptr %554, i64 8
  %1563 = load i32, ptr %1562, align 8, !noundef !4
  store i32 %1563, ptr %552, align 4
  %1564 = load i32, ptr %552, align 4, !noundef !4
  %1565 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1564, ptr %1565, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %555)
  call void @llvm.lifetime.end.p0(i64 24, ptr %554)
  br label %1001

1566:                                             ; preds = %1556
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %551, ptr align 8 %554, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %555, ptr align 8 %551, i64 24, i1 false)
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E"(ptr noalias noundef align 8 dereferenceable(24) %657)
          to label %1573 unwind label %1568

1567:                                             ; preds = %1568
  store i8 1, ptr %162, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %657, ptr align 8 %555, i64 24, i1 false)
  br label %681

1568:                                             ; preds = %1566
  %1569 = landingpad { ptr, i32 }
          cleanup
  %1570 = extractvalue { ptr, i32 } %1569, 0
  %1571 = extractvalue { ptr, i32 } %1569, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1570, ptr %13, align 8
  %1572 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1571, ptr %1572, align 8
  br label %1567

1573:                                             ; preds = %1566
  store i8 1, ptr %162, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %657, ptr align 8 %555, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %555)
  call void @llvm.lifetime.end.p0(i64 24, ptr %554)
  br label %1031

1574:                                             ; preds = %831
  %1575 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.30, i64 noundef 9)
          to label %1577 unwind label %684

1576:                                             ; preds = %831
  call void @llvm.lifetime.start.p0(i64 24, ptr %550)
  call void @llvm.lifetime.start.p0(i64 24, ptr %549)
  call void @llvm.lifetime.start.p0(i64 24, ptr %548)
  invoke void @_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %548, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1579 unwind label %684

1577:                                             ; preds = %1574
  %1578 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1575, ptr %1578, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1579:                                             ; preds = %1576
  call void @llvm.lifetime.start.p0(i64 24, ptr %114)
  %1580 = load i64, ptr %548, align 8, !range !13, !noundef !4
  %1581 = icmp eq i64 %1580, -9223372036854775807
  %1582 = select i1 %1581, i64 1, i64 0
  %1583 = trunc nuw i64 %1582 to i1
  br i1 %1583, label %1584, label %1589

1584:                                             ; preds = %1579
  %1585 = getelementptr inbounds i8, ptr %548, i64 8
  %1586 = load i32, ptr %1585, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %113)
  store i32 %1586, ptr %113, align 4
  %1587 = load i32, ptr %113, align 4, !noundef !4
  %1588 = getelementptr inbounds i8, ptr %549, i64 8
  store i32 %1587, ptr %1588, align 8
  store i64 -9223372036854775807, ptr %549, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %113)
  br label %1590

1589:                                             ; preds = %1579
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %548, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %549, ptr align 8 %114, i64 24, i1 false)
  br label %1590

1590:                                             ; preds = %1589, %1584
  call void @llvm.lifetime.end.p0(i64 24, ptr %114)
  call void @llvm.lifetime.end.p0(i64 24, ptr %548)
  %1591 = load i64, ptr %549, align 8, !range !13, !noundef !4
  %1592 = icmp eq i64 %1591, -9223372036854775807
  %1593 = select i1 %1592, i64 1, i64 0
  %1594 = trunc nuw i64 %1593 to i1
  br i1 %1594, label %1595, label %1600

1595:                                             ; preds = %1590
  %1596 = getelementptr inbounds i8, ptr %549, i64 8
  %1597 = load i32, ptr %1596, align 8, !noundef !4
  store i32 %1597, ptr %547, align 4
  %1598 = load i32, ptr %547, align 4, !noundef !4
  %1599 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1598, ptr %1599, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %550)
  call void @llvm.lifetime.end.p0(i64 24, ptr %549)
  br label %1001

1600:                                             ; preds = %1590
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %546, ptr align 8 %549, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %550, ptr align 8 %546, i64 24, i1 false)
  invoke void @"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"(ptr noalias noundef align 8 dereferenceable(24) %656)
          to label %1607 unwind label %1602

1601:                                             ; preds = %1602
  store i8 1, ptr %163, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %656, ptr align 8 %550, i64 24, i1 false)
  br label %681

1602:                                             ; preds = %1600
  %1603 = landingpad { ptr, i32 }
          cleanup
  %1604 = extractvalue { ptr, i32 } %1603, 0
  %1605 = extractvalue { ptr, i32 } %1603, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1604, ptr %13, align 8
  %1606 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1605, ptr %1606, align 8
  br label %1601

1607:                                             ; preds = %1600
  store i8 1, ptr %163, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %656, ptr align 8 %550, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %550)
  call void @llvm.lifetime.end.p0(i64 24, ptr %549)
  br label %1031

1608:                                             ; preds = %837
  %1609 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.31, i64 noundef 18)
          to label %1612 unwind label %684

1610:                                             ; preds = %837
  call void @llvm.lifetime.start.p0(i64 8, ptr %544)
  call void @llvm.lifetime.start.p0(i64 8, ptr %543)
  %1611 = invoke i64 @_ZN5serde2de9MapAccess10next_value17h6259596a7fb27c8dE(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1614 unwind label %684

1612:                                             ; preds = %1608
  %1613 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1609, ptr %1613, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1614:                                             ; preds = %1610
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %1611, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %543, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 5, ptr %112)
  %1615 = load i8, ptr %543, align 4, !range !3, !noundef !4
  %1616 = trunc nuw i8 %1615 to i1
  %1617 = zext i1 %1616 to i64
  %1618 = trunc nuw i64 %1617 to i1
  br i1 %1618, label %1619, label %1624

1619:                                             ; preds = %1614
  %1620 = getelementptr inbounds i8, ptr %543, i64 4
  %1621 = load i32, ptr %1620, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %111)
  store i32 %1621, ptr %111, align 4
  %1622 = load i32, ptr %111, align 4, !noundef !4
  %1623 = getelementptr inbounds i8, ptr %544, i64 4
  store i32 %1622, ptr %1623, align 4
  store i8 1, ptr %544, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %111)
  br label %1627

1624:                                             ; preds = %1614
  %1625 = getelementptr inbounds i8, ptr %543, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %1625, i64 5, i1 false)
  %1626 = getelementptr inbounds i8, ptr %544, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1626, ptr align 1 %112, i64 5, i1 false)
  store i8 0, ptr %544, align 4
  br label %1627

1627:                                             ; preds = %1624, %1619
  call void @llvm.lifetime.end.p0(i64 5, ptr %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %543)
  %1628 = load i8, ptr %544, align 4, !range !3, !noundef !4
  %1629 = trunc nuw i8 %1628 to i1
  %1630 = zext i1 %1629 to i64
  %1631 = trunc nuw i64 %1630 to i1
  br i1 %1631, label %1632, label %1637

1632:                                             ; preds = %1627
  %1633 = getelementptr inbounds i8, ptr %544, i64 4
  %1634 = load i32, ptr %1633, align 4, !noundef !4
  store i32 %1634, ptr %542, align 4
  %1635 = load i32, ptr %542, align 4, !noundef !4
  %1636 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1635, ptr %1636, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %544)
  br label %1001

1637:                                             ; preds = %1627
  %1638 = getelementptr inbounds i8, ptr %544, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %541, ptr align 1 %1638, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %545, ptr align 1 %541, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %544)
  br label %1031

1639:                                             ; preds = %843
  %1640 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.32, i64 noundef 13)
          to label %1642 unwind label %684

1641:                                             ; preds = %843
  call void @llvm.lifetime.start.p0(i64 104, ptr %540)
  call void @llvm.lifetime.start.p0(i64 104, ptr %539)
  call void @llvm.lifetime.start.p0(i64 104, ptr %538)
  invoke void @_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %538, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1644 unwind label %684

1642:                                             ; preds = %1639
  %1643 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1640, ptr %1643, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1644:                                             ; preds = %1641
  call void @llvm.lifetime.start.p0(i64 104, ptr %110)
  %1645 = load i64, ptr %538, align 8, !range !14, !noundef !4
  %1646 = icmp eq i64 %1645, -9223372036854775806
  %1647 = select i1 %1646, i64 1, i64 0
  %1648 = trunc nuw i64 %1647 to i1
  br i1 %1648, label %1649, label %1654

1649:                                             ; preds = %1644
  %1650 = getelementptr inbounds i8, ptr %538, i64 8
  %1651 = load i32, ptr %1650, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %109)
  store i32 %1651, ptr %109, align 4
  %1652 = load i32, ptr %109, align 4, !noundef !4
  %1653 = getelementptr inbounds i8, ptr %539, i64 8
  store i32 %1652, ptr %1653, align 8
  store i64 -9223372036854775806, ptr %539, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %109)
  br label %1655

1654:                                             ; preds = %1644
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %538, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %539, ptr align 8 %110, i64 104, i1 false)
  br label %1655

1655:                                             ; preds = %1654, %1649
  call void @llvm.lifetime.end.p0(i64 104, ptr %110)
  call void @llvm.lifetime.end.p0(i64 104, ptr %538)
  %1656 = load i64, ptr %539, align 8, !range !14, !noundef !4
  %1657 = icmp eq i64 %1656, -9223372036854775806
  %1658 = select i1 %1657, i64 1, i64 0
  %1659 = trunc nuw i64 %1658 to i1
  br i1 %1659, label %1660, label %1665

1660:                                             ; preds = %1655
  %1661 = getelementptr inbounds i8, ptr %539, i64 8
  %1662 = load i32, ptr %1661, align 8, !noundef !4
  store i32 %1662, ptr %537, align 4
  %1663 = load i32, ptr %537, align 4, !noundef !4
  %1664 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1663, ptr %1664, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %540)
  call void @llvm.lifetime.end.p0(i64 104, ptr %539)
  br label %1001

1665:                                             ; preds = %1655
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %536, ptr align 8 %539, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %540, ptr align 8 %536, i64 104, i1 false)
  invoke void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE"(ptr noalias noundef align 8 dereferenceable(104) %655)
          to label %1672 unwind label %1667

1666:                                             ; preds = %1667
  store i8 1, ptr %164, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %655, ptr align 8 %540, i64 104, i1 false)
  br label %681

1667:                                             ; preds = %1665
  %1668 = landingpad { ptr, i32 }
          cleanup
  %1669 = extractvalue { ptr, i32 } %1668, 0
  %1670 = extractvalue { ptr, i32 } %1668, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1669, ptr %13, align 8
  %1671 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1670, ptr %1671, align 8
  br label %1666

1672:                                             ; preds = %1665
  store i8 1, ptr %164, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %655, ptr align 8 %540, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %540)
  call void @llvm.lifetime.end.p0(i64 104, ptr %539)
  br label %1031

1673:                                             ; preds = %849
  %1674 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.33, i64 noundef 19)
          to label %1676 unwind label %684

1675:                                             ; preds = %849
  call void @llvm.lifetime.start.p0(i64 24, ptr %535)
  call void @llvm.lifetime.start.p0(i64 24, ptr %534)
  call void @llvm.lifetime.start.p0(i64 24, ptr %533)
  invoke void @_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %533, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1678 unwind label %684

1676:                                             ; preds = %1673
  %1677 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1674, ptr %1677, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1678:                                             ; preds = %1675
  call void @llvm.lifetime.start.p0(i64 24, ptr %108)
  %1679 = load i64, ptr %533, align 8, !range !14, !noundef !4
  %1680 = icmp eq i64 %1679, -9223372036854775806
  %1681 = select i1 %1680, i64 1, i64 0
  %1682 = trunc nuw i64 %1681 to i1
  br i1 %1682, label %1683, label %1688

1683:                                             ; preds = %1678
  %1684 = getelementptr inbounds i8, ptr %533, i64 8
  %1685 = load i32, ptr %1684, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %107)
  store i32 %1685, ptr %107, align 4
  %1686 = load i32, ptr %107, align 4, !noundef !4
  %1687 = getelementptr inbounds i8, ptr %534, i64 8
  store i32 %1686, ptr %1687, align 8
  store i64 -9223372036854775806, ptr %534, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %107)
  br label %1689

1688:                                             ; preds = %1678
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %533, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %534, ptr align 8 %108, i64 24, i1 false)
  br label %1689

1689:                                             ; preds = %1688, %1683
  call void @llvm.lifetime.end.p0(i64 24, ptr %108)
  call void @llvm.lifetime.end.p0(i64 24, ptr %533)
  %1690 = load i64, ptr %534, align 8, !range !14, !noundef !4
  %1691 = icmp eq i64 %1690, -9223372036854775806
  %1692 = select i1 %1691, i64 1, i64 0
  %1693 = trunc nuw i64 %1692 to i1
  br i1 %1693, label %1694, label %1699

1694:                                             ; preds = %1689
  %1695 = getelementptr inbounds i8, ptr %534, i64 8
  %1696 = load i32, ptr %1695, align 8, !noundef !4
  store i32 %1696, ptr %532, align 4
  %1697 = load i32, ptr %532, align 4, !noundef !4
  %1698 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1697, ptr %1698, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %535)
  call void @llvm.lifetime.end.p0(i64 24, ptr %534)
  br label %1001

1699:                                             ; preds = %1689
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %531, ptr align 8 %534, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %535, ptr align 8 %531, i64 24, i1 false)
  invoke void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE"(ptr noalias noundef align 8 dereferenceable(24) %654)
          to label %1706 unwind label %1701

1700:                                             ; preds = %1701
  store i8 1, ptr %165, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %654, ptr align 8 %535, i64 24, i1 false)
  br label %681

1701:                                             ; preds = %1699
  %1702 = landingpad { ptr, i32 }
          cleanup
  %1703 = extractvalue { ptr, i32 } %1702, 0
  %1704 = extractvalue { ptr, i32 } %1702, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1703, ptr %13, align 8
  %1705 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1704, ptr %1705, align 8
  br label %1700

1706:                                             ; preds = %1699
  store i8 1, ptr %165, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %654, ptr align 8 %535, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %535)
  call void @llvm.lifetime.end.p0(i64 24, ptr %534)
  br label %1031

1707:                                             ; preds = %855
  %1708 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.34, i64 noundef 14)
          to label %1710 unwind label %684

1709:                                             ; preds = %855
  call void @llvm.lifetime.start.p0(i64 24, ptr %530)
  call void @llvm.lifetime.start.p0(i64 24, ptr %529)
  call void @llvm.lifetime.start.p0(i64 24, ptr %528)
  invoke void @_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %528, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1712 unwind label %684

1710:                                             ; preds = %1707
  %1711 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1708, ptr %1711, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1712:                                             ; preds = %1709
  call void @llvm.lifetime.start.p0(i64 24, ptr %106)
  %1713 = load i64, ptr %528, align 8, !range !14, !noundef !4
  %1714 = icmp eq i64 %1713, -9223372036854775806
  %1715 = select i1 %1714, i64 1, i64 0
  %1716 = trunc nuw i64 %1715 to i1
  br i1 %1716, label %1717, label %1722

1717:                                             ; preds = %1712
  %1718 = getelementptr inbounds i8, ptr %528, i64 8
  %1719 = load i32, ptr %1718, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %105)
  store i32 %1719, ptr %105, align 4
  %1720 = load i32, ptr %105, align 4, !noundef !4
  %1721 = getelementptr inbounds i8, ptr %529, i64 8
  store i32 %1720, ptr %1721, align 8
  store i64 -9223372036854775806, ptr %529, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %105)
  br label %1723

1722:                                             ; preds = %1712
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %528, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %529, ptr align 8 %106, i64 24, i1 false)
  br label %1723

1723:                                             ; preds = %1722, %1717
  call void @llvm.lifetime.end.p0(i64 24, ptr %106)
  call void @llvm.lifetime.end.p0(i64 24, ptr %528)
  %1724 = load i64, ptr %529, align 8, !range !14, !noundef !4
  %1725 = icmp eq i64 %1724, -9223372036854775806
  %1726 = select i1 %1725, i64 1, i64 0
  %1727 = trunc nuw i64 %1726 to i1
  br i1 %1727, label %1728, label %1733

1728:                                             ; preds = %1723
  %1729 = getelementptr inbounds i8, ptr %529, i64 8
  %1730 = load i32, ptr %1729, align 8, !noundef !4
  store i32 %1730, ptr %527, align 4
  %1731 = load i32, ptr %527, align 4, !noundef !4
  %1732 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1731, ptr %1732, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %530)
  call void @llvm.lifetime.end.p0(i64 24, ptr %529)
  br label %1001

1733:                                             ; preds = %1723
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %526, ptr align 8 %529, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %530, ptr align 8 %526, i64 24, i1 false)
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE"(ptr noalias noundef align 8 dereferenceable(24) %653)
          to label %1740 unwind label %1735

1734:                                             ; preds = %1735
  store i8 1, ptr %166, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %653, ptr align 8 %530, i64 24, i1 false)
  br label %681

1735:                                             ; preds = %1733
  %1736 = landingpad { ptr, i32 }
          cleanup
  %1737 = extractvalue { ptr, i32 } %1736, 0
  %1738 = extractvalue { ptr, i32 } %1736, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1737, ptr %13, align 8
  %1739 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1738, ptr %1739, align 8
  br label %1734

1740:                                             ; preds = %1733
  store i8 1, ptr %166, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %653, ptr align 8 %530, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %530)
  call void @llvm.lifetime.end.p0(i64 24, ptr %529)
  br label %1031

1741:                                             ; preds = %861
  %1742 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.35, i64 noundef 15)
          to label %1744 unwind label %684

1743:                                             ; preds = %861
  call void @llvm.lifetime.start.p0(i64 104, ptr %525)
  call void @llvm.lifetime.start.p0(i64 104, ptr %524)
  call void @llvm.lifetime.start.p0(i64 104, ptr %523)
  invoke void @_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %523, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1746 unwind label %684

1744:                                             ; preds = %1741
  %1745 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1742, ptr %1745, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1746:                                             ; preds = %1743
  call void @llvm.lifetime.start.p0(i64 104, ptr %104)
  %1747 = load i64, ptr %523, align 8, !range !14, !noundef !4
  %1748 = icmp eq i64 %1747, -9223372036854775806
  %1749 = select i1 %1748, i64 1, i64 0
  %1750 = trunc nuw i64 %1749 to i1
  br i1 %1750, label %1751, label %1756

1751:                                             ; preds = %1746
  %1752 = getelementptr inbounds i8, ptr %523, i64 8
  %1753 = load i32, ptr %1752, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %103)
  store i32 %1753, ptr %103, align 4
  %1754 = load i32, ptr %103, align 4, !noundef !4
  %1755 = getelementptr inbounds i8, ptr %524, i64 8
  store i32 %1754, ptr %1755, align 8
  store i64 -9223372036854775806, ptr %524, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %103)
  br label %1757

1756:                                             ; preds = %1746
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %523, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %524, ptr align 8 %104, i64 104, i1 false)
  br label %1757

1757:                                             ; preds = %1756, %1751
  call void @llvm.lifetime.end.p0(i64 104, ptr %104)
  call void @llvm.lifetime.end.p0(i64 104, ptr %523)
  %1758 = load i64, ptr %524, align 8, !range !14, !noundef !4
  %1759 = icmp eq i64 %1758, -9223372036854775806
  %1760 = select i1 %1759, i64 1, i64 0
  %1761 = trunc nuw i64 %1760 to i1
  br i1 %1761, label %1762, label %1767

1762:                                             ; preds = %1757
  %1763 = getelementptr inbounds i8, ptr %524, i64 8
  %1764 = load i32, ptr %1763, align 8, !noundef !4
  store i32 %1764, ptr %522, align 4
  %1765 = load i32, ptr %522, align 4, !noundef !4
  %1766 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1765, ptr %1766, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %525)
  call void @llvm.lifetime.end.p0(i64 104, ptr %524)
  br label %1001

1767:                                             ; preds = %1757
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %521, ptr align 8 %524, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %525, ptr align 8 %521, i64 104, i1 false)
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E"(ptr noalias noundef align 8 dereferenceable(104) %652)
          to label %1774 unwind label %1769

1768:                                             ; preds = %1769
  store i8 1, ptr %167, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %652, ptr align 8 %525, i64 104, i1 false)
  br label %681

1769:                                             ; preds = %1767
  %1770 = landingpad { ptr, i32 }
          cleanup
  %1771 = extractvalue { ptr, i32 } %1770, 0
  %1772 = extractvalue { ptr, i32 } %1770, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1771, ptr %13, align 8
  %1773 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1772, ptr %1773, align 8
  br label %1768

1774:                                             ; preds = %1767
  store i8 1, ptr %167, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %652, ptr align 8 %525, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %525)
  call void @llvm.lifetime.end.p0(i64 104, ptr %524)
  br label %1031

1775:                                             ; preds = %867
  %1776 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.36, i64 noundef 21)
          to label %1779 unwind label %684

1777:                                             ; preds = %867
  call void @llvm.lifetime.start.p0(i64 8, ptr %519)
  call void @llvm.lifetime.start.p0(i64 8, ptr %518)
  %1778 = invoke i64 @_ZN5serde2de9MapAccess10next_value17h4bfed1a363407919E(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1781 unwind label %684

1779:                                             ; preds = %1775
  %1780 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1776, ptr %1780, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1781:                                             ; preds = %1777
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %1778, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %518, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %1782 = load i8, ptr %518, align 4, !range !3, !noundef !4
  %1783 = trunc nuw i8 %1782 to i1
  %1784 = zext i1 %1783 to i64
  %1785 = trunc nuw i64 %1784 to i1
  br i1 %1785, label %1786, label %1791

1786:                                             ; preds = %1781
  %1787 = getelementptr inbounds i8, ptr %518, i64 4
  %1788 = load i32, ptr %1787, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %102)
  store i32 %1788, ptr %102, align 4
  %1789 = load i32, ptr %102, align 4, !noundef !4
  %1790 = getelementptr inbounds i8, ptr %519, i64 4
  store i32 %1789, ptr %1790, align 4
  store i8 1, ptr %519, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %102)
  br label %1795

1791:                                             ; preds = %1781
  %1792 = getelementptr inbounds i8, ptr %518, i64 1
  %1793 = load i8, ptr %1792, align 1, !range !6, !noundef !4
  %1794 = getelementptr inbounds i8, ptr %519, i64 1
  store i8 %1793, ptr %1794, align 1
  store i8 0, ptr %519, align 4
  br label %1795

1795:                                             ; preds = %1791, %1786
  call void @llvm.lifetime.end.p0(i64 8, ptr %518)
  %1796 = load i8, ptr %519, align 4, !range !3, !noundef !4
  %1797 = trunc nuw i8 %1796 to i1
  %1798 = zext i1 %1797 to i64
  %1799 = trunc nuw i64 %1798 to i1
  br i1 %1799, label %1800, label %1805

1800:                                             ; preds = %1795
  %1801 = getelementptr inbounds i8, ptr %519, i64 4
  %1802 = load i32, ptr %1801, align 4, !noundef !4
  store i32 %1802, ptr %517, align 4
  %1803 = load i32, ptr %517, align 4, !noundef !4
  %1804 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1803, ptr %1804, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %519)
  br label %1001

1805:                                             ; preds = %1795
  %1806 = getelementptr inbounds i8, ptr %519, i64 1
  %1807 = load i8, ptr %1806, align 1, !range !6, !noundef !4
  store i8 %1807, ptr %520, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %519)
  br label %1031

1808:                                             ; preds = %873
  %1809 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.37, i64 noundef 16)
          to label %1811 unwind label %684

1810:                                             ; preds = %873
  call void @llvm.lifetime.start.p0(i64 64, ptr %516)
  call void @llvm.lifetime.start.p0(i64 64, ptr %515)
  call void @llvm.lifetime.start.p0(i64 64, ptr %514)
  invoke void @_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %514, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1813 unwind label %684

1811:                                             ; preds = %1808
  %1812 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1809, ptr %1812, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1813:                                             ; preds = %1810
  call void @llvm.lifetime.start.p0(i64 64, ptr %101)
  %1814 = load i64, ptr %514, align 8, !range !9, !noundef !4
  %1815 = icmp eq i64 %1814, 3
  %1816 = select i1 %1815, i64 1, i64 0
  %1817 = trunc nuw i64 %1816 to i1
  br i1 %1817, label %1818, label %1823

1818:                                             ; preds = %1813
  %1819 = getelementptr inbounds i8, ptr %514, i64 8
  %1820 = load i32, ptr %1819, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %100)
  store i32 %1820, ptr %100, align 4
  %1821 = load i32, ptr %100, align 4, !noundef !4
  %1822 = getelementptr inbounds i8, ptr %515, i64 8
  store i32 %1821, ptr %1822, align 8
  store i64 3, ptr %515, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %100)
  br label %1824

1823:                                             ; preds = %1813
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %514, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %515, ptr align 8 %101, i64 64, i1 false)
  br label %1824

1824:                                             ; preds = %1823, %1818
  call void @llvm.lifetime.end.p0(i64 64, ptr %101)
  call void @llvm.lifetime.end.p0(i64 64, ptr %514)
  %1825 = load i64, ptr %515, align 8, !range !9, !noundef !4
  %1826 = icmp eq i64 %1825, 3
  %1827 = select i1 %1826, i64 1, i64 0
  %1828 = trunc nuw i64 %1827 to i1
  br i1 %1828, label %1829, label %1834

1829:                                             ; preds = %1824
  %1830 = getelementptr inbounds i8, ptr %515, i64 8
  %1831 = load i32, ptr %1830, align 8, !noundef !4
  store i32 %1831, ptr %513, align 4
  %1832 = load i32, ptr %513, align 4, !noundef !4
  %1833 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1832, ptr %1833, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %516)
  call void @llvm.lifetime.end.p0(i64 64, ptr %515)
  br label %1001

1834:                                             ; preds = %1824
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %512, ptr align 8 %515, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %516, ptr align 8 %512, i64 64, i1 false)
  invoke void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E"(ptr noalias noundef align 8 dereferenceable(64) %651)
          to label %1841 unwind label %1836

1835:                                             ; preds = %1836
  store i8 1, ptr %168, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %651, ptr align 8 %516, i64 64, i1 false)
  br label %681

1836:                                             ; preds = %1834
  %1837 = landingpad { ptr, i32 }
          cleanup
  %1838 = extractvalue { ptr, i32 } %1837, 0
  %1839 = extractvalue { ptr, i32 } %1837, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1838, ptr %13, align 8
  %1840 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1839, ptr %1840, align 8
  br label %1835

1841:                                             ; preds = %1834
  store i8 1, ptr %168, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %651, ptr align 8 %516, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %516)
  call void @llvm.lifetime.end.p0(i64 64, ptr %515)
  br label %1031

1842:                                             ; preds = %879
  %1843 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.38, i64 noundef 13)
          to label %1845 unwind label %684

1844:                                             ; preds = %879
  call void @llvm.lifetime.start.p0(i64 16, ptr %510)
  call void @llvm.lifetime.start.p0(i64 16, ptr %509)
  invoke void @_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %509, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1847 unwind label %684

1845:                                             ; preds = %1842
  %1846 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1843, ptr %1846, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1847:                                             ; preds = %1844
  %1848 = load i64, ptr %509, align 8, !range !9, !noundef !4
  %1849 = icmp eq i64 %1848, 3
  %1850 = select i1 %1849, i64 1, i64 0
  %1851 = trunc nuw i64 %1850 to i1
  br i1 %1851, label %1852, label %1857

1852:                                             ; preds = %1847
  %1853 = getelementptr inbounds i8, ptr %509, i64 8
  %1854 = load i32, ptr %1853, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %99)
  store i32 %1854, ptr %99, align 4
  %1855 = load i32, ptr %99, align 4, !noundef !4
  %1856 = getelementptr inbounds i8, ptr %510, i64 8
  store i32 %1855, ptr %1856, align 8
  store i64 3, ptr %510, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %99)
  br label %1862

1857:                                             ; preds = %1847
  %1858 = load i64, ptr %509, align 8, !range !15, !noundef !4
  %1859 = getelementptr inbounds i8, ptr %509, i64 8
  %1860 = load i64, ptr %1859, align 8
  store i64 %1858, ptr %510, align 8
  %1861 = getelementptr inbounds i8, ptr %510, i64 8
  store i64 %1860, ptr %1861, align 8
  br label %1862

1862:                                             ; preds = %1857, %1852
  call void @llvm.lifetime.end.p0(i64 16, ptr %509)
  %1863 = load i64, ptr %510, align 8, !range !9, !noundef !4
  %1864 = icmp eq i64 %1863, 3
  %1865 = select i1 %1864, i64 1, i64 0
  %1866 = trunc nuw i64 %1865 to i1
  br i1 %1866, label %1867, label %1872

1867:                                             ; preds = %1862
  %1868 = getelementptr inbounds i8, ptr %510, i64 8
  %1869 = load i32, ptr %1868, align 8, !noundef !4
  store i32 %1869, ptr %508, align 4
  %1870 = load i32, ptr %508, align 4, !noundef !4
  %1871 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1870, ptr %1871, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %510)
  br label %1001

1872:                                             ; preds = %1862
  %1873 = load i64, ptr %510, align 8, !range !15, !noundef !4
  %1874 = getelementptr inbounds i8, ptr %510, i64 8
  %1875 = load i64, ptr %1874, align 8
  store i64 %1873, ptr %511, align 8
  %1876 = getelementptr inbounds i8, ptr %511, i64 8
  store i64 %1875, ptr %1876, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %510)
  br label %1031

1877:                                             ; preds = %885
  %1878 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.39, i64 noundef 13)
          to label %1881 unwind label %684

1879:                                             ; preds = %885
  call void @llvm.lifetime.start.p0(i64 8, ptr %506)
  call void @llvm.lifetime.start.p0(i64 8, ptr %505)
  %1880 = invoke i64 @_ZN5serde2de9MapAccess10next_value17hb80421ab898ed11cE(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1883 unwind label %684

1881:                                             ; preds = %1877
  %1882 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1878, ptr %1882, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1883:                                             ; preds = %1879
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %1880, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %505, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %98)
  %1884 = load i8, ptr %505, align 4, !range !3, !noundef !4
  %1885 = trunc nuw i8 %1884 to i1
  %1886 = zext i1 %1885 to i64
  %1887 = trunc nuw i64 %1886 to i1
  br i1 %1887, label %1888, label %1893

1888:                                             ; preds = %1883
  %1889 = getelementptr inbounds i8, ptr %505, i64 4
  %1890 = load i32, ptr %1889, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %97)
  store i32 %1890, ptr %97, align 4
  %1891 = load i32, ptr %97, align 4, !noundef !4
  %1892 = getelementptr inbounds i8, ptr %506, i64 4
  store i32 %1891, ptr %1892, align 4
  store i8 1, ptr %506, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %97)
  br label %1896

1893:                                             ; preds = %1883
  %1894 = getelementptr inbounds i8, ptr %505, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %1894, i64 4, i1 false)
  %1895 = getelementptr inbounds i8, ptr %506, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1895, ptr align 1 %98, i64 4, i1 false)
  store i8 0, ptr %506, align 4
  br label %1896

1896:                                             ; preds = %1893, %1888
  call void @llvm.lifetime.end.p0(i64 4, ptr %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %505)
  %1897 = load i8, ptr %506, align 4, !range !3, !noundef !4
  %1898 = trunc nuw i8 %1897 to i1
  %1899 = zext i1 %1898 to i64
  %1900 = trunc nuw i64 %1899 to i1
  br i1 %1900, label %1901, label %1906

1901:                                             ; preds = %1896
  %1902 = getelementptr inbounds i8, ptr %506, i64 4
  %1903 = load i32, ptr %1902, align 4, !noundef !4
  store i32 %1903, ptr %504, align 4
  %1904 = load i32, ptr %504, align 4, !noundef !4
  %1905 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1904, ptr %1905, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %506)
  br label %1001

1906:                                             ; preds = %1896
  %1907 = getelementptr inbounds i8, ptr %506, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %503, ptr align 1 %1907, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %507, ptr align 1 %503, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %506)
  br label %1031

1908:                                             ; preds = %891
  %1909 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.40, i64 noundef 11)
          to label %1911 unwind label %684

1910:                                             ; preds = %891
  call void @llvm.lifetime.start.p0(i64 48, ptr %502)
  call void @llvm.lifetime.start.p0(i64 48, ptr %501)
  call void @llvm.lifetime.start.p0(i64 48, ptr %500)
  invoke void @_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %500, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1913 unwind label %684

1911:                                             ; preds = %1908
  %1912 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1909, ptr %1912, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1913:                                             ; preds = %1910
  call void @llvm.lifetime.start.p0(i64 48, ptr %96)
  %1914 = load i64, ptr %500, align 8, !range !14, !noundef !4
  %1915 = icmp eq i64 %1914, -9223372036854775806
  %1916 = select i1 %1915, i64 1, i64 0
  %1917 = trunc nuw i64 %1916 to i1
  br i1 %1917, label %1918, label %1923

1918:                                             ; preds = %1913
  %1919 = getelementptr inbounds i8, ptr %500, i64 8
  %1920 = load i32, ptr %1919, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %95)
  store i32 %1920, ptr %95, align 4
  %1921 = load i32, ptr %95, align 4, !noundef !4
  %1922 = getelementptr inbounds i8, ptr %501, i64 8
  store i32 %1921, ptr %1922, align 8
  store i64 -9223372036854775806, ptr %501, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %95)
  br label %1924

1923:                                             ; preds = %1913
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %500, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %501, ptr align 8 %96, i64 48, i1 false)
  br label %1924

1924:                                             ; preds = %1923, %1918
  call void @llvm.lifetime.end.p0(i64 48, ptr %96)
  call void @llvm.lifetime.end.p0(i64 48, ptr %500)
  %1925 = load i64, ptr %501, align 8, !range !14, !noundef !4
  %1926 = icmp eq i64 %1925, -9223372036854775806
  %1927 = select i1 %1926, i64 1, i64 0
  %1928 = trunc nuw i64 %1927 to i1
  br i1 %1928, label %1929, label %1934

1929:                                             ; preds = %1924
  %1930 = getelementptr inbounds i8, ptr %501, i64 8
  %1931 = load i32, ptr %1930, align 8, !noundef !4
  store i32 %1931, ptr %499, align 4
  %1932 = load i32, ptr %499, align 4, !noundef !4
  %1933 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1932, ptr %1933, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %502)
  call void @llvm.lifetime.end.p0(i64 48, ptr %501)
  br label %1001

1934:                                             ; preds = %1924
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %498, ptr align 8 %501, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %502, ptr align 8 %498, i64 48, i1 false)
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E"(ptr noalias noundef align 8 dereferenceable(48) %650)
          to label %1941 unwind label %1936

1935:                                             ; preds = %1936
  store i8 1, ptr %169, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %650, ptr align 8 %502, i64 48, i1 false)
  br label %681

1936:                                             ; preds = %1934
  %1937 = landingpad { ptr, i32 }
          cleanup
  %1938 = extractvalue { ptr, i32 } %1937, 0
  %1939 = extractvalue { ptr, i32 } %1937, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1938, ptr %13, align 8
  %1940 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1939, ptr %1940, align 8
  br label %1935

1941:                                             ; preds = %1934
  store i8 1, ptr %169, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %650, ptr align 8 %502, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %502)
  call void @llvm.lifetime.end.p0(i64 48, ptr %501)
  br label %1031

1942:                                             ; preds = %897
  %1943 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.41, i64 noundef 19)
          to label %1945 unwind label %684

1944:                                             ; preds = %897
  call void @llvm.lifetime.start.p0(i64 64, ptr %497)
  call void @llvm.lifetime.start.p0(i64 64, ptr %496)
  call void @llvm.lifetime.start.p0(i64 64, ptr %495)
  invoke void @_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %495, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1947 unwind label %684

1945:                                             ; preds = %1942
  %1946 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1943, ptr %1946, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1947:                                             ; preds = %1944
  call void @llvm.lifetime.start.p0(i64 64, ptr %94)
  %1948 = load i64, ptr %495, align 8, !range !14, !noundef !4
  %1949 = icmp eq i64 %1948, -9223372036854775806
  %1950 = select i1 %1949, i64 1, i64 0
  %1951 = trunc nuw i64 %1950 to i1
  br i1 %1951, label %1952, label %1957

1952:                                             ; preds = %1947
  %1953 = getelementptr inbounds i8, ptr %495, i64 8
  %1954 = load i32, ptr %1953, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %93)
  store i32 %1954, ptr %93, align 4
  %1955 = load i32, ptr %93, align 4, !noundef !4
  %1956 = getelementptr inbounds i8, ptr %496, i64 8
  store i32 %1955, ptr %1956, align 8
  store i64 -9223372036854775806, ptr %496, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %93)
  br label %1958

1957:                                             ; preds = %1947
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %495, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %496, ptr align 8 %94, i64 64, i1 false)
  br label %1958

1958:                                             ; preds = %1957, %1952
  call void @llvm.lifetime.end.p0(i64 64, ptr %94)
  call void @llvm.lifetime.end.p0(i64 64, ptr %495)
  %1959 = load i64, ptr %496, align 8, !range !14, !noundef !4
  %1960 = icmp eq i64 %1959, -9223372036854775806
  %1961 = select i1 %1960, i64 1, i64 0
  %1962 = trunc nuw i64 %1961 to i1
  br i1 %1962, label %1963, label %1968

1963:                                             ; preds = %1958
  %1964 = getelementptr inbounds i8, ptr %496, i64 8
  %1965 = load i32, ptr %1964, align 8, !noundef !4
  store i32 %1965, ptr %494, align 4
  %1966 = load i32, ptr %494, align 4, !noundef !4
  %1967 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1966, ptr %1967, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %497)
  call void @llvm.lifetime.end.p0(i64 64, ptr %496)
  br label %1001

1968:                                             ; preds = %1958
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %493, ptr align 8 %496, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %497, ptr align 8 %493, i64 64, i1 false)
  invoke void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E"(ptr noalias noundef align 8 dereferenceable(64) %649)
          to label %1975 unwind label %1970

1969:                                             ; preds = %1970
  store i8 1, ptr %170, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %649, ptr align 8 %497, i64 64, i1 false)
  br label %681

1970:                                             ; preds = %1968
  %1971 = landingpad { ptr, i32 }
          cleanup
  %1972 = extractvalue { ptr, i32 } %1971, 0
  %1973 = extractvalue { ptr, i32 } %1971, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %1972, ptr %13, align 8
  %1974 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %1973, ptr %1974, align 8
  br label %1969

1975:                                             ; preds = %1968
  store i8 1, ptr %170, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %649, ptr align 8 %497, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %497)
  call void @llvm.lifetime.end.p0(i64 64, ptr %496)
  br label %1031

1976:                                             ; preds = %903
  %1977 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.42, i64 noundef 20)
          to label %1979 unwind label %684

1978:                                             ; preds = %903
  call void @llvm.lifetime.start.p0(i64 80, ptr %492)
  call void @llvm.lifetime.start.p0(i64 80, ptr %491)
  call void @llvm.lifetime.start.p0(i64 80, ptr %490)
  invoke void @_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %490, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %1981 unwind label %684

1979:                                             ; preds = %1976
  %1980 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1977, ptr %1980, align 8
  store i64 2, ptr %0, align 8
  br label %1001

1981:                                             ; preds = %1978
  call void @llvm.lifetime.start.p0(i64 80, ptr %92)
  %1982 = load i64, ptr %490, align 8, !range !14, !noundef !4
  %1983 = icmp eq i64 %1982, -9223372036854775806
  %1984 = select i1 %1983, i64 1, i64 0
  %1985 = trunc nuw i64 %1984 to i1
  br i1 %1985, label %1986, label %1991

1986:                                             ; preds = %1981
  %1987 = getelementptr inbounds i8, ptr %490, i64 8
  %1988 = load i32, ptr %1987, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %91)
  store i32 %1988, ptr %91, align 4
  %1989 = load i32, ptr %91, align 4, !noundef !4
  %1990 = getelementptr inbounds i8, ptr %491, i64 8
  store i32 %1989, ptr %1990, align 8
  store i64 -9223372036854775806, ptr %491, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %91)
  br label %1992

1991:                                             ; preds = %1981
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %490, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %491, ptr align 8 %92, i64 80, i1 false)
  br label %1992

1992:                                             ; preds = %1991, %1986
  call void @llvm.lifetime.end.p0(i64 80, ptr %92)
  call void @llvm.lifetime.end.p0(i64 80, ptr %490)
  %1993 = load i64, ptr %491, align 8, !range !14, !noundef !4
  %1994 = icmp eq i64 %1993, -9223372036854775806
  %1995 = select i1 %1994, i64 1, i64 0
  %1996 = trunc nuw i64 %1995 to i1
  br i1 %1996, label %1997, label %2002

1997:                                             ; preds = %1992
  %1998 = getelementptr inbounds i8, ptr %491, i64 8
  %1999 = load i32, ptr %1998, align 8, !noundef !4
  store i32 %1999, ptr %489, align 4
  %2000 = load i32, ptr %489, align 4, !noundef !4
  %2001 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2000, ptr %2001, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %492)
  call void @llvm.lifetime.end.p0(i64 80, ptr %491)
  br label %1001

2002:                                             ; preds = %1992
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %488, ptr align 8 %491, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %492, ptr align 8 %488, i64 80, i1 false)
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E"(ptr noalias noundef align 8 dereferenceable(80) %648)
          to label %2009 unwind label %2004

2003:                                             ; preds = %2004
  store i8 1, ptr %171, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %648, ptr align 8 %492, i64 80, i1 false)
  br label %681

2004:                                             ; preds = %2002
  %2005 = landingpad { ptr, i32 }
          cleanup
  %2006 = extractvalue { ptr, i32 } %2005, 0
  %2007 = extractvalue { ptr, i32 } %2005, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %2006, ptr %13, align 8
  %2008 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %2007, ptr %2008, align 8
  br label %2003

2009:                                             ; preds = %2002
  store i8 1, ptr %171, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %648, ptr align 8 %492, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %492)
  call void @llvm.lifetime.end.p0(i64 80, ptr %491)
  br label %1031

2010:                                             ; preds = %909
  %2011 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.43, i64 noundef 14)
          to label %2013 unwind label %684

2012:                                             ; preds = %909
  call void @llvm.lifetime.start.p0(i64 48, ptr %487)
  call void @llvm.lifetime.start.p0(i64 48, ptr %486)
  call void @llvm.lifetime.start.p0(i64 48, ptr %485)
  invoke void @_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %485, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %2015 unwind label %684

2013:                                             ; preds = %2010
  %2014 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2011, ptr %2014, align 8
  store i64 2, ptr %0, align 8
  br label %1001

2015:                                             ; preds = %2012
  call void @llvm.lifetime.start.p0(i64 48, ptr %90)
  %2016 = load i64, ptr %485, align 8, !range !14, !noundef !4
  %2017 = icmp eq i64 %2016, -9223372036854775806
  %2018 = select i1 %2017, i64 1, i64 0
  %2019 = trunc nuw i64 %2018 to i1
  br i1 %2019, label %2020, label %2025

2020:                                             ; preds = %2015
  %2021 = getelementptr inbounds i8, ptr %485, i64 8
  %2022 = load i32, ptr %2021, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %89)
  store i32 %2022, ptr %89, align 4
  %2023 = load i32, ptr %89, align 4, !noundef !4
  %2024 = getelementptr inbounds i8, ptr %486, i64 8
  store i32 %2023, ptr %2024, align 8
  store i64 -9223372036854775806, ptr %486, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %89)
  br label %2026

2025:                                             ; preds = %2015
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %485, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %486, ptr align 8 %90, i64 48, i1 false)
  br label %2026

2026:                                             ; preds = %2025, %2020
  call void @llvm.lifetime.end.p0(i64 48, ptr %90)
  call void @llvm.lifetime.end.p0(i64 48, ptr %485)
  %2027 = load i64, ptr %486, align 8, !range !14, !noundef !4
  %2028 = icmp eq i64 %2027, -9223372036854775806
  %2029 = select i1 %2028, i64 1, i64 0
  %2030 = trunc nuw i64 %2029 to i1
  br i1 %2030, label %2031, label %2036

2031:                                             ; preds = %2026
  %2032 = getelementptr inbounds i8, ptr %486, i64 8
  %2033 = load i32, ptr %2032, align 8, !noundef !4
  store i32 %2033, ptr %484, align 4
  %2034 = load i32, ptr %484, align 4, !noundef !4
  %2035 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2034, ptr %2035, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %487)
  call void @llvm.lifetime.end.p0(i64 48, ptr %486)
  br label %1001

2036:                                             ; preds = %2026
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %483, ptr align 8 %486, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %487, ptr align 8 %483, i64 48, i1 false)
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E"(ptr noalias noundef align 8 dereferenceable(48) %647)
          to label %2043 unwind label %2038

2037:                                             ; preds = %2038
  store i8 1, ptr %172, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %647, ptr align 8 %487, i64 48, i1 false)
  br label %681

2038:                                             ; preds = %2036
  %2039 = landingpad { ptr, i32 }
          cleanup
  %2040 = extractvalue { ptr, i32 } %2039, 0
  %2041 = extractvalue { ptr, i32 } %2039, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %2040, ptr %13, align 8
  %2042 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %2041, ptr %2042, align 8
  br label %2037

2043:                                             ; preds = %2036
  store i8 1, ptr %172, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %647, ptr align 8 %487, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %487)
  call void @llvm.lifetime.end.p0(i64 48, ptr %486)
  br label %1031

2044:                                             ; preds = %915
  %2045 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.44, i64 noundef 26)
          to label %2048 unwind label %684

2046:                                             ; preds = %915
  call void @llvm.lifetime.start.p0(i64 8, ptr %481)
  call void @llvm.lifetime.start.p0(i64 8, ptr %480)
  %2047 = invoke i64 @_ZN5serde2de9MapAccess10next_value17h640c49d46fe1508eE(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %2050 unwind label %684

2048:                                             ; preds = %2044
  %2049 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2045, ptr %2049, align 8
  store i64 2, ptr %0, align 8
  br label %1001

2050:                                             ; preds = %2046
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %2047, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %480, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %2051 = load i8, ptr %480, align 4, !range !3, !noundef !4
  %2052 = trunc nuw i8 %2051 to i1
  %2053 = zext i1 %2052 to i64
  %2054 = trunc nuw i64 %2053 to i1
  br i1 %2054, label %2055, label %2060

2055:                                             ; preds = %2050
  %2056 = getelementptr inbounds i8, ptr %480, i64 4
  %2057 = load i32, ptr %2056, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %88)
  store i32 %2057, ptr %88, align 4
  %2058 = load i32, ptr %88, align 4, !noundef !4
  %2059 = getelementptr inbounds i8, ptr %481, i64 4
  store i32 %2058, ptr %2059, align 4
  store i8 1, ptr %481, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88)
  br label %2064

2060:                                             ; preds = %2050
  %2061 = getelementptr inbounds i8, ptr %480, i64 1
  %2062 = load i8, ptr %2061, align 1, !range !6, !noundef !4
  %2063 = getelementptr inbounds i8, ptr %481, i64 1
  store i8 %2062, ptr %2063, align 1
  store i8 0, ptr %481, align 4
  br label %2064

2064:                                             ; preds = %2060, %2055
  call void @llvm.lifetime.end.p0(i64 8, ptr %480)
  %2065 = load i8, ptr %481, align 4, !range !3, !noundef !4
  %2066 = trunc nuw i8 %2065 to i1
  %2067 = zext i1 %2066 to i64
  %2068 = trunc nuw i64 %2067 to i1
  br i1 %2068, label %2069, label %2074

2069:                                             ; preds = %2064
  %2070 = getelementptr inbounds i8, ptr %481, i64 4
  %2071 = load i32, ptr %2070, align 4, !noundef !4
  store i32 %2071, ptr %479, align 4
  %2072 = load i32, ptr %479, align 4, !noundef !4
  %2073 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2072, ptr %2073, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %481)
  br label %1001

2074:                                             ; preds = %2064
  %2075 = getelementptr inbounds i8, ptr %481, i64 1
  %2076 = load i8, ptr %2075, align 1, !range !6, !noundef !4
  store i8 %2076, ptr %482, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %481)
  br label %1031

2077:                                             ; preds = %921
  %2078 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.45, i64 noundef 25)
          to label %2080 unwind label %684

2079:                                             ; preds = %921
  call void @llvm.lifetime.start.p0(i64 136, ptr %478)
  call void @llvm.lifetime.start.p0(i64 136, ptr %477)
  call void @llvm.lifetime.start.p0(i64 136, ptr %476)
  invoke void @_ZN5serde2de9MapAccess10next_value17h2261539c17d81005E(ptr noalias noundef sret([136 x i8]) align 8 captures(none) dereferenceable(136) %476, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %2082 unwind label %684

2080:                                             ; preds = %2077
  %2081 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2078, ptr %2081, align 8
  store i64 2, ptr %0, align 8
  br label %1001

2082:                                             ; preds = %2079
  call void @llvm.lifetime.start.p0(i64 136, ptr %87)
  %2083 = load i64, ptr %476, align 8, !range !15, !noundef !4
  %2084 = icmp eq i64 %2083, 2
  %2085 = select i1 %2084, i64 1, i64 0
  %2086 = trunc nuw i64 %2085 to i1
  br i1 %2086, label %2087, label %2092

2087:                                             ; preds = %2082
  %2088 = getelementptr inbounds i8, ptr %476, i64 8
  %2089 = load i32, ptr %2088, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %86)
  store i32 %2089, ptr %86, align 4
  %2090 = load i32, ptr %86, align 4, !noundef !4
  %2091 = getelementptr inbounds i8, ptr %477, i64 8
  store i32 %2090, ptr %2091, align 8
  store i64 2, ptr %477, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %86)
  br label %2098

2092:                                             ; preds = %2082
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46, i64 16, i1 false)
  %2093 = load i64, ptr %476, align 8, !range !10, !noundef !4
  %2094 = getelementptr inbounds nuw i64, ptr %15, i64 %2093
  %2095 = load i64, ptr %2094, align 8, !noundef !4
  store ptr %87, ptr %14, align 8
  %2096 = load ptr, ptr %14, align 8, !noundef !4
  %2097 = mul i64 %2095, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2096, ptr align 1 %476, i64 %2097, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %477, ptr align 8 %87, i64 136, i1 false)
  br label %2098

2098:                                             ; preds = %2092, %2087
  call void @llvm.lifetime.end.p0(i64 136, ptr %87)
  call void @llvm.lifetime.end.p0(i64 136, ptr %476)
  %2099 = load i64, ptr %477, align 8, !range !15, !noundef !4
  %2100 = icmp eq i64 %2099, 2
  %2101 = select i1 %2100, i64 1, i64 0
  %2102 = trunc nuw i64 %2101 to i1
  br i1 %2102, label %2103, label %2108

2103:                                             ; preds = %2098
  %2104 = getelementptr inbounds i8, ptr %477, i64 8
  %2105 = load i32, ptr %2104, align 8, !noundef !4
  store i32 %2105, ptr %475, align 4
  %2106 = load i32, ptr %475, align 4, !noundef !4
  %2107 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2106, ptr %2107, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr %478)
  call void @llvm.lifetime.end.p0(i64 136, ptr %477)
  br label %1001

2108:                                             ; preds = %2098
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46, i64 16, i1 false)
  %2109 = load i64, ptr %477, align 8, !range !10, !noundef !4
  %2110 = getelementptr inbounds nuw i64, ptr %27, i64 %2109
  %2111 = load i64, ptr %2110, align 8, !noundef !4
  store ptr %474, ptr %26, align 8
  %2112 = load ptr, ptr %26, align 8, !noundef !4
  %2113 = mul i64 %2111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2112, ptr align 1 %477, i64 %2113, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %478, ptr align 8 %474, i64 136, i1 false)
  invoke void @"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E"(ptr noalias noundef align 8 dereferenceable(136) %646)
          to label %2120 unwind label %2115

2114:                                             ; preds = %2115
  store i8 1, ptr %173, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %646, ptr align 8 %478, i64 136, i1 false)
  br label %681

2115:                                             ; preds = %2108
  %2116 = landingpad { ptr, i32 }
          cleanup
  %2117 = extractvalue { ptr, i32 } %2116, 0
  %2118 = extractvalue { ptr, i32 } %2116, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %2117, ptr %13, align 8
  %2119 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %2118, ptr %2119, align 8
  br label %2114

2120:                                             ; preds = %2108
  store i8 1, ptr %173, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %646, ptr align 8 %478, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %478)
  call void @llvm.lifetime.end.p0(i64 136, ptr %477)
  br label %1031

2121:                                             ; preds = %927
  %2122 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.47, i64 noundef 19)
          to label %2124 unwind label %684

2123:                                             ; preds = %927
  call void @llvm.lifetime.start.p0(i64 104, ptr %473)
  call void @llvm.lifetime.start.p0(i64 104, ptr %472)
  call void @llvm.lifetime.start.p0(i64 104, ptr %471)
  invoke void @_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %471, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %2126 unwind label %684

2124:                                             ; preds = %2121
  %2125 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2122, ptr %2125, align 8
  store i64 2, ptr %0, align 8
  br label %1001

2126:                                             ; preds = %2123
  call void @llvm.lifetime.start.p0(i64 104, ptr %85)
  %2127 = load i64, ptr %471, align 8, !range !14, !noundef !4
  %2128 = icmp eq i64 %2127, -9223372036854775806
  %2129 = select i1 %2128, i64 1, i64 0
  %2130 = trunc nuw i64 %2129 to i1
  br i1 %2130, label %2131, label %2136

2131:                                             ; preds = %2126
  %2132 = getelementptr inbounds i8, ptr %471, i64 8
  %2133 = load i32, ptr %2132, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %84)
  store i32 %2133, ptr %84, align 4
  %2134 = load i32, ptr %84, align 4, !noundef !4
  %2135 = getelementptr inbounds i8, ptr %472, i64 8
  store i32 %2134, ptr %2135, align 8
  store i64 -9223372036854775806, ptr %472, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %84)
  br label %2137

2136:                                             ; preds = %2126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %471, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %472, ptr align 8 %85, i64 104, i1 false)
  br label %2137

2137:                                             ; preds = %2136, %2131
  call void @llvm.lifetime.end.p0(i64 104, ptr %85)
  call void @llvm.lifetime.end.p0(i64 104, ptr %471)
  %2138 = load i64, ptr %472, align 8, !range !14, !noundef !4
  %2139 = icmp eq i64 %2138, -9223372036854775806
  %2140 = select i1 %2139, i64 1, i64 0
  %2141 = trunc nuw i64 %2140 to i1
  br i1 %2141, label %2142, label %2147

2142:                                             ; preds = %2137
  %2143 = getelementptr inbounds i8, ptr %472, i64 8
  %2144 = load i32, ptr %2143, align 8, !noundef !4
  store i32 %2144, ptr %470, align 4
  %2145 = load i32, ptr %470, align 4, !noundef !4
  %2146 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2145, ptr %2146, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %473)
  call void @llvm.lifetime.end.p0(i64 104, ptr %472)
  br label %1001

2147:                                             ; preds = %2137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %469, ptr align 8 %472, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %473, ptr align 8 %469, i64 104, i1 false)
  invoke void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E"(ptr noalias noundef align 8 dereferenceable(104) %645)
          to label %2154 unwind label %2149

2148:                                             ; preds = %2149
  store i8 1, ptr %174, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %645, ptr align 8 %473, i64 104, i1 false)
  br label %681

2149:                                             ; preds = %2147
  %2150 = landingpad { ptr, i32 }
          cleanup
  %2151 = extractvalue { ptr, i32 } %2150, 0
  %2152 = extractvalue { ptr, i32 } %2150, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %2151, ptr %13, align 8
  %2153 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %2152, ptr %2153, align 8
  br label %2148

2154:                                             ; preds = %2147
  store i8 1, ptr %174, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %645, ptr align 8 %473, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %473)
  call void @llvm.lifetime.end.p0(i64 104, ptr %472)
  br label %1031

2155:                                             ; preds = %933
  %2156 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.48, i64 noundef 23)
          to label %2159 unwind label %684

2157:                                             ; preds = %933
  call void @llvm.lifetime.start.p0(i64 8, ptr %467)
  call void @llvm.lifetime.start.p0(i64 8, ptr %466)
  %2158 = invoke i64 @_ZN5serde2de9MapAccess10next_value17hbd68ce0893d51667E(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %2161 unwind label %684

2159:                                             ; preds = %2155
  %2160 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2156, ptr %2160, align 8
  store i64 2, ptr %0, align 8
  br label %1001

2161:                                             ; preds = %2157
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %2158, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %466, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %2162 = load i8, ptr %466, align 4, !range !3, !noundef !4
  %2163 = trunc nuw i8 %2162 to i1
  %2164 = zext i1 %2163 to i64
  %2165 = trunc nuw i64 %2164 to i1
  br i1 %2165, label %2166, label %2171

2166:                                             ; preds = %2161
  %2167 = getelementptr inbounds i8, ptr %466, i64 4
  %2168 = load i32, ptr %2167, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %83)
  store i32 %2168, ptr %83, align 4
  %2169 = load i32, ptr %83, align 4, !noundef !4
  %2170 = getelementptr inbounds i8, ptr %467, i64 4
  store i32 %2169, ptr %2170, align 4
  store i8 1, ptr %467, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83)
  br label %2175

2171:                                             ; preds = %2161
  %2172 = getelementptr inbounds i8, ptr %466, i64 1
  %2173 = load i8, ptr %2172, align 1, !range !6, !noundef !4
  %2174 = getelementptr inbounds i8, ptr %467, i64 1
  store i8 %2173, ptr %2174, align 1
  store i8 0, ptr %467, align 4
  br label %2175

2175:                                             ; preds = %2171, %2166
  call void @llvm.lifetime.end.p0(i64 8, ptr %466)
  %2176 = load i8, ptr %467, align 4, !range !3, !noundef !4
  %2177 = trunc nuw i8 %2176 to i1
  %2178 = zext i1 %2177 to i64
  %2179 = trunc nuw i64 %2178 to i1
  br i1 %2179, label %2180, label %2185

2180:                                             ; preds = %2175
  %2181 = getelementptr inbounds i8, ptr %467, i64 4
  %2182 = load i32, ptr %2181, align 4, !noundef !4
  store i32 %2182, ptr %465, align 4
  %2183 = load i32, ptr %465, align 4, !noundef !4
  %2184 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2183, ptr %2184, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %467)
  br label %1001

2185:                                             ; preds = %2175
  %2186 = getelementptr inbounds i8, ptr %467, i64 1
  %2187 = load i8, ptr %2186, align 1, !range !6, !noundef !4
  store i8 %2187, ptr %468, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %467)
  br label %1031

2188:                                             ; preds = %939
  %2189 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.49, i64 noundef 5)
          to label %2191 unwind label %684

2190:                                             ; preds = %939
  call void @llvm.lifetime.start.p0(i64 416, ptr %464)
  call void @llvm.lifetime.start.p0(i64 416, ptr %463)
  call void @llvm.lifetime.start.p0(i64 416, ptr %462)
  invoke void @_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE(ptr noalias noundef sret([416 x i8]) align 8 captures(none) dereferenceable(416) %462, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %2193 unwind label %684

2191:                                             ; preds = %2188
  %2192 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2189, ptr %2192, align 8
  store i64 2, ptr %0, align 8
  br label %1001

2193:                                             ; preds = %2190
  call void @llvm.lifetime.start.p0(i64 416, ptr %82)
  %2194 = load i64, ptr %462, align 8, !range !9, !noundef !4
  %2195 = icmp eq i64 %2194, 3
  %2196 = select i1 %2195, i64 1, i64 0
  %2197 = trunc nuw i64 %2196 to i1
  br i1 %2197, label %2198, label %2203

2198:                                             ; preds = %2193
  %2199 = getelementptr inbounds i8, ptr %462, i64 8
  %2200 = load i32, ptr %2199, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %81)
  store i32 %2200, ptr %81, align 4
  %2201 = load i32, ptr %81, align 4, !noundef !4
  %2202 = getelementptr inbounds i8, ptr %463, i64 8
  store i32 %2201, ptr %2202, align 8
  store i64 3, ptr %463, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %81)
  br label %2204

2203:                                             ; preds = %2193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %462, i64 416, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %463, ptr align 8 %82, i64 416, i1 false)
  br label %2204

2204:                                             ; preds = %2203, %2198
  call void @llvm.lifetime.end.p0(i64 416, ptr %82)
  call void @llvm.lifetime.end.p0(i64 416, ptr %462)
  %2205 = load i64, ptr %463, align 8, !range !9, !noundef !4
  %2206 = icmp eq i64 %2205, 3
  %2207 = select i1 %2206, i64 1, i64 0
  %2208 = trunc nuw i64 %2207 to i1
  br i1 %2208, label %2209, label %2214

2209:                                             ; preds = %2204
  %2210 = getelementptr inbounds i8, ptr %463, i64 8
  %2211 = load i32, ptr %2210, align 8, !noundef !4
  store i32 %2211, ptr %461, align 4
  %2212 = load i32, ptr %461, align 4, !noundef !4
  %2213 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2212, ptr %2213, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 416, ptr %464)
  call void @llvm.lifetime.end.p0(i64 416, ptr %463)
  br label %1001

2214:                                             ; preds = %2204
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %460, ptr align 8 %463, i64 416, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %464, ptr align 8 %460, i64 416, i1 false)
  invoke void @"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE"(ptr noalias noundef align 8 dereferenceable(416) %644)
          to label %2221 unwind label %2216

2215:                                             ; preds = %2216
  store i8 1, ptr %175, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %644, ptr align 8 %464, i64 416, i1 false)
  br label %681

2216:                                             ; preds = %2214
  %2217 = landingpad { ptr, i32 }
          cleanup
  %2218 = extractvalue { ptr, i32 } %2217, 0
  %2219 = extractvalue { ptr, i32 } %2217, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %2218, ptr %13, align 8
  %2220 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %2219, ptr %2220, align 8
  br label %2215

2221:                                             ; preds = %2214
  store i8 1, ptr %175, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %644, ptr align 8 %464, i64 416, i1 false)
  call void @llvm.lifetime.end.p0(i64 416, ptr %464)
  call void @llvm.lifetime.end.p0(i64 416, ptr %463)
  br label %1031

2222:                                             ; preds = %945
  %2223 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.50, i64 noundef 6)
          to label %2225 unwind label %684

2224:                                             ; preds = %945
  call void @llvm.lifetime.start.p0(i64 16, ptr %458)
  call void @llvm.lifetime.start.p0(i64 16, ptr %457)
  invoke void @_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %457, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %2227 unwind label %684

2225:                                             ; preds = %2222
  %2226 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2223, ptr %2226, align 8
  store i64 2, ptr %0, align 8
  br label %1001

2227:                                             ; preds = %2224
  %2228 = load i64, ptr %457, align 8, !range !9, !noundef !4
  %2229 = icmp eq i64 %2228, 3
  %2230 = select i1 %2229, i64 1, i64 0
  %2231 = trunc nuw i64 %2230 to i1
  br i1 %2231, label %2232, label %2237

2232:                                             ; preds = %2227
  %2233 = getelementptr inbounds i8, ptr %457, i64 8
  %2234 = load i32, ptr %2233, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %80)
  store i32 %2234, ptr %80, align 4
  %2235 = load i32, ptr %80, align 4, !noundef !4
  %2236 = getelementptr inbounds i8, ptr %458, i64 8
  store i32 %2235, ptr %2236, align 8
  store i64 3, ptr %458, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %80)
  br label %2242

2237:                                             ; preds = %2227
  %2238 = load i64, ptr %457, align 8, !range !15, !noundef !4
  %2239 = getelementptr inbounds i8, ptr %457, i64 8
  %2240 = load i64, ptr %2239, align 8
  store i64 %2238, ptr %458, align 8
  %2241 = getelementptr inbounds i8, ptr %458, i64 8
  store i64 %2240, ptr %2241, align 8
  br label %2242

2242:                                             ; preds = %2237, %2232
  call void @llvm.lifetime.end.p0(i64 16, ptr %457)
  %2243 = load i64, ptr %458, align 8, !range !9, !noundef !4
  %2244 = icmp eq i64 %2243, 3
  %2245 = select i1 %2244, i64 1, i64 0
  %2246 = trunc nuw i64 %2245 to i1
  br i1 %2246, label %2247, label %2252

2247:                                             ; preds = %2242
  %2248 = getelementptr inbounds i8, ptr %458, i64 8
  %2249 = load i32, ptr %2248, align 8, !noundef !4
  store i32 %2249, ptr %456, align 4
  %2250 = load i32, ptr %456, align 4, !noundef !4
  %2251 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2250, ptr %2251, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %458)
  br label %1001

2252:                                             ; preds = %2242
  %2253 = load i64, ptr %458, align 8, !range !15, !noundef !4
  %2254 = getelementptr inbounds i8, ptr %458, i64 8
  %2255 = load i64, ptr %2254, align 8
  store i64 %2253, ptr %459, align 8
  %2256 = getelementptr inbounds i8, ptr %459, i64 8
  store i64 %2255, ptr %2256, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %458)
  br label %1031

2257:                                             ; preds = %951
  %2258 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.51, i64 noundef 11)
          to label %2260 unwind label %684

2259:                                             ; preds = %951
  call void @llvm.lifetime.start.p0(i64 96, ptr %455)
  call void @llvm.lifetime.start.p0(i64 96, ptr %454)
  call void @llvm.lifetime.start.p0(i64 96, ptr %453)
  invoke void @_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %453, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %2262 unwind label %684

2260:                                             ; preds = %2257
  %2261 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2258, ptr %2261, align 8
  store i64 2, ptr %0, align 8
  br label %1001

2262:                                             ; preds = %2259
  call void @llvm.lifetime.start.p0(i64 96, ptr %79)
  %2263 = load i64, ptr %453, align 8, !range !14, !noundef !4
  %2264 = icmp eq i64 %2263, -9223372036854775806
  %2265 = select i1 %2264, i64 1, i64 0
  %2266 = trunc nuw i64 %2265 to i1
  br i1 %2266, label %2267, label %2272

2267:                                             ; preds = %2262
  %2268 = getelementptr inbounds i8, ptr %453, i64 8
  %2269 = load i32, ptr %2268, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %78)
  store i32 %2269, ptr %78, align 4
  %2270 = load i32, ptr %78, align 4, !noundef !4
  %2271 = getelementptr inbounds i8, ptr %454, i64 8
  store i32 %2270, ptr %2271, align 8
  store i64 -9223372036854775806, ptr %454, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %78)
  br label %2273

2272:                                             ; preds = %2262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %453, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %454, ptr align 8 %79, i64 96, i1 false)
  br label %2273

2273:                                             ; preds = %2272, %2267
  call void @llvm.lifetime.end.p0(i64 96, ptr %79)
  call void @llvm.lifetime.end.p0(i64 96, ptr %453)
  %2274 = load i64, ptr %454, align 8, !range !14, !noundef !4
  %2275 = icmp eq i64 %2274, -9223372036854775806
  %2276 = select i1 %2275, i64 1, i64 0
  %2277 = trunc nuw i64 %2276 to i1
  br i1 %2277, label %2278, label %2283

2278:                                             ; preds = %2273
  %2279 = getelementptr inbounds i8, ptr %454, i64 8
  %2280 = load i32, ptr %2279, align 8, !noundef !4
  store i32 %2280, ptr %452, align 4
  %2281 = load i32, ptr %452, align 4, !noundef !4
  %2282 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2281, ptr %2282, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %455)
  call void @llvm.lifetime.end.p0(i64 96, ptr %454)
  br label %1001

2283:                                             ; preds = %2273
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %451, ptr align 8 %454, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %455, ptr align 8 %451, i64 96, i1 false)
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE"(ptr noalias noundef align 8 dereferenceable(96) %643)
          to label %2290 unwind label %2285

2284:                                             ; preds = %2285
  store i8 1, ptr %176, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %643, ptr align 8 %455, i64 96, i1 false)
  br label %681

2285:                                             ; preds = %2283
  %2286 = landingpad { ptr, i32 }
          cleanup
  %2287 = extractvalue { ptr, i32 } %2286, 0
  %2288 = extractvalue { ptr, i32 } %2286, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %2287, ptr %13, align 8
  %2289 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %2288, ptr %2289, align 8
  br label %2284

2290:                                             ; preds = %2283
  store i8 1, ptr %176, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %643, ptr align 8 %455, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %455)
  call void @llvm.lifetime.end.p0(i64 96, ptr %454)
  br label %1031

2291:                                             ; preds = %957
  %2292 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.52, i64 noundef 11)
          to label %2295 unwind label %684

2293:                                             ; preds = %957
  call void @llvm.lifetime.start.p0(i64 8, ptr %449)
  call void @llvm.lifetime.start.p0(i64 8, ptr %448)
  %2294 = invoke i64 @_ZN5serde2de9MapAccess10next_value17h1af3ff808d62b454E(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %2297 unwind label %684

2295:                                             ; preds = %2291
  %2296 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2292, ptr %2296, align 8
  store i64 2, ptr %0, align 8
  br label %1001

2297:                                             ; preds = %2293
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %2294, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %448, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 6, ptr %77)
  %2298 = load i16, ptr %448, align 4, !range !16, !noundef !4
  %2299 = zext i16 %2298 to i64
  %2300 = trunc nuw i64 %2299 to i1
  br i1 %2300, label %2301, label %2306

2301:                                             ; preds = %2297
  %2302 = getelementptr inbounds i8, ptr %448, i64 4
  %2303 = load i32, ptr %2302, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76)
  store i32 %2303, ptr %76, align 4
  %2304 = load i32, ptr %76, align 4, !noundef !4
  %2305 = getelementptr inbounds i8, ptr %449, i64 4
  store i32 %2304, ptr %2305, align 4
  store i16 1, ptr %449, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76)
  br label %2309

2306:                                             ; preds = %2297
  %2307 = getelementptr inbounds i8, ptr %448, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %77, ptr align 2 %2307, i64 6, i1 false)
  %2308 = getelementptr inbounds i8, ptr %449, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2308, ptr align 2 %77, i64 6, i1 false)
  store i16 0, ptr %449, align 4
  br label %2309

2309:                                             ; preds = %2306, %2301
  call void @llvm.lifetime.end.p0(i64 6, ptr %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %448)
  %2310 = load i16, ptr %449, align 4, !range !16, !noundef !4
  %2311 = zext i16 %2310 to i64
  %2312 = trunc nuw i64 %2311 to i1
  br i1 %2312, label %2313, label %2318

2313:                                             ; preds = %2309
  %2314 = getelementptr inbounds i8, ptr %449, i64 4
  %2315 = load i32, ptr %2314, align 4, !noundef !4
  store i32 %2315, ptr %447, align 4
  %2316 = load i32, ptr %447, align 4, !noundef !4
  %2317 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2316, ptr %2317, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %449)
  br label %1001

2318:                                             ; preds = %2309
  %2319 = getelementptr inbounds i8, ptr %449, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %446, ptr align 2 %2319, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %450, ptr align 2 %446, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %449)
  br label %1031

2320:                                             ; preds = %964
  %2321 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.53, i64 noundef 10)
          to label %2323 unwind label %684

2322:                                             ; preds = %964
  call void @llvm.lifetime.start.p0(i64 56, ptr %445)
  call void @llvm.lifetime.start.p0(i64 56, ptr %444)
  call void @llvm.lifetime.start.p0(i64 56, ptr %443)
  invoke void @_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %443, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %2325 unwind label %684

2323:                                             ; preds = %2320
  %2324 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2321, ptr %2324, align 8
  store i64 2, ptr %0, align 8
  br label %1001

2325:                                             ; preds = %2322
  call void @llvm.lifetime.start.p0(i64 56, ptr %75)
  %2326 = load i64, ptr %443, align 8, !range !14, !noundef !4
  %2327 = icmp eq i64 %2326, -9223372036854775806
  %2328 = select i1 %2327, i64 1, i64 0
  %2329 = trunc nuw i64 %2328 to i1
  br i1 %2329, label %2330, label %2335

2330:                                             ; preds = %2325
  %2331 = getelementptr inbounds i8, ptr %443, i64 8
  %2332 = load i32, ptr %2331, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74)
  store i32 %2332, ptr %74, align 4
  %2333 = load i32, ptr %74, align 4, !noundef !4
  %2334 = getelementptr inbounds i8, ptr %444, i64 8
  store i32 %2333, ptr %2334, align 8
  store i64 -9223372036854775806, ptr %444, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %74)
  br label %2336

2335:                                             ; preds = %2325
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %443, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %444, ptr align 8 %75, i64 56, i1 false)
  br label %2336

2336:                                             ; preds = %2335, %2330
  call void @llvm.lifetime.end.p0(i64 56, ptr %75)
  call void @llvm.lifetime.end.p0(i64 56, ptr %443)
  %2337 = load i64, ptr %444, align 8, !range !14, !noundef !4
  %2338 = icmp eq i64 %2337, -9223372036854775806
  %2339 = select i1 %2338, i64 1, i64 0
  %2340 = trunc nuw i64 %2339 to i1
  br i1 %2340, label %2341, label %2346

2341:                                             ; preds = %2336
  %2342 = getelementptr inbounds i8, ptr %444, i64 8
  %2343 = load i32, ptr %2342, align 8, !noundef !4
  store i32 %2343, ptr %442, align 4
  %2344 = load i32, ptr %442, align 4, !noundef !4
  %2345 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2344, ptr %2345, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %445)
  call void @llvm.lifetime.end.p0(i64 56, ptr %444)
  br label %1001

2346:                                             ; preds = %2336
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %441, ptr align 8 %444, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %445, ptr align 8 %441, i64 56, i1 false)
  invoke void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E"(ptr noalias noundef align 8 dereferenceable(56) %642)
          to label %2353 unwind label %2348

2347:                                             ; preds = %2348
  store i8 1, ptr %177, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %642, ptr align 8 %445, i64 56, i1 false)
  br label %681

2348:                                             ; preds = %2346
  %2349 = landingpad { ptr, i32 }
          cleanup
  %2350 = extractvalue { ptr, i32 } %2349, 0
  %2351 = extractvalue { ptr, i32 } %2349, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %2350, ptr %13, align 8
  %2352 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %2351, ptr %2352, align 8
  br label %2347

2353:                                             ; preds = %2346
  store i8 1, ptr %177, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %642, ptr align 8 %445, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %445)
  call void @llvm.lifetime.end.p0(i64 56, ptr %444)
  br label %1031

2354:                                             ; preds = %970
  %2355 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.54, i64 noundef 8)
          to label %2357 unwind label %684

2356:                                             ; preds = %970
  call void @llvm.lifetime.start.p0(i64 48, ptr %440)
  call void @llvm.lifetime.start.p0(i64 48, ptr %439)
  call void @llvm.lifetime.start.p0(i64 48, ptr %438)
  invoke void @_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %438, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %2359 unwind label %684

2357:                                             ; preds = %2354
  %2358 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2355, ptr %2358, align 8
  store i64 2, ptr %0, align 8
  br label %1001

2359:                                             ; preds = %2356
  call void @llvm.lifetime.start.p0(i64 48, ptr %73)
  %2360 = load i64, ptr %438, align 8, !range !14, !noundef !4
  %2361 = icmp eq i64 %2360, -9223372036854775806
  %2362 = select i1 %2361, i64 1, i64 0
  %2363 = trunc nuw i64 %2362 to i1
  br i1 %2363, label %2364, label %2369

2364:                                             ; preds = %2359
  %2365 = getelementptr inbounds i8, ptr %438, i64 8
  %2366 = load i32, ptr %2365, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72)
  store i32 %2366, ptr %72, align 4
  %2367 = load i32, ptr %72, align 4, !noundef !4
  %2368 = getelementptr inbounds i8, ptr %439, i64 8
  store i32 %2367, ptr %2368, align 8
  store i64 -9223372036854775806, ptr %439, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %72)
  br label %2370

2369:                                             ; preds = %2359
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %438, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %439, ptr align 8 %73, i64 48, i1 false)
  br label %2370

2370:                                             ; preds = %2369, %2364
  call void @llvm.lifetime.end.p0(i64 48, ptr %73)
  call void @llvm.lifetime.end.p0(i64 48, ptr %438)
  %2371 = load i64, ptr %439, align 8, !range !14, !noundef !4
  %2372 = icmp eq i64 %2371, -9223372036854775806
  %2373 = select i1 %2372, i64 1, i64 0
  %2374 = trunc nuw i64 %2373 to i1
  br i1 %2374, label %2375, label %2380

2375:                                             ; preds = %2370
  %2376 = getelementptr inbounds i8, ptr %439, i64 8
  %2377 = load i32, ptr %2376, align 8, !noundef !4
  store i32 %2377, ptr %437, align 4
  %2378 = load i32, ptr %437, align 4, !noundef !4
  %2379 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2378, ptr %2379, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %440)
  call void @llvm.lifetime.end.p0(i64 48, ptr %439)
  br label %1001

2380:                                             ; preds = %2370
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %436, ptr align 8 %439, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %440, ptr align 8 %436, i64 48, i1 false)
  invoke void @"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE"(ptr noalias noundef align 8 dereferenceable(48) %641)
          to label %2387 unwind label %2382

2381:                                             ; preds = %2382
  store i8 1, ptr %178, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %641, ptr align 8 %440, i64 48, i1 false)
  br label %681

2382:                                             ; preds = %2380
  %2383 = landingpad { ptr, i32 }
          cleanup
  %2384 = extractvalue { ptr, i32 } %2383, 0
  %2385 = extractvalue { ptr, i32 } %2383, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %2384, ptr %13, align 8
  %2386 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %2385, ptr %2386, align 8
  br label %2381

2387:                                             ; preds = %2380
  store i8 1, ptr %178, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %641, ptr align 8 %440, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %440)
  call void @llvm.lifetime.end.p0(i64 48, ptr %439)
  br label %1031

2388:                                             ; preds = %976
  %2389 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.55, i64 noundef 6)
          to label %2391 unwind label %684

2390:                                             ; preds = %976
  call void @llvm.lifetime.start.p0(i64 200, ptr %435)
  call void @llvm.lifetime.start.p0(i64 200, ptr %434)
  call void @llvm.lifetime.start.p0(i64 200, ptr %433)
  invoke void @_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %433, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %2393 unwind label %684

2391:                                             ; preds = %2388
  %2392 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2389, ptr %2392, align 8
  store i64 2, ptr %0, align 8
  br label %1001

2393:                                             ; preds = %2390
  call void @llvm.lifetime.start.p0(i64 200, ptr %71)
  %2394 = load i64, ptr %433, align 8, !range !9, !noundef !4
  %2395 = icmp eq i64 %2394, 3
  %2396 = select i1 %2395, i64 1, i64 0
  %2397 = trunc nuw i64 %2396 to i1
  br i1 %2397, label %2398, label %2403

2398:                                             ; preds = %2393
  %2399 = getelementptr inbounds i8, ptr %433, i64 8
  %2400 = load i32, ptr %2399, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70)
  store i32 %2400, ptr %70, align 4
  %2401 = load i32, ptr %70, align 4, !noundef !4
  %2402 = getelementptr inbounds i8, ptr %434, i64 8
  store i32 %2401, ptr %2402, align 8
  store i64 3, ptr %434, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %70)
  br label %2404

2403:                                             ; preds = %2393
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %433, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %434, ptr align 8 %71, i64 200, i1 false)
  br label %2404

2404:                                             ; preds = %2403, %2398
  call void @llvm.lifetime.end.p0(i64 200, ptr %71)
  call void @llvm.lifetime.end.p0(i64 200, ptr %433)
  %2405 = load i64, ptr %434, align 8, !range !9, !noundef !4
  %2406 = icmp eq i64 %2405, 3
  %2407 = select i1 %2406, i64 1, i64 0
  %2408 = trunc nuw i64 %2407 to i1
  br i1 %2408, label %2409, label %2414

2409:                                             ; preds = %2404
  %2410 = getelementptr inbounds i8, ptr %434, i64 8
  %2411 = load i32, ptr %2410, align 8, !noundef !4
  store i32 %2411, ptr %432, align 4
  %2412 = load i32, ptr %432, align 4, !noundef !4
  %2413 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2412, ptr %2413, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr %435)
  call void @llvm.lifetime.end.p0(i64 200, ptr %434)
  br label %1001

2414:                                             ; preds = %2404
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %431, ptr align 8 %434, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %435, ptr align 8 %431, i64 200, i1 false)
  invoke void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE"(ptr noalias noundef align 8 dereferenceable(200) %640)
          to label %2421 unwind label %2416

2415:                                             ; preds = %2416
  store i8 1, ptr %179, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %640, ptr align 8 %435, i64 200, i1 false)
  br label %681

2416:                                             ; preds = %2414
  %2417 = landingpad { ptr, i32 }
          cleanup
  %2418 = extractvalue { ptr, i32 } %2417, 0
  %2419 = extractvalue { ptr, i32 } %2417, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %2418, ptr %13, align 8
  %2420 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %2419, ptr %2420, align 8
  br label %2415

2421:                                             ; preds = %2414
  store i8 1, ptr %179, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %640, ptr align 8 %435, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %435)
  call void @llvm.lifetime.end.p0(i64 200, ptr %434)
  br label %1031

2422:                                             ; preds = %982
  %2423 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.56, i64 noundef 9)
          to label %2426 unwind label %684

2424:                                             ; preds = %982
  call void @llvm.lifetime.start.p0(i64 8, ptr %429)
  call void @llvm.lifetime.start.p0(i64 8, ptr %428)
  %2425 = invoke i64 @_ZN5serde2de9MapAccess10next_value17h947df96cabaa277eE(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %2428 unwind label %684

2426:                                             ; preds = %2422
  %2427 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2423, ptr %2427, align 8
  store i64 2, ptr %0, align 8
  br label %1001

2428:                                             ; preds = %2424
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %2425, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %428, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %2429 = load i8, ptr %428, align 4, !range !3, !noundef !4
  %2430 = trunc nuw i8 %2429 to i1
  %2431 = zext i1 %2430 to i64
  %2432 = trunc nuw i64 %2431 to i1
  br i1 %2432, label %2433, label %2438

2433:                                             ; preds = %2428
  %2434 = getelementptr inbounds i8, ptr %428, i64 4
  %2435 = load i32, ptr %2434, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69)
  store i32 %2435, ptr %69, align 4
  %2436 = load i32, ptr %69, align 4, !noundef !4
  %2437 = getelementptr inbounds i8, ptr %429, i64 4
  store i32 %2436, ptr %2437, align 4
  store i8 1, ptr %429, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69)
  br label %2442

2438:                                             ; preds = %2428
  %2439 = getelementptr inbounds i8, ptr %428, i64 1
  %2440 = load i8, ptr %2439, align 1, !range !6, !noundef !4
  %2441 = getelementptr inbounds i8, ptr %429, i64 1
  store i8 %2440, ptr %2441, align 1
  store i8 0, ptr %429, align 4
  br label %2442

2442:                                             ; preds = %2438, %2433
  call void @llvm.lifetime.end.p0(i64 8, ptr %428)
  %2443 = load i8, ptr %429, align 4, !range !3, !noundef !4
  %2444 = trunc nuw i8 %2443 to i1
  %2445 = zext i1 %2444 to i64
  %2446 = trunc nuw i64 %2445 to i1
  br i1 %2446, label %2447, label %2452

2447:                                             ; preds = %2442
  %2448 = getelementptr inbounds i8, ptr %429, i64 4
  %2449 = load i32, ptr %2448, align 4, !noundef !4
  store i32 %2449, ptr %427, align 4
  %2450 = load i32, ptr %427, align 4, !noundef !4
  %2451 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2450, ptr %2451, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %429)
  br label %1001

2452:                                             ; preds = %2442
  %2453 = getelementptr inbounds i8, ptr %429, i64 1
  %2454 = load i8, ptr %2453, align 1, !range !6, !noundef !4
  store i8 %2454, ptr %430, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %429)
  br label %1031

2455:                                             ; preds = %988
  %2456 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.57, i64 noundef 16)
          to label %2458 unwind label %684

2457:                                             ; preds = %988
  call void @llvm.lifetime.start.p0(i64 40, ptr %426)
  call void @llvm.lifetime.start.p0(i64 40, ptr %425)
  call void @llvm.lifetime.start.p0(i64 40, ptr %424)
  invoke void @_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %424, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %2460 unwind label %684

2458:                                             ; preds = %2455
  %2459 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2456, ptr %2459, align 8
  store i64 2, ptr %0, align 8
  br label %1001

2460:                                             ; preds = %2457
  call void @llvm.lifetime.start.p0(i64 32, ptr %68)
  %2461 = load i32, ptr %424, align 8, !range !5, !noundef !4
  %2462 = zext i32 %2461 to i64
  %2463 = trunc nuw i64 %2462 to i1
  br i1 %2463, label %2464, label %2469

2464:                                             ; preds = %2460
  %2465 = getelementptr inbounds i8, ptr %424, i64 4
  %2466 = load i32, ptr %2465, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67)
  store i32 %2466, ptr %67, align 4
  %2467 = load i32, ptr %67, align 4, !noundef !4
  %2468 = getelementptr inbounds i8, ptr %425, i64 4
  store i32 %2467, ptr %2468, align 4
  store i32 1, ptr %425, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %67)
  br label %2472

2469:                                             ; preds = %2460
  %2470 = getelementptr inbounds i8, ptr %424, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %2470, i64 32, i1 false)
  %2471 = getelementptr inbounds i8, ptr %425, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2471, ptr align 8 %68, i64 32, i1 false)
  store i32 0, ptr %425, align 8
  br label %2472

2472:                                             ; preds = %2469, %2464
  call void @llvm.lifetime.end.p0(i64 32, ptr %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr %424)
  %2473 = load i32, ptr %425, align 8, !range !5, !noundef !4
  %2474 = zext i32 %2473 to i64
  %2475 = trunc nuw i64 %2474 to i1
  br i1 %2475, label %2476, label %2481

2476:                                             ; preds = %2472
  %2477 = getelementptr inbounds i8, ptr %425, i64 4
  %2478 = load i32, ptr %2477, align 4, !noundef !4
  store i32 %2478, ptr %423, align 4
  %2479 = load i32, ptr %423, align 4, !noundef !4
  %2480 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2479, ptr %2480, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %426)
  call void @llvm.lifetime.end.p0(i64 40, ptr %425)
  br label %1001

2481:                                             ; preds = %2472
  %2482 = getelementptr inbounds i8, ptr %425, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %422, ptr align 8 %2482, i64 32, i1 false)
  %2483 = getelementptr inbounds i8, ptr %426, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2483, ptr align 8 %422, i64 32, i1 false)
  store i64 1, ptr %426, align 8
  invoke void @"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E"(ptr noalias noundef align 8 dereferenceable(40) %639)
          to label %2490 unwind label %2485

2484:                                             ; preds = %2485
  store i8 1, ptr %180, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %639, ptr align 8 %426, i64 40, i1 false)
  br label %681

2485:                                             ; preds = %2481
  %2486 = landingpad { ptr, i32 }
          cleanup
  %2487 = extractvalue { ptr, i32 } %2486, 0
  %2488 = extractvalue { ptr, i32 } %2486, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %2487, ptr %13, align 8
  %2489 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %2488, ptr %2489, align 8
  br label %2484

2490:                                             ; preds = %2481
  store i8 1, ptr %180, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %639, ptr align 8 %426, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %426)
  call void @llvm.lifetime.end.p0(i64 40, ptr %425)
  br label %1031

2491:                                             ; preds = %992
  %2492 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.58, i64 noundef 23)
          to label %2494 unwind label %684

2493:                                             ; preds = %992
  call void @llvm.lifetime.start.p0(i64 40, ptr %421)
  call void @llvm.lifetime.start.p0(i64 40, ptr %420)
  call void @llvm.lifetime.start.p0(i64 40, ptr %419)
  invoke void @_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %419, ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %2496 unwind label %684

2494:                                             ; preds = %2491
  %2495 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2492, ptr %2495, align 8
  store i64 2, ptr %0, align 8
  br label %1001

2496:                                             ; preds = %2493
  call void @llvm.lifetime.start.p0(i64 32, ptr %66)
  %2497 = load i32, ptr %419, align 8, !range !5, !noundef !4
  %2498 = zext i32 %2497 to i64
  %2499 = trunc nuw i64 %2498 to i1
  br i1 %2499, label %2500, label %2505

2500:                                             ; preds = %2496
  %2501 = getelementptr inbounds i8, ptr %419, i64 4
  %2502 = load i32, ptr %2501, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %65)
  store i32 %2502, ptr %65, align 4
  %2503 = load i32, ptr %65, align 4, !noundef !4
  %2504 = getelementptr inbounds i8, ptr %420, i64 4
  store i32 %2503, ptr %2504, align 4
  store i32 1, ptr %420, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %65)
  br label %2508

2505:                                             ; preds = %2496
  %2506 = getelementptr inbounds i8, ptr %419, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %2506, i64 32, i1 false)
  %2507 = getelementptr inbounds i8, ptr %420, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2507, ptr align 8 %66, i64 32, i1 false)
  store i32 0, ptr %420, align 8
  br label %2508

2508:                                             ; preds = %2505, %2500
  call void @llvm.lifetime.end.p0(i64 32, ptr %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr %419)
  %2509 = load i32, ptr %420, align 8, !range !5, !noundef !4
  %2510 = zext i32 %2509 to i64
  %2511 = trunc nuw i64 %2510 to i1
  br i1 %2511, label %2512, label %2517

2512:                                             ; preds = %2508
  %2513 = getelementptr inbounds i8, ptr %420, i64 4
  %2514 = load i32, ptr %2513, align 4, !noundef !4
  store i32 %2514, ptr %418, align 4
  %2515 = load i32, ptr %418, align 4, !noundef !4
  %2516 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2515, ptr %2516, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %421)
  call void @llvm.lifetime.end.p0(i64 40, ptr %420)
  br label %1001

2517:                                             ; preds = %2508
  %2518 = getelementptr inbounds i8, ptr %420, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %417, ptr align 8 %2518, i64 32, i1 false)
  %2519 = getelementptr inbounds i8, ptr %421, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2519, ptr align 8 %417, i64 32, i1 false)
  store i64 1, ptr %421, align 8
  invoke void @"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E"(ptr noalias noundef align 8 dereferenceable(40) %638)
          to label %2526 unwind label %2521

2520:                                             ; preds = %2521
  store i8 1, ptr %181, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %638, ptr align 8 %421, i64 40, i1 false)
  br label %681

2521:                                             ; preds = %2517
  %2522 = landingpad { ptr, i32 }
          cleanup
  %2523 = extractvalue { ptr, i32 } %2522, 0
  %2524 = extractvalue { ptr, i32 } %2522, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %2523, ptr %13, align 8
  %2525 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %2524, ptr %2525, align 8
  br label %2520

2526:                                             ; preds = %2517
  store i8 1, ptr %181, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %638, ptr align 8 %421, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %421)
  call void @llvm.lifetime.end.p0(i64 40, ptr %420)
  br label %1031

2527:                                             ; preds = %1001, %708
  call void @llvm.lifetime.end.p0(i64 8, ptr %637)
  br label %3660

2528:                                             ; preds = %723
  call void @llvm.lifetime.start.p0(i64 24, ptr %415)
  store i8 0, ptr %148, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %415, ptr align 8 %671, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %416, ptr align 8 %415, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %415)
  br label %2540

2529:                                             ; preds = %723
  call void @llvm.lifetime.start.p0(i64 24, ptr %414)
  store i64 -9223372036854775808, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %414, ptr align 8 %64, i64 24, i1 false)
  %2530 = load i64, ptr %414, align 8, !range !13, !noundef !4
  %2531 = icmp eq i64 %2530, -9223372036854775807
  %2532 = select i1 %2531, i64 1, i64 0
  %2533 = trunc nuw i64 %2532 to i1
  br i1 %2533, label %2534, label %2539

2534:                                             ; preds = %2529
  %2535 = getelementptr inbounds i8, ptr %414, i64 8
  %2536 = load i32, ptr %2535, align 8, !noundef !4
  store i32 %2536, ptr %413, align 4
  %2537 = load i32, ptr %413, align 4, !noundef !4
  %2538 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2537, ptr %2538, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %414)
  br label %2545

2539:                                             ; preds = %2529
  call void @llvm.lifetime.start.p0(i64 24, ptr %412)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %412, ptr align 8 %414, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %416, ptr align 8 %412, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %412)
  call void @llvm.lifetime.end.p0(i64 24, ptr %414)
  br label %2540

2540:                                             ; preds = %2539, %2528
  call void @llvm.lifetime.start.p0(i64 24, ptr %411)
  %2541 = load i64, ptr %670, align 8, !range !13, !noundef !4
  %2542 = icmp eq i64 %2541, -9223372036854775807
  %2543 = select i1 %2542, i64 0, i64 1
  %2544 = trunc nuw i64 %2543 to i1
  br i1 %2544, label %2546, label %2547

2545:                                             ; preds = %2563, %2534
  call void @llvm.lifetime.end.p0(i64 24, ptr %416)
  br label %3660

2546:                                             ; preds = %2540
  call void @llvm.lifetime.start.p0(i64 24, ptr %410)
  store i8 0, ptr %149, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %410, ptr align 8 %670, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %411, ptr align 8 %410, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %410)
  br label %2558

2547:                                             ; preds = %2540
  call void @llvm.lifetime.start.p0(i64 24, ptr %409)
  store i64 -9223372036854775808, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %409, ptr align 8 %63, i64 24, i1 false)
  %2548 = load i64, ptr %409, align 8, !range !13, !noundef !4
  %2549 = icmp eq i64 %2548, -9223372036854775807
  %2550 = select i1 %2549, i64 1, i64 0
  %2551 = trunc nuw i64 %2550 to i1
  br i1 %2551, label %2552, label %2557

2552:                                             ; preds = %2547
  %2553 = getelementptr inbounds i8, ptr %409, i64 8
  %2554 = load i32, ptr %2553, align 8, !noundef !4
  store i32 %2554, ptr %408, align 4
  %2555 = load i32, ptr %408, align 4, !noundef !4
  %2556 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2555, ptr %2556, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %409)
  br label %2563

2557:                                             ; preds = %2547
  call void @llvm.lifetime.start.p0(i64 24, ptr %407)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %407, ptr align 8 %409, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %411, ptr align 8 %407, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %407)
  call void @llvm.lifetime.end.p0(i64 24, ptr %409)
  br label %2558

2558:                                             ; preds = %2557, %2546
  call void @llvm.lifetime.start.p0(i64 24, ptr %406)
  %2559 = load i64, ptr %669, align 8, !range !13, !noundef !4
  %2560 = icmp eq i64 %2559, -9223372036854775807
  %2561 = select i1 %2560, i64 0, i64 1
  %2562 = trunc nuw i64 %2561 to i1
  br i1 %2562, label %2564, label %2565

2563:                                             ; preds = %2581, %2552
  call void @llvm.lifetime.end.p0(i64 24, ptr %411)
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E"(ptr noalias noundef align 8 dereferenceable(24) %416)
          to label %2545 unwind label %684

2564:                                             ; preds = %2558
  call void @llvm.lifetime.start.p0(i64 24, ptr %405)
  store i8 0, ptr %150, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %405, ptr align 8 %669, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %406, ptr align 8 %405, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %405)
  br label %2576

2565:                                             ; preds = %2558
  call void @llvm.lifetime.start.p0(i64 24, ptr %404)
  store i64 -9223372036854775808, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %404, ptr align 8 %62, i64 24, i1 false)
  %2566 = load i64, ptr %404, align 8, !range !13, !noundef !4
  %2567 = icmp eq i64 %2566, -9223372036854775807
  %2568 = select i1 %2567, i64 1, i64 0
  %2569 = trunc nuw i64 %2568 to i1
  br i1 %2569, label %2570, label %2575

2570:                                             ; preds = %2565
  %2571 = getelementptr inbounds i8, ptr %404, i64 8
  %2572 = load i32, ptr %2571, align 8, !noundef !4
  store i32 %2572, ptr %403, align 4
  %2573 = load i32, ptr %403, align 4, !noundef !4
  %2574 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2573, ptr %2574, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %404)
  br label %2581

2575:                                             ; preds = %2565
  call void @llvm.lifetime.start.p0(i64 24, ptr %402)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %402, ptr align 8 %404, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %406, ptr align 8 %402, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %402)
  call void @llvm.lifetime.end.p0(i64 24, ptr %404)
  br label %2576

2576:                                             ; preds = %2575, %2564
  call void @llvm.lifetime.start.p0(i64 24, ptr %401)
  %2577 = load i64, ptr %668, align 8, !range !13, !noundef !4
  %2578 = icmp eq i64 %2577, -9223372036854775807
  %2579 = select i1 %2578, i64 0, i64 1
  %2580 = trunc nuw i64 %2579 to i1
  br i1 %2580, label %2582, label %2583

2581:                                             ; preds = %2599, %2570
  call void @llvm.lifetime.end.p0(i64 24, ptr %406)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E"(ptr noalias noundef align 8 dereferenceable(24) %411)
          to label %2563 unwind label %3655

2582:                                             ; preds = %2576
  call void @llvm.lifetime.start.p0(i64 24, ptr %400)
  store i8 0, ptr %151, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %400, ptr align 8 %668, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %401, ptr align 8 %400, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %400)
  br label %2594

2583:                                             ; preds = %2576
  call void @llvm.lifetime.start.p0(i64 24, ptr %399)
  store i64 -9223372036854775808, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %399, ptr align 8 %61, i64 24, i1 false)
  %2584 = load i64, ptr %399, align 8, !range !13, !noundef !4
  %2585 = icmp eq i64 %2584, -9223372036854775807
  %2586 = select i1 %2585, i64 1, i64 0
  %2587 = trunc nuw i64 %2586 to i1
  br i1 %2587, label %2588, label %2593

2588:                                             ; preds = %2583
  %2589 = getelementptr inbounds i8, ptr %399, i64 8
  %2590 = load i32, ptr %2589, align 8, !noundef !4
  store i32 %2590, ptr %398, align 4
  %2591 = load i32, ptr %398, align 4, !noundef !4
  %2592 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2591, ptr %2592, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %399)
  br label %2599

2593:                                             ; preds = %2583
  call void @llvm.lifetime.start.p0(i64 24, ptr %397)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %397, ptr align 8 %399, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %401, ptr align 8 %397, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %397)
  call void @llvm.lifetime.end.p0(i64 24, ptr %399)
  br label %2594

2594:                                             ; preds = %2593, %2582
  call void @llvm.lifetime.start.p0(i64 24, ptr %396)
  %2595 = load i64, ptr %667, align 8, !range !13, !noundef !4
  %2596 = icmp eq i64 %2595, -9223372036854775807
  %2597 = select i1 %2596, i64 0, i64 1
  %2598 = trunc nuw i64 %2597 to i1
  br i1 %2598, label %2600, label %2601

2599:                                             ; preds = %2617, %2588
  call void @llvm.lifetime.end.p0(i64 24, ptr %401)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %406)
          to label %2581 unwind label %3649

2600:                                             ; preds = %2594
  call void @llvm.lifetime.start.p0(i64 24, ptr %395)
  store i8 0, ptr %152, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %395, ptr align 8 %667, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %396, ptr align 8 %395, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %395)
  br label %2612

2601:                                             ; preds = %2594
  call void @llvm.lifetime.start.p0(i64 24, ptr %394)
  store i64 -9223372036854775808, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %394, ptr align 8 %60, i64 24, i1 false)
  %2602 = load i64, ptr %394, align 8, !range !13, !noundef !4
  %2603 = icmp eq i64 %2602, -9223372036854775807
  %2604 = select i1 %2603, i64 1, i64 0
  %2605 = trunc nuw i64 %2604 to i1
  br i1 %2605, label %2606, label %2611

2606:                                             ; preds = %2601
  %2607 = getelementptr inbounds i8, ptr %394, i64 8
  %2608 = load i32, ptr %2607, align 8, !noundef !4
  store i32 %2608, ptr %393, align 4
  %2609 = load i32, ptr %393, align 4, !noundef !4
  %2610 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2609, ptr %2610, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %394)
  br label %2617

2611:                                             ; preds = %2601
  call void @llvm.lifetime.start.p0(i64 24, ptr %392)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %392, ptr align 8 %394, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %396, ptr align 8 %392, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %392)
  call void @llvm.lifetime.end.p0(i64 24, ptr %394)
  br label %2612

2612:                                             ; preds = %2611, %2600
  call void @llvm.lifetime.start.p0(i64 24, ptr %391)
  %2613 = load i64, ptr %666, align 8, !range !13, !noundef !4
  %2614 = icmp eq i64 %2613, -9223372036854775807
  %2615 = select i1 %2614, i64 0, i64 1
  %2616 = trunc nuw i64 %2615 to i1
  br i1 %2616, label %2618, label %2619

2617:                                             ; preds = %2635, %2606
  call void @llvm.lifetime.end.p0(i64 24, ptr %396)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %401)
          to label %2599 unwind label %3643

2618:                                             ; preds = %2612
  call void @llvm.lifetime.start.p0(i64 24, ptr %390)
  store i8 0, ptr %153, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %390, ptr align 8 %666, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %391, ptr align 8 %390, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %390)
  br label %2630

2619:                                             ; preds = %2612
  call void @llvm.lifetime.start.p0(i64 24, ptr %389)
  store i64 -9223372036854775808, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %389, ptr align 8 %59, i64 24, i1 false)
  %2620 = load i64, ptr %389, align 8, !range !13, !noundef !4
  %2621 = icmp eq i64 %2620, -9223372036854775807
  %2622 = select i1 %2621, i64 1, i64 0
  %2623 = trunc nuw i64 %2622 to i1
  br i1 %2623, label %2624, label %2629

2624:                                             ; preds = %2619
  %2625 = getelementptr inbounds i8, ptr %389, i64 8
  %2626 = load i32, ptr %2625, align 8, !noundef !4
  store i32 %2626, ptr %388, align 4
  %2627 = load i32, ptr %388, align 4, !noundef !4
  %2628 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2627, ptr %2628, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %389)
  br label %2635

2629:                                             ; preds = %2619
  call void @llvm.lifetime.start.p0(i64 24, ptr %387)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %387, ptr align 8 %389, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %391, ptr align 8 %387, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %387)
  call void @llvm.lifetime.end.p0(i64 24, ptr %389)
  br label %2630

2630:                                             ; preds = %2629, %2618
  call void @llvm.lifetime.start.p0(i64 24, ptr %386)
  %2631 = load i64, ptr %665, align 8, !range !13, !noundef !4
  %2632 = icmp eq i64 %2631, -9223372036854775807
  %2633 = select i1 %2632, i64 0, i64 1
  %2634 = trunc nuw i64 %2633 to i1
  br i1 %2634, label %2636, label %2637

2635:                                             ; preds = %2653, %2624
  call void @llvm.lifetime.end.p0(i64 24, ptr %391)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %396)
          to label %2617 unwind label %3637

2636:                                             ; preds = %2630
  call void @llvm.lifetime.start.p0(i64 24, ptr %385)
  store i8 0, ptr %154, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %385, ptr align 8 %665, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %386, ptr align 8 %385, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %385)
  br label %2648

2637:                                             ; preds = %2630
  call void @llvm.lifetime.start.p0(i64 24, ptr %384)
  store i64 -9223372036854775808, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %384, ptr align 8 %58, i64 24, i1 false)
  %2638 = load i64, ptr %384, align 8, !range !13, !noundef !4
  %2639 = icmp eq i64 %2638, -9223372036854775807
  %2640 = select i1 %2639, i64 1, i64 0
  %2641 = trunc nuw i64 %2640 to i1
  br i1 %2641, label %2642, label %2647

2642:                                             ; preds = %2637
  %2643 = getelementptr inbounds i8, ptr %384, i64 8
  %2644 = load i32, ptr %2643, align 8, !noundef !4
  store i32 %2644, ptr %383, align 4
  %2645 = load i32, ptr %383, align 4, !noundef !4
  %2646 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2645, ptr %2646, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %384)
  br label %2653

2647:                                             ; preds = %2637
  call void @llvm.lifetime.start.p0(i64 24, ptr %382)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %382, ptr align 8 %384, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %386, ptr align 8 %382, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %382)
  call void @llvm.lifetime.end.p0(i64 24, ptr %384)
  br label %2648

2648:                                             ; preds = %2647, %2636
  call void @llvm.lifetime.start.p0(i64 24, ptr %381)
  %2649 = load i64, ptr %664, align 8, !range !13, !noundef !4
  %2650 = icmp eq i64 %2649, -9223372036854775807
  %2651 = select i1 %2650, i64 0, i64 1
  %2652 = trunc nuw i64 %2651 to i1
  br i1 %2652, label %2654, label %2655

2653:                                             ; preds = %2671, %2642
  call void @llvm.lifetime.end.p0(i64 24, ptr %386)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %391)
          to label %2635 unwind label %3631

2654:                                             ; preds = %2648
  call void @llvm.lifetime.start.p0(i64 24, ptr %380)
  store i8 0, ptr %155, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %380, ptr align 8 %664, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %381, ptr align 8 %380, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %380)
  br label %2666

2655:                                             ; preds = %2648
  call void @llvm.lifetime.start.p0(i64 24, ptr %379)
  store i64 -9223372036854775808, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %379, ptr align 8 %57, i64 24, i1 false)
  %2656 = load i64, ptr %379, align 8, !range !13, !noundef !4
  %2657 = icmp eq i64 %2656, -9223372036854775807
  %2658 = select i1 %2657, i64 1, i64 0
  %2659 = trunc nuw i64 %2658 to i1
  br i1 %2659, label %2660, label %2665

2660:                                             ; preds = %2655
  %2661 = getelementptr inbounds i8, ptr %379, i64 8
  %2662 = load i32, ptr %2661, align 8, !noundef !4
  store i32 %2662, ptr %378, align 4
  %2663 = load i32, ptr %378, align 4, !noundef !4
  %2664 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2663, ptr %2664, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %379)
  br label %2671

2665:                                             ; preds = %2655
  call void @llvm.lifetime.start.p0(i64 24, ptr %377)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %377, ptr align 8 %379, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %381, ptr align 8 %377, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %377)
  call void @llvm.lifetime.end.p0(i64 24, ptr %379)
  br label %2666

2666:                                             ; preds = %2665, %2654
  call void @llvm.lifetime.start.p0(i64 24, ptr %376)
  %2667 = load i64, ptr %663, align 8, !range !13, !noundef !4
  %2668 = icmp eq i64 %2667, -9223372036854775807
  %2669 = select i1 %2668, i64 0, i64 1
  %2670 = trunc nuw i64 %2669 to i1
  br i1 %2670, label %2672, label %2673

2671:                                             ; preds = %2689, %2660
  call void @llvm.lifetime.end.p0(i64 24, ptr %381)
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %386)
          to label %2653 unwind label %3625

2672:                                             ; preds = %2666
  call void @llvm.lifetime.start.p0(i64 24, ptr %375)
  store i8 0, ptr %156, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %375, ptr align 8 %663, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %376, ptr align 8 %375, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %375)
  br label %2684

2673:                                             ; preds = %2666
  call void @llvm.lifetime.start.p0(i64 24, ptr %374)
  store i64 -9223372036854775808, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %374, ptr align 8 %56, i64 24, i1 false)
  %2674 = load i64, ptr %374, align 8, !range !13, !noundef !4
  %2675 = icmp eq i64 %2674, -9223372036854775807
  %2676 = select i1 %2675, i64 1, i64 0
  %2677 = trunc nuw i64 %2676 to i1
  br i1 %2677, label %2678, label %2683

2678:                                             ; preds = %2673
  %2679 = getelementptr inbounds i8, ptr %374, i64 8
  %2680 = load i32, ptr %2679, align 8, !noundef !4
  store i32 %2680, ptr %373, align 4
  %2681 = load i32, ptr %373, align 4, !noundef !4
  %2682 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2681, ptr %2682, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %374)
  br label %2689

2683:                                             ; preds = %2673
  call void @llvm.lifetime.start.p0(i64 24, ptr %372)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %372, ptr align 8 %374, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %376, ptr align 8 %372, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %372)
  call void @llvm.lifetime.end.p0(i64 24, ptr %374)
  br label %2684

2684:                                             ; preds = %2683, %2672
  call void @llvm.lifetime.start.p0(i64 24, ptr %371)
  %2685 = load i64, ptr %662, align 8, !range !13, !noundef !4
  %2686 = icmp eq i64 %2685, -9223372036854775807
  %2687 = select i1 %2686, i64 0, i64 1
  %2688 = trunc nuw i64 %2687 to i1
  br i1 %2688, label %2690, label %2691

2689:                                             ; preds = %2707, %2678
  call void @llvm.lifetime.end.p0(i64 24, ptr %376)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %381)
          to label %2671 unwind label %3619

2690:                                             ; preds = %2684
  call void @llvm.lifetime.start.p0(i64 24, ptr %370)
  store i8 0, ptr %157, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %370, ptr align 8 %662, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %371, ptr align 8 %370, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %370)
  br label %2702

2691:                                             ; preds = %2684
  call void @llvm.lifetime.start.p0(i64 24, ptr %369)
  store i64 -9223372036854775808, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %369, ptr align 8 %55, i64 24, i1 false)
  %2692 = load i64, ptr %369, align 8, !range !13, !noundef !4
  %2693 = icmp eq i64 %2692, -9223372036854775807
  %2694 = select i1 %2693, i64 1, i64 0
  %2695 = trunc nuw i64 %2694 to i1
  br i1 %2695, label %2696, label %2701

2696:                                             ; preds = %2691
  %2697 = getelementptr inbounds i8, ptr %369, i64 8
  %2698 = load i32, ptr %2697, align 8, !noundef !4
  store i32 %2698, ptr %368, align 4
  %2699 = load i32, ptr %368, align 4, !noundef !4
  %2700 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2699, ptr %2700, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %369)
  br label %2707

2701:                                             ; preds = %2691
  call void @llvm.lifetime.start.p0(i64 24, ptr %367)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %367, ptr align 8 %369, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %371, ptr align 8 %367, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %367)
  call void @llvm.lifetime.end.p0(i64 24, ptr %369)
  br label %2702

2702:                                             ; preds = %2701, %2690
  call void @llvm.lifetime.start.p0(i64 24, ptr %366)
  %2703 = load i64, ptr %661, align 8, !range !13, !noundef !4
  %2704 = icmp eq i64 %2703, -9223372036854775807
  %2705 = select i1 %2704, i64 0, i64 1
  %2706 = trunc nuw i64 %2705 to i1
  br i1 %2706, label %2708, label %2709

2707:                                             ; preds = %2725, %2696
  call void @llvm.lifetime.end.p0(i64 24, ptr %371)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %376)
          to label %2689 unwind label %3613

2708:                                             ; preds = %2702
  call void @llvm.lifetime.start.p0(i64 24, ptr %365)
  store i8 0, ptr %158, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %365, ptr align 8 %661, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %366, ptr align 8 %365, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %365)
  br label %2720

2709:                                             ; preds = %2702
  call void @llvm.lifetime.start.p0(i64 24, ptr %364)
  store i64 -9223372036854775808, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %364, ptr align 8 %54, i64 24, i1 false)
  %2710 = load i64, ptr %364, align 8, !range !13, !noundef !4
  %2711 = icmp eq i64 %2710, -9223372036854775807
  %2712 = select i1 %2711, i64 1, i64 0
  %2713 = trunc nuw i64 %2712 to i1
  br i1 %2713, label %2714, label %2719

2714:                                             ; preds = %2709
  %2715 = getelementptr inbounds i8, ptr %364, i64 8
  %2716 = load i32, ptr %2715, align 8, !noundef !4
  store i32 %2716, ptr %363, align 4
  %2717 = load i32, ptr %363, align 4, !noundef !4
  %2718 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2717, ptr %2718, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %364)
  br label %2725

2719:                                             ; preds = %2709
  call void @llvm.lifetime.start.p0(i64 24, ptr %362)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %362, ptr align 8 %364, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %366, ptr align 8 %362, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %362)
  call void @llvm.lifetime.end.p0(i64 24, ptr %364)
  br label %2720

2720:                                             ; preds = %2719, %2708
  %2721 = load i8, ptr %578, align 1, !range !6, !noundef !4
  %2722 = icmp eq i8 %2721, 3
  %2723 = select i1 %2722, i64 0, i64 1
  %2724 = trunc nuw i64 %2723 to i1
  br i1 %2724, label %2726, label %2728

2725:                                             ; preds = %2747, %2714
  call void @llvm.lifetime.end.p0(i64 24, ptr %366)
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %371)
          to label %2707 unwind label %3607

2726:                                             ; preds = %2720
  %2727 = load i8, ptr %578, align 1, !range !7, !noundef !4
  store i8 %2727, ptr %215, align 1
  br label %2742

2728:                                             ; preds = %2720
  call void @llvm.lifetime.start.p0(i64 8, ptr %361)
  %2729 = getelementptr inbounds i8, ptr %361, i64 1
  store i8 2, ptr %2729, align 1
  store i8 0, ptr %361, align 4
  %2730 = load i8, ptr %361, align 4, !range !3, !noundef !4
  %2731 = trunc nuw i8 %2730 to i1
  %2732 = zext i1 %2731 to i64
  %2733 = trunc nuw i64 %2732 to i1
  br i1 %2733, label %2734, label %2739

2734:                                             ; preds = %2728
  %2735 = getelementptr inbounds i8, ptr %361, i64 4
  %2736 = load i32, ptr %2735, align 4, !noundef !4
  store i32 %2736, ptr %360, align 4
  %2737 = load i32, ptr %360, align 4, !noundef !4
  %2738 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2737, ptr %2738, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %361)
  br label %2747

2739:                                             ; preds = %2728
  %2740 = getelementptr inbounds i8, ptr %361, i64 1
  %2741 = load i8, ptr %2740, align 1, !range !7, !noundef !4
  store i8 %2741, ptr %215, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %361)
  br label %2742

2742:                                             ; preds = %2739, %2726
  call void @llvm.lifetime.start.p0(i64 24, ptr %359)
  %2743 = load i64, ptr %660, align 8, !range !13, !noundef !4
  %2744 = icmp eq i64 %2743, -9223372036854775807
  %2745 = select i1 %2744, i64 0, i64 1
  %2746 = trunc nuw i64 %2745 to i1
  br i1 %2746, label %2748, label %2749

2747:                                             ; preds = %2765, %2734
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %366)
          to label %2725 unwind label %3601

2748:                                             ; preds = %2742
  call void @llvm.lifetime.start.p0(i64 24, ptr %358)
  store i8 0, ptr %159, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %358, ptr align 8 %660, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %359, ptr align 8 %358, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %358)
  br label %2760

2749:                                             ; preds = %2742
  call void @llvm.lifetime.start.p0(i64 24, ptr %357)
  store i64 -9223372036854775808, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %357, ptr align 8 %53, i64 24, i1 false)
  %2750 = load i64, ptr %357, align 8, !range !13, !noundef !4
  %2751 = icmp eq i64 %2750, -9223372036854775807
  %2752 = select i1 %2751, i64 1, i64 0
  %2753 = trunc nuw i64 %2752 to i1
  br i1 %2753, label %2754, label %2759

2754:                                             ; preds = %2749
  %2755 = getelementptr inbounds i8, ptr %357, i64 8
  %2756 = load i32, ptr %2755, align 8, !noundef !4
  store i32 %2756, ptr %356, align 4
  %2757 = load i32, ptr %356, align 4, !noundef !4
  %2758 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2757, ptr %2758, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %357)
  br label %2765

2759:                                             ; preds = %2749
  call void @llvm.lifetime.start.p0(i64 24, ptr %355)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %355, ptr align 8 %357, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %359, ptr align 8 %355, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %355)
  call void @llvm.lifetime.end.p0(i64 24, ptr %357)
  br label %2760

2760:                                             ; preds = %2759, %2748
  call void @llvm.lifetime.start.p0(i64 24, ptr %354)
  %2761 = load i64, ptr %659, align 8, !range !13, !noundef !4
  %2762 = icmp eq i64 %2761, -9223372036854775807
  %2763 = select i1 %2762, i64 0, i64 1
  %2764 = trunc nuw i64 %2763 to i1
  br i1 %2764, label %2766, label %2767

2765:                                             ; preds = %2783, %2754
  call void @llvm.lifetime.end.p0(i64 24, ptr %359)
  br label %2747

2766:                                             ; preds = %2760
  call void @llvm.lifetime.start.p0(i64 24, ptr %353)
  store i8 0, ptr %160, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %353, ptr align 8 %659, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %354, ptr align 8 %353, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %353)
  br label %2778

2767:                                             ; preds = %2760
  call void @llvm.lifetime.start.p0(i64 24, ptr %352)
  store i64 -9223372036854775808, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 8 %52, i64 24, i1 false)
  %2768 = load i64, ptr %352, align 8, !range !13, !noundef !4
  %2769 = icmp eq i64 %2768, -9223372036854775807
  %2770 = select i1 %2769, i64 1, i64 0
  %2771 = trunc nuw i64 %2770 to i1
  br i1 %2771, label %2772, label %2777

2772:                                             ; preds = %2767
  %2773 = getelementptr inbounds i8, ptr %352, i64 8
  %2774 = load i32, ptr %2773, align 8, !noundef !4
  store i32 %2774, ptr %351, align 4
  %2775 = load i32, ptr %351, align 4, !noundef !4
  %2776 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2775, ptr %2776, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %352)
  br label %2783

2777:                                             ; preds = %2767
  call void @llvm.lifetime.start.p0(i64 24, ptr %350)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %350, ptr align 8 %352, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %354, ptr align 8 %350, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %350)
  call void @llvm.lifetime.end.p0(i64 24, ptr %352)
  br label %2778

2778:                                             ; preds = %2777, %2766
  %2779 = load i8, ptr %564, align 1, !range !6, !noundef !4
  %2780 = icmp eq i8 %2779, 3
  %2781 = select i1 %2780, i64 0, i64 1
  %2782 = trunc nuw i64 %2781 to i1
  br i1 %2782, label %2784, label %2786

2783:                                             ; preds = %2805, %2772
  call void @llvm.lifetime.end.p0(i64 24, ptr %354)
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %359)
          to label %2765 unwind label %3595

2784:                                             ; preds = %2778
  %2785 = load i8, ptr %564, align 1, !range !7, !noundef !4
  store i8 %2785, ptr %212, align 1
  br label %2800

2786:                                             ; preds = %2778
  call void @llvm.lifetime.start.p0(i64 8, ptr %349)
  %2787 = getelementptr inbounds i8, ptr %349, i64 1
  store i8 2, ptr %2787, align 1
  store i8 0, ptr %349, align 4
  %2788 = load i8, ptr %349, align 4, !range !3, !noundef !4
  %2789 = trunc nuw i8 %2788 to i1
  %2790 = zext i1 %2789 to i64
  %2791 = trunc nuw i64 %2790 to i1
  br i1 %2791, label %2792, label %2797

2792:                                             ; preds = %2786
  %2793 = getelementptr inbounds i8, ptr %349, i64 4
  %2794 = load i32, ptr %2793, align 4, !noundef !4
  store i32 %2794, ptr %348, align 4
  %2795 = load i32, ptr %348, align 4, !noundef !4
  %2796 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2795, ptr %2796, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %349)
  br label %2805

2797:                                             ; preds = %2786
  %2798 = getelementptr inbounds i8, ptr %349, i64 1
  %2799 = load i8, ptr %2798, align 1, !range !7, !noundef !4
  store i8 %2799, ptr %212, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %349)
  br label %2800

2800:                                             ; preds = %2797, %2784
  call void @llvm.lifetime.start.p0(i64 24, ptr %347)
  %2801 = load i64, ptr %658, align 8, !range !13, !noundef !4
  %2802 = icmp eq i64 %2801, -9223372036854775807
  %2803 = select i1 %2802, i64 0, i64 1
  %2804 = trunc nuw i64 %2803 to i1
  br i1 %2804, label %2806, label %2807

2805:                                             ; preds = %2823, %2792
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %354)
          to label %2783 unwind label %3589

2806:                                             ; preds = %2800
  call void @llvm.lifetime.start.p0(i64 24, ptr %346)
  store i8 0, ptr %161, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %346, ptr align 8 %658, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %347, ptr align 8 %346, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %346)
  br label %2818

2807:                                             ; preds = %2800
  call void @llvm.lifetime.start.p0(i64 24, ptr %345)
  store i64 -9223372036854775808, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %345, ptr align 8 %51, i64 24, i1 false)
  %2808 = load i64, ptr %345, align 8, !range !13, !noundef !4
  %2809 = icmp eq i64 %2808, -9223372036854775807
  %2810 = select i1 %2809, i64 1, i64 0
  %2811 = trunc nuw i64 %2810 to i1
  br i1 %2811, label %2812, label %2817

2812:                                             ; preds = %2807
  %2813 = getelementptr inbounds i8, ptr %345, i64 8
  %2814 = load i32, ptr %2813, align 8, !noundef !4
  store i32 %2814, ptr %344, align 4
  %2815 = load i32, ptr %344, align 4, !noundef !4
  %2816 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2815, ptr %2816, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %345)
  br label %2823

2817:                                             ; preds = %2807
  call void @llvm.lifetime.start.p0(i64 24, ptr %343)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %343, ptr align 8 %345, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %347, ptr align 8 %343, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %343)
  call void @llvm.lifetime.end.p0(i64 24, ptr %345)
  br label %2818

2818:                                             ; preds = %2817, %2806
  call void @llvm.lifetime.start.p0(i64 24, ptr %342)
  %2819 = load i64, ptr %657, align 8, !range !13, !noundef !4
  %2820 = icmp eq i64 %2819, -9223372036854775807
  %2821 = select i1 %2820, i64 0, i64 1
  %2822 = trunc nuw i64 %2821 to i1
  br i1 %2822, label %2824, label %2825

2823:                                             ; preds = %2841, %2812
  call void @llvm.lifetime.end.p0(i64 24, ptr %347)
  br label %2805

2824:                                             ; preds = %2818
  call void @llvm.lifetime.start.p0(i64 24, ptr %341)
  store i8 0, ptr %162, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %341, ptr align 8 %657, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %342, ptr align 8 %341, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %341)
  br label %2836

2825:                                             ; preds = %2818
  call void @llvm.lifetime.start.p0(i64 24, ptr %340)
  store i64 -9223372036854775808, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %50, i64 24, i1 false)
  %2826 = load i64, ptr %340, align 8, !range !13, !noundef !4
  %2827 = icmp eq i64 %2826, -9223372036854775807
  %2828 = select i1 %2827, i64 1, i64 0
  %2829 = trunc nuw i64 %2828 to i1
  br i1 %2829, label %2830, label %2835

2830:                                             ; preds = %2825
  %2831 = getelementptr inbounds i8, ptr %340, i64 8
  %2832 = load i32, ptr %2831, align 8, !noundef !4
  store i32 %2832, ptr %339, align 4
  %2833 = load i32, ptr %339, align 4, !noundef !4
  %2834 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2833, ptr %2834, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %340)
  br label %2841

2835:                                             ; preds = %2825
  call void @llvm.lifetime.start.p0(i64 24, ptr %338)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %338, ptr align 8 %340, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %342, ptr align 8 %338, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %338)
  call void @llvm.lifetime.end.p0(i64 24, ptr %340)
  br label %2836

2836:                                             ; preds = %2835, %2824
  call void @llvm.lifetime.start.p0(i64 24, ptr %337)
  %2837 = load i64, ptr %656, align 8, !range !13, !noundef !4
  %2838 = icmp eq i64 %2837, -9223372036854775807
  %2839 = select i1 %2838, i64 0, i64 1
  %2840 = trunc nuw i64 %2839 to i1
  br i1 %2840, label %2842, label %2843

2841:                                             ; preds = %2859, %2830
  call void @llvm.lifetime.end.p0(i64 24, ptr %342)
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %347)
          to label %2823 unwind label %3583

2842:                                             ; preds = %2836
  call void @llvm.lifetime.start.p0(i64 24, ptr %336)
  store i8 0, ptr %163, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %336, ptr align 8 %656, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %337, ptr align 8 %336, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %336)
  br label %2854

2843:                                             ; preds = %2836
  call void @llvm.lifetime.start.p0(i64 24, ptr %335)
  store i64 -9223372036854775808, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %335, ptr align 8 %49, i64 24, i1 false)
  %2844 = load i64, ptr %335, align 8, !range !13, !noundef !4
  %2845 = icmp eq i64 %2844, -9223372036854775807
  %2846 = select i1 %2845, i64 1, i64 0
  %2847 = trunc nuw i64 %2846 to i1
  br i1 %2847, label %2848, label %2853

2848:                                             ; preds = %2843
  %2849 = getelementptr inbounds i8, ptr %335, i64 8
  %2850 = load i32, ptr %2849, align 8, !noundef !4
  store i32 %2850, ptr %334, align 4
  %2851 = load i32, ptr %334, align 4, !noundef !4
  %2852 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2851, ptr %2852, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %335)
  br label %2859

2853:                                             ; preds = %2843
  call void @llvm.lifetime.start.p0(i64 24, ptr %333)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %333, ptr align 8 %335, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %337, ptr align 8 %333, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %333)
  call void @llvm.lifetime.end.p0(i64 24, ptr %335)
  br label %2854

2854:                                             ; preds = %2853, %2842
  %2855 = load i8, ptr %545, align 1, !range !8, !noundef !4
  %2856 = icmp eq i8 %2855, 4
  %2857 = select i1 %2856, i64 0, i64 1
  %2858 = trunc nuw i64 %2857 to i1
  br i1 %2858, label %2860, label %2861

2859:                                             ; preds = %2879, %2848
  call void @llvm.lifetime.end.p0(i64 24, ptr %337)
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %342)
          to label %2841 unwind label %3577

2860:                                             ; preds = %2854
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %545, i64 5, i1 false)
  br label %2874

2861:                                             ; preds = %2854
  call void @llvm.lifetime.start.p0(i64 8, ptr %332)
  store i8 3, ptr %48, align 1
  %2862 = getelementptr inbounds i8, ptr %332, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2862, ptr align 1 %48, i64 5, i1 false)
  store i8 0, ptr %332, align 4
  %2863 = load i8, ptr %332, align 4, !range !3, !noundef !4
  %2864 = trunc nuw i8 %2863 to i1
  %2865 = zext i1 %2864 to i64
  %2866 = trunc nuw i64 %2865 to i1
  br i1 %2866, label %2867, label %2872

2867:                                             ; preds = %2861
  %2868 = getelementptr inbounds i8, ptr %332, i64 4
  %2869 = load i32, ptr %2868, align 4, !noundef !4
  store i32 %2869, ptr %331, align 4
  %2870 = load i32, ptr %331, align 4, !noundef !4
  %2871 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2870, ptr %2871, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %332)
  br label %2879

2872:                                             ; preds = %2861
  %2873 = getelementptr inbounds i8, ptr %332, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %2873, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %332)
  br label %2874

2874:                                             ; preds = %2872, %2860
  call void @llvm.lifetime.start.p0(i64 104, ptr %330)
  %2875 = load i64, ptr %655, align 8, !range !14, !noundef !4
  %2876 = icmp eq i64 %2875, -9223372036854775806
  %2877 = select i1 %2876, i64 0, i64 1
  %2878 = trunc nuw i64 %2877 to i1
  br i1 %2878, label %2880, label %2881

2879:                                             ; preds = %2897, %2867
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %337)
          to label %2859 unwind label %3571

2880:                                             ; preds = %2874
  call void @llvm.lifetime.start.p0(i64 104, ptr %329)
  store i8 0, ptr %164, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %329, ptr align 8 %655, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %330, ptr align 8 %329, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %329)
  br label %2892

2881:                                             ; preds = %2874
  call void @llvm.lifetime.start.p0(i64 104, ptr %328)
  store i64 -9223372036854775807, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %328, ptr align 8 %47, i64 104, i1 false)
  %2882 = load i64, ptr %328, align 8, !range !14, !noundef !4
  %2883 = icmp eq i64 %2882, -9223372036854775806
  %2884 = select i1 %2883, i64 1, i64 0
  %2885 = trunc nuw i64 %2884 to i1
  br i1 %2885, label %2886, label %2891

2886:                                             ; preds = %2881
  %2887 = getelementptr inbounds i8, ptr %328, i64 8
  %2888 = load i32, ptr %2887, align 8, !noundef !4
  store i32 %2888, ptr %327, align 4
  %2889 = load i32, ptr %327, align 4, !noundef !4
  %2890 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2889, ptr %2890, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %328)
  br label %2897

2891:                                             ; preds = %2881
  call void @llvm.lifetime.start.p0(i64 104, ptr %326)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %326, ptr align 8 %328, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %330, ptr align 8 %326, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %326)
  call void @llvm.lifetime.end.p0(i64 104, ptr %328)
  br label %2892

2892:                                             ; preds = %2891, %2880
  call void @llvm.lifetime.start.p0(i64 24, ptr %325)
  %2893 = load i64, ptr %654, align 8, !range !14, !noundef !4
  %2894 = icmp eq i64 %2893, -9223372036854775806
  %2895 = select i1 %2894, i64 0, i64 1
  %2896 = trunc nuw i64 %2895 to i1
  br i1 %2896, label %2898, label %2899

2897:                                             ; preds = %2915, %2886
  call void @llvm.lifetime.end.p0(i64 104, ptr %330)
  br label %2879

2898:                                             ; preds = %2892
  call void @llvm.lifetime.start.p0(i64 24, ptr %324)
  store i8 0, ptr %165, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %324, ptr align 8 %654, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %325, ptr align 8 %324, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %324)
  br label %2910

2899:                                             ; preds = %2892
  call void @llvm.lifetime.start.p0(i64 24, ptr %323)
  store i64 -9223372036854775807, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %323, ptr align 8 %46, i64 24, i1 false)
  %2900 = load i64, ptr %323, align 8, !range !14, !noundef !4
  %2901 = icmp eq i64 %2900, -9223372036854775806
  %2902 = select i1 %2901, i64 1, i64 0
  %2903 = trunc nuw i64 %2902 to i1
  br i1 %2903, label %2904, label %2909

2904:                                             ; preds = %2899
  %2905 = getelementptr inbounds i8, ptr %323, i64 8
  %2906 = load i32, ptr %2905, align 8, !noundef !4
  store i32 %2906, ptr %322, align 4
  %2907 = load i32, ptr %322, align 4, !noundef !4
  %2908 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2907, ptr %2908, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %323)
  br label %2915

2909:                                             ; preds = %2899
  call void @llvm.lifetime.start.p0(i64 24, ptr %321)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %321, ptr align 8 %323, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %325, ptr align 8 %321, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %321)
  call void @llvm.lifetime.end.p0(i64 24, ptr %323)
  br label %2910

2910:                                             ; preds = %2909, %2898
  call void @llvm.lifetime.start.p0(i64 24, ptr %320)
  %2911 = load i64, ptr %653, align 8, !range !14, !noundef !4
  %2912 = icmp eq i64 %2911, -9223372036854775806
  %2913 = select i1 %2912, i64 0, i64 1
  %2914 = trunc nuw i64 %2913 to i1
  br i1 %2914, label %2916, label %2917

2915:                                             ; preds = %2933, %2904
  call void @llvm.lifetime.end.p0(i64 24, ptr %325)
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E"(ptr noalias noundef align 8 dereferenceable(104) %330)
          to label %2897 unwind label %3565

2916:                                             ; preds = %2910
  call void @llvm.lifetime.start.p0(i64 24, ptr %319)
  store i8 0, ptr %166, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %319, ptr align 8 %653, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %320, ptr align 8 %319, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %319)
  br label %2928

2917:                                             ; preds = %2910
  call void @llvm.lifetime.start.p0(i64 24, ptr %318)
  store i64 -9223372036854775807, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 8 %45, i64 24, i1 false)
  %2918 = load i64, ptr %318, align 8, !range !14, !noundef !4
  %2919 = icmp eq i64 %2918, -9223372036854775806
  %2920 = select i1 %2919, i64 1, i64 0
  %2921 = trunc nuw i64 %2920 to i1
  br i1 %2921, label %2922, label %2927

2922:                                             ; preds = %2917
  %2923 = getelementptr inbounds i8, ptr %318, i64 8
  %2924 = load i32, ptr %2923, align 8, !noundef !4
  store i32 %2924, ptr %317, align 4
  %2925 = load i32, ptr %317, align 4, !noundef !4
  %2926 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2925, ptr %2926, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %318)
  br label %2933

2927:                                             ; preds = %2917
  call void @llvm.lifetime.start.p0(i64 24, ptr %316)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %316, ptr align 8 %318, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %320, ptr align 8 %316, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %316)
  call void @llvm.lifetime.end.p0(i64 24, ptr %318)
  br label %2928

2928:                                             ; preds = %2927, %2916
  call void @llvm.lifetime.start.p0(i64 104, ptr %315)
  %2929 = load i64, ptr %652, align 8, !range !14, !noundef !4
  %2930 = icmp eq i64 %2929, -9223372036854775806
  %2931 = select i1 %2930, i64 0, i64 1
  %2932 = trunc nuw i64 %2931 to i1
  br i1 %2932, label %2934, label %2935

2933:                                             ; preds = %2951, %2922
  call void @llvm.lifetime.end.p0(i64 24, ptr %320)
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE"(ptr noalias noundef align 8 dereferenceable(24) %325)
          to label %2915 unwind label %3559

2934:                                             ; preds = %2928
  call void @llvm.lifetime.start.p0(i64 104, ptr %314)
  store i8 0, ptr %167, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %314, ptr align 8 %652, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %315, ptr align 8 %314, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %314)
  br label %2946

2935:                                             ; preds = %2928
  call void @llvm.lifetime.start.p0(i64 104, ptr %313)
  store i64 -9223372036854775807, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %313, ptr align 8 %44, i64 104, i1 false)
  %2936 = load i64, ptr %313, align 8, !range !14, !noundef !4
  %2937 = icmp eq i64 %2936, -9223372036854775806
  %2938 = select i1 %2937, i64 1, i64 0
  %2939 = trunc nuw i64 %2938 to i1
  br i1 %2939, label %2940, label %2945

2940:                                             ; preds = %2935
  %2941 = getelementptr inbounds i8, ptr %313, i64 8
  %2942 = load i32, ptr %2941, align 8, !noundef !4
  store i32 %2942, ptr %312, align 4
  %2943 = load i32, ptr %312, align 4, !noundef !4
  %2944 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2943, ptr %2944, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %313)
  br label %2951

2945:                                             ; preds = %2935
  call void @llvm.lifetime.start.p0(i64 104, ptr %311)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %311, ptr align 8 %313, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %315, ptr align 8 %311, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %311)
  call void @llvm.lifetime.end.p0(i64 104, ptr %313)
  br label %2946

2946:                                             ; preds = %2945, %2934
  %2947 = load i8, ptr %520, align 1, !range !8, !noundef !4
  %2948 = icmp eq i8 %2947, 4
  %2949 = select i1 %2948, i64 0, i64 1
  %2950 = trunc nuw i64 %2949 to i1
  br i1 %2950, label %2952, label %2954

2951:                                             ; preds = %2973, %2940
  call void @llvm.lifetime.end.p0(i64 104, ptr %315)
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E"(ptr noalias noundef align 8 dereferenceable(24) %320)
          to label %2933 unwind label %3553

2952:                                             ; preds = %2946
  %2953 = load i8, ptr %520, align 1, !range !6, !noundef !4
  store i8 %2953, ptr %203, align 1
  br label %2968

2954:                                             ; preds = %2946
  call void @llvm.lifetime.start.p0(i64 8, ptr %310)
  %2955 = getelementptr inbounds i8, ptr %310, i64 1
  store i8 3, ptr %2955, align 1
  store i8 0, ptr %310, align 4
  %2956 = load i8, ptr %310, align 4, !range !3, !noundef !4
  %2957 = trunc nuw i8 %2956 to i1
  %2958 = zext i1 %2957 to i64
  %2959 = trunc nuw i64 %2958 to i1
  br i1 %2959, label %2960, label %2965

2960:                                             ; preds = %2954
  %2961 = getelementptr inbounds i8, ptr %310, i64 4
  %2962 = load i32, ptr %2961, align 4, !noundef !4
  store i32 %2962, ptr %309, align 4
  %2963 = load i32, ptr %309, align 4, !noundef !4
  %2964 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2963, ptr %2964, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %310)
  br label %2973

2965:                                             ; preds = %2954
  %2966 = getelementptr inbounds i8, ptr %310, i64 1
  %2967 = load i8, ptr %2966, align 1, !range !6, !noundef !4
  store i8 %2967, ptr %203, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %310)
  br label %2968

2968:                                             ; preds = %2965, %2952
  call void @llvm.lifetime.start.p0(i64 64, ptr %308)
  %2969 = load i64, ptr %651, align 8, !range !9, !noundef !4
  %2970 = icmp eq i64 %2969, 3
  %2971 = select i1 %2970, i64 0, i64 1
  %2972 = trunc nuw i64 %2971 to i1
  br i1 %2972, label %2974, label %2975

2973:                                             ; preds = %2991, %2960
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE"(ptr noalias noundef align 8 dereferenceable(104) %315)
          to label %2951 unwind label %3547

2974:                                             ; preds = %2968
  call void @llvm.lifetime.start.p0(i64 64, ptr %307)
  store i8 0, ptr %168, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %307, ptr align 8 %651, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 8 %307, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %307)
  br label %2986

2975:                                             ; preds = %2968
  call void @llvm.lifetime.start.p0(i64 64, ptr %306)
  store i64 2, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %306, ptr align 8 %43, i64 64, i1 false)
  %2976 = load i64, ptr %306, align 8, !range !9, !noundef !4
  %2977 = icmp eq i64 %2976, 3
  %2978 = select i1 %2977, i64 1, i64 0
  %2979 = trunc nuw i64 %2978 to i1
  br i1 %2979, label %2980, label %2985

2980:                                             ; preds = %2975
  %2981 = getelementptr inbounds i8, ptr %306, i64 8
  %2982 = load i32, ptr %2981, align 8, !noundef !4
  store i32 %2982, ptr %305, align 4
  %2983 = load i32, ptr %305, align 4, !noundef !4
  %2984 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2983, ptr %2984, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %306)
  br label %2991

2985:                                             ; preds = %2975
  call void @llvm.lifetime.start.p0(i64 64, ptr %304)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %304, ptr align 8 %306, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 8 %304, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %304)
  call void @llvm.lifetime.end.p0(i64 64, ptr %306)
  br label %2986

2986:                                             ; preds = %2985, %2974
  %2987 = load i64, ptr %511, align 8, !range !9, !noundef !4
  %2988 = icmp eq i64 %2987, 3
  %2989 = select i1 %2988, i64 0, i64 1
  %2990 = trunc nuw i64 %2989 to i1
  br i1 %2990, label %2992, label %2997

2991:                                             ; preds = %3020, %2980
  call void @llvm.lifetime.end.p0(i64 64, ptr %308)
  br label %2973

2992:                                             ; preds = %2986
  %2993 = load i64, ptr %511, align 8, !range !15, !noundef !4
  %2994 = getelementptr inbounds i8, ptr %511, i64 8
  %2995 = load i64, ptr %2994, align 8
  store i64 %2993, ptr %201, align 8
  %2996 = getelementptr inbounds i8, ptr %201, i64 8
  store i64 %2995, ptr %2996, align 8
  br label %3015

2997:                                             ; preds = %2986
  call void @llvm.lifetime.start.p0(i64 16, ptr %303)
  %2998 = load i64, ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.59, align 8, !range !15, !noundef !4
  %2999 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.59, i64 8), align 8
  store i64 %2998, ptr %303, align 8
  %3000 = getelementptr inbounds i8, ptr %303, i64 8
  store i64 %2999, ptr %3000, align 8
  %3001 = load i64, ptr %303, align 8, !range !9, !noundef !4
  %3002 = icmp eq i64 %3001, 3
  %3003 = select i1 %3002, i64 1, i64 0
  %3004 = trunc nuw i64 %3003 to i1
  br i1 %3004, label %3005, label %3010

3005:                                             ; preds = %2997
  %3006 = getelementptr inbounds i8, ptr %303, i64 8
  %3007 = load i32, ptr %3006, align 8, !noundef !4
  store i32 %3007, ptr %302, align 4
  %3008 = load i32, ptr %302, align 4, !noundef !4
  %3009 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3008, ptr %3009, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %303)
  br label %3020

3010:                                             ; preds = %2997
  %3011 = load i64, ptr %303, align 8, !range !15, !noundef !4
  %3012 = getelementptr inbounds i8, ptr %303, i64 8
  %3013 = load i64, ptr %3012, align 8
  store i64 %3011, ptr %201, align 8
  %3014 = getelementptr inbounds i8, ptr %201, i64 8
  store i64 %3013, ptr %3014, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %303)
  br label %3015

3015:                                             ; preds = %3010, %2992
  %3016 = load i8, ptr %507, align 1, !range !8, !noundef !4
  %3017 = icmp eq i8 %3016, 4
  %3018 = select i1 %3017, i64 0, i64 1
  %3019 = trunc nuw i64 %3018 to i1
  br i1 %3019, label %3021, label %3022

3020:                                             ; preds = %3057, %3028, %3005
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E"(ptr noalias noundef align 8 dereferenceable(64) %308)
          to label %2991 unwind label %3541

3021:                                             ; preds = %3015
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %507, i64 4, i1 false)
  br label %3035

3022:                                             ; preds = %3015
  call void @llvm.lifetime.start.p0(i64 8, ptr %301)
  store i8 3, ptr %42, align 1
  %3023 = getelementptr inbounds i8, ptr %301, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3023, ptr align 1 %42, i64 4, i1 false)
  store i8 0, ptr %301, align 4
  %3024 = load i8, ptr %301, align 4, !range !3, !noundef !4
  %3025 = trunc nuw i8 %3024 to i1
  %3026 = zext i1 %3025 to i64
  %3027 = trunc nuw i64 %3026 to i1
  br i1 %3027, label %3028, label %3033

3028:                                             ; preds = %3022
  %3029 = getelementptr inbounds i8, ptr %301, i64 4
  %3030 = load i32, ptr %3029, align 4, !noundef !4
  store i32 %3030, ptr %300, align 4
  %3031 = load i32, ptr %300, align 4, !noundef !4
  %3032 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3031, ptr %3032, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %301)
  br label %3020

3033:                                             ; preds = %3022
  %3034 = getelementptr inbounds i8, ptr %301, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %3034, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %301)
  br label %3035

3035:                                             ; preds = %3033, %3021
  call void @llvm.lifetime.start.p0(i64 48, ptr %299)
  %3036 = load i64, ptr %650, align 8, !range !14, !noundef !4
  %3037 = icmp eq i64 %3036, -9223372036854775806
  %3038 = select i1 %3037, i64 0, i64 1
  %3039 = trunc nuw i64 %3038 to i1
  br i1 %3039, label %3040, label %3041

3040:                                             ; preds = %3035
  call void @llvm.lifetime.start.p0(i64 48, ptr %298)
  store i8 0, ptr %169, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %298, ptr align 8 %650, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %298, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %298)
  br label %3052

3041:                                             ; preds = %3035
  call void @llvm.lifetime.start.p0(i64 48, ptr %297)
  store i64 -9223372036854775807, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 8 %41, i64 48, i1 false)
  %3042 = load i64, ptr %297, align 8, !range !14, !noundef !4
  %3043 = icmp eq i64 %3042, -9223372036854775806
  %3044 = select i1 %3043, i64 1, i64 0
  %3045 = trunc nuw i64 %3044 to i1
  br i1 %3045, label %3046, label %3051

3046:                                             ; preds = %3041
  %3047 = getelementptr inbounds i8, ptr %297, i64 8
  %3048 = load i32, ptr %3047, align 8, !noundef !4
  store i32 %3048, ptr %296, align 4
  %3049 = load i32, ptr %296, align 4, !noundef !4
  %3050 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3049, ptr %3050, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %297)
  br label %3057

3051:                                             ; preds = %3041
  call void @llvm.lifetime.start.p0(i64 48, ptr %295)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %295, ptr align 8 %297, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %299, ptr align 8 %295, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %295)
  call void @llvm.lifetime.end.p0(i64 48, ptr %297)
  br label %3052

3052:                                             ; preds = %3051, %3040
  call void @llvm.lifetime.start.p0(i64 64, ptr %294)
  %3053 = load i64, ptr %649, align 8, !range !14, !noundef !4
  %3054 = icmp eq i64 %3053, -9223372036854775806
  %3055 = select i1 %3054, i64 0, i64 1
  %3056 = trunc nuw i64 %3055 to i1
  br i1 %3056, label %3058, label %3059

3057:                                             ; preds = %3075, %3046
  call void @llvm.lifetime.end.p0(i64 48, ptr %299)
  br label %3020

3058:                                             ; preds = %3052
  call void @llvm.lifetime.start.p0(i64 64, ptr %293)
  store i8 0, ptr %170, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 8 %649, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %294, ptr align 8 %293, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %293)
  br label %3070

3059:                                             ; preds = %3052
  call void @llvm.lifetime.start.p0(i64 64, ptr %292)
  store i64 -9223372036854775807, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %292, ptr align 8 %40, i64 64, i1 false)
  %3060 = load i64, ptr %292, align 8, !range !14, !noundef !4
  %3061 = icmp eq i64 %3060, -9223372036854775806
  %3062 = select i1 %3061, i64 1, i64 0
  %3063 = trunc nuw i64 %3062 to i1
  br i1 %3063, label %3064, label %3069

3064:                                             ; preds = %3059
  %3065 = getelementptr inbounds i8, ptr %292, i64 8
  %3066 = load i32, ptr %3065, align 8, !noundef !4
  store i32 %3066, ptr %291, align 4
  %3067 = load i32, ptr %291, align 4, !noundef !4
  %3068 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3067, ptr %3068, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %292)
  br label %3075

3069:                                             ; preds = %3059
  call void @llvm.lifetime.start.p0(i64 64, ptr %290)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr align 8 %292, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %294, ptr align 8 %290, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %290)
  call void @llvm.lifetime.end.p0(i64 64, ptr %292)
  br label %3070

3070:                                             ; preds = %3069, %3058
  call void @llvm.lifetime.start.p0(i64 80, ptr %289)
  %3071 = load i64, ptr %648, align 8, !range !14, !noundef !4
  %3072 = icmp eq i64 %3071, -9223372036854775806
  %3073 = select i1 %3072, i64 0, i64 1
  %3074 = trunc nuw i64 %3073 to i1
  br i1 %3074, label %3076, label %3077

3075:                                             ; preds = %3093, %3064
  call void @llvm.lifetime.end.p0(i64 64, ptr %294)
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE"(ptr noalias noundef align 8 dereferenceable(48) %299)
          to label %3057 unwind label %3535

3076:                                             ; preds = %3070
  call void @llvm.lifetime.start.p0(i64 80, ptr %288)
  store i8 0, ptr %171, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %288, ptr align 8 %648, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %289, ptr align 8 %288, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %288)
  br label %3088

3077:                                             ; preds = %3070
  call void @llvm.lifetime.start.p0(i64 80, ptr %287)
  store i64 -9223372036854775807, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 8 %39, i64 80, i1 false)
  %3078 = load i64, ptr %287, align 8, !range !14, !noundef !4
  %3079 = icmp eq i64 %3078, -9223372036854775806
  %3080 = select i1 %3079, i64 1, i64 0
  %3081 = trunc nuw i64 %3080 to i1
  br i1 %3081, label %3082, label %3087

3082:                                             ; preds = %3077
  %3083 = getelementptr inbounds i8, ptr %287, i64 8
  %3084 = load i32, ptr %3083, align 8, !noundef !4
  store i32 %3084, ptr %286, align 4
  %3085 = load i32, ptr %286, align 4, !noundef !4
  %3086 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3085, ptr %3086, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr %287)
  br label %3093

3087:                                             ; preds = %3077
  call void @llvm.lifetime.start.p0(i64 80, ptr %285)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %285, ptr align 8 %287, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %289, ptr align 8 %285, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %285)
  call void @llvm.lifetime.end.p0(i64 80, ptr %287)
  br label %3088

3088:                                             ; preds = %3087, %3076
  call void @llvm.lifetime.start.p0(i64 48, ptr %284)
  %3089 = load i64, ptr %647, align 8, !range !14, !noundef !4
  %3090 = icmp eq i64 %3089, -9223372036854775806
  %3091 = select i1 %3090, i64 0, i64 1
  %3092 = trunc nuw i64 %3091 to i1
  br i1 %3092, label %3094, label %3095

3093:                                             ; preds = %3111, %3082
  call void @llvm.lifetime.end.p0(i64 80, ptr %289)
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E"(ptr noalias noundef align 8 dereferenceable(64) %294)
          to label %3075 unwind label %3529

3094:                                             ; preds = %3088
  call void @llvm.lifetime.start.p0(i64 48, ptr %283)
  store i8 0, ptr %172, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %283, ptr align 8 %647, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %284, ptr align 8 %283, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %283)
  br label %3106

3095:                                             ; preds = %3088
  call void @llvm.lifetime.start.p0(i64 48, ptr %282)
  store i64 -9223372036854775807, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 8 %38, i64 48, i1 false)
  %3096 = load i64, ptr %282, align 8, !range !14, !noundef !4
  %3097 = icmp eq i64 %3096, -9223372036854775806
  %3098 = select i1 %3097, i64 1, i64 0
  %3099 = trunc nuw i64 %3098 to i1
  br i1 %3099, label %3100, label %3105

3100:                                             ; preds = %3095
  %3101 = getelementptr inbounds i8, ptr %282, i64 8
  %3102 = load i32, ptr %3101, align 8, !noundef !4
  store i32 %3102, ptr %281, align 4
  %3103 = load i32, ptr %281, align 4, !noundef !4
  %3104 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3103, ptr %3104, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %282)
  br label %3111

3105:                                             ; preds = %3095
  call void @llvm.lifetime.start.p0(i64 48, ptr %280)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %280, ptr align 8 %282, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %284, ptr align 8 %280, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %280)
  call void @llvm.lifetime.end.p0(i64 48, ptr %282)
  br label %3106

3106:                                             ; preds = %3105, %3094
  %3107 = load i8, ptr %482, align 1, !range !8, !noundef !4
  %3108 = icmp eq i8 %3107, 4
  %3109 = select i1 %3108, i64 0, i64 1
  %3110 = trunc nuw i64 %3109 to i1
  br i1 %3110, label %3112, label %3114

3111:                                             ; preds = %3133, %3100
  call void @llvm.lifetime.end.p0(i64 48, ptr %284)
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE"(ptr noalias noundef align 8 dereferenceable(80) %289)
          to label %3093 unwind label %3523

3112:                                             ; preds = %3106
  %3113 = load i8, ptr %482, align 1, !range !6, !noundef !4
  store i8 %3113, ptr %195, align 1
  br label %3128

3114:                                             ; preds = %3106
  call void @llvm.lifetime.start.p0(i64 8, ptr %279)
  %3115 = getelementptr inbounds i8, ptr %279, i64 1
  store i8 3, ptr %3115, align 1
  store i8 0, ptr %279, align 4
  %3116 = load i8, ptr %279, align 4, !range !3, !noundef !4
  %3117 = trunc nuw i8 %3116 to i1
  %3118 = zext i1 %3117 to i64
  %3119 = trunc nuw i64 %3118 to i1
  br i1 %3119, label %3120, label %3125

3120:                                             ; preds = %3114
  %3121 = getelementptr inbounds i8, ptr %279, i64 4
  %3122 = load i32, ptr %3121, align 4, !noundef !4
  store i32 %3122, ptr %278, align 4
  %3123 = load i32, ptr %278, align 4, !noundef !4
  %3124 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3123, ptr %3124, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %279)
  br label %3133

3125:                                             ; preds = %3114
  %3126 = getelementptr inbounds i8, ptr %279, i64 1
  %3127 = load i8, ptr %3126, align 1, !range !6, !noundef !4
  store i8 %3127, ptr %195, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %279)
  br label %3128

3128:                                             ; preds = %3125, %3112
  call void @llvm.lifetime.start.p0(i64 136, ptr %277)
  %3129 = load i64, ptr %646, align 8, !range !15, !noundef !4
  %3130 = icmp eq i64 %3129, 2
  %3131 = select i1 %3130, i64 0, i64 1
  %3132 = trunc nuw i64 %3131 to i1
  br i1 %3132, label %3134, label %3145

3133:                                             ; preds = %3171, %3120
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E"(ptr noalias noundef align 8 dereferenceable(48) %284)
          to label %3111 unwind label %3517

3134:                                             ; preds = %3128
  call void @llvm.lifetime.start.p0(i64 136, ptr %276)
  store i8 0, ptr %173, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46, i64 16, i1 false)
  %3135 = load i64, ptr %646, align 8, !range !10, !noundef !4
  %3136 = getelementptr inbounds nuw i64, ptr %25, i64 %3135
  %3137 = load i64, ptr %3136, align 8, !noundef !4
  store ptr %276, ptr %24, align 8
  %3138 = load ptr, ptr %24, align 8, !noundef !4
  %3139 = mul i64 %3137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3138, ptr align 1 %646, i64 %3139, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46, i64 16, i1 false)
  %3140 = load i64, ptr %276, align 8, !range !10, !noundef !4
  %3141 = getelementptr inbounds nuw i64, ptr %23, i64 %3140
  %3142 = load i64, ptr %3141, align 8, !noundef !4
  store ptr %277, ptr %22, align 8
  %3143 = load ptr, ptr %22, align 8, !noundef !4
  %3144 = mul i64 %3142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3143, ptr align 1 %276, i64 %3144, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.end.p0(i64 136, ptr %276)
  br label %3166

3145:                                             ; preds = %3128
  call void @llvm.lifetime.start.p0(i64 136, ptr %275)
  store i64 0, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %275, ptr align 8 %37, i64 136, i1 false)
  %3146 = load i64, ptr %275, align 8, !range !15, !noundef !4
  %3147 = icmp eq i64 %3146, 2
  %3148 = select i1 %3147, i64 1, i64 0
  %3149 = trunc nuw i64 %3148 to i1
  br i1 %3149, label %3150, label %3155

3150:                                             ; preds = %3145
  %3151 = getelementptr inbounds i8, ptr %275, i64 8
  %3152 = load i32, ptr %3151, align 8, !noundef !4
  store i32 %3152, ptr %274, align 4
  %3153 = load i32, ptr %274, align 4, !noundef !4
  %3154 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3153, ptr %3154, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 136, ptr %275)
  br label %3171

3155:                                             ; preds = %3145
  call void @llvm.lifetime.start.p0(i64 136, ptr %273)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46, i64 16, i1 false)
  %3156 = load i64, ptr %275, align 8, !range !10, !noundef !4
  %3157 = getelementptr inbounds nuw i64, ptr %21, i64 %3156
  %3158 = load i64, ptr %3157, align 8, !noundef !4
  store ptr %273, ptr %20, align 8
  %3159 = load ptr, ptr %20, align 8, !noundef !4
  %3160 = mul i64 %3158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3159, ptr align 1 %275, i64 %3160, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46, i64 16, i1 false)
  %3161 = load i64, ptr %273, align 8, !range !10, !noundef !4
  %3162 = getelementptr inbounds nuw i64, ptr %19, i64 %3161
  %3163 = load i64, ptr %3162, align 8, !noundef !4
  store ptr %277, ptr %18, align 8
  %3164 = load ptr, ptr %18, align 8, !noundef !4
  %3165 = mul i64 %3163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3164, ptr align 1 %273, i64 %3165, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 136, ptr %273)
  call void @llvm.lifetime.end.p0(i64 136, ptr %275)
  br label %3166

3166:                                             ; preds = %3155, %3134
  call void @llvm.lifetime.start.p0(i64 104, ptr %272)
  %3167 = load i64, ptr %645, align 8, !range !14, !noundef !4
  %3168 = icmp eq i64 %3167, -9223372036854775806
  %3169 = select i1 %3168, i64 0, i64 1
  %3170 = trunc nuw i64 %3169 to i1
  br i1 %3170, label %3172, label %3173

3171:                                             ; preds = %3189, %3150
  call void @llvm.lifetime.end.p0(i64 136, ptr %277)
  br label %3133

3172:                                             ; preds = %3166
  call void @llvm.lifetime.start.p0(i64 104, ptr %271)
  store i8 0, ptr %174, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %271, ptr align 8 %645, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 8 %271, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %271)
  br label %3184

3173:                                             ; preds = %3166
  call void @llvm.lifetime.start.p0(i64 104, ptr %270)
  store i64 -9223372036854775807, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %270, ptr align 8 %36, i64 104, i1 false)
  %3174 = load i64, ptr %270, align 8, !range !14, !noundef !4
  %3175 = icmp eq i64 %3174, -9223372036854775806
  %3176 = select i1 %3175, i64 1, i64 0
  %3177 = trunc nuw i64 %3176 to i1
  br i1 %3177, label %3178, label %3183

3178:                                             ; preds = %3173
  %3179 = getelementptr inbounds i8, ptr %270, i64 8
  %3180 = load i32, ptr %3179, align 8, !noundef !4
  store i32 %3180, ptr %269, align 4
  %3181 = load i32, ptr %269, align 4, !noundef !4
  %3182 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3181, ptr %3182, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr %270)
  br label %3189

3183:                                             ; preds = %3173
  call void @llvm.lifetime.start.p0(i64 104, ptr %268)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %268, ptr align 8 %270, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 8 %268, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %268)
  call void @llvm.lifetime.end.p0(i64 104, ptr %270)
  br label %3184

3184:                                             ; preds = %3183, %3172
  %3185 = load i8, ptr %468, align 1, !range !8, !noundef !4
  %3186 = icmp eq i8 %3185, 4
  %3187 = select i1 %3186, i64 0, i64 1
  %3188 = trunc nuw i64 %3187 to i1
  br i1 %3188, label %3190, label %3192

3189:                                             ; preds = %3211, %3178
  call void @llvm.lifetime.end.p0(i64 104, ptr %272)
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E"(ptr noalias noundef align 8 dereferenceable(136) %277)
          to label %3171 unwind label %3511

3190:                                             ; preds = %3184
  %3191 = load i8, ptr %468, align 1, !range !6, !noundef !4
  store i8 %3191, ptr %192, align 1
  br label %3206

3192:                                             ; preds = %3184
  call void @llvm.lifetime.start.p0(i64 8, ptr %267)
  %3193 = getelementptr inbounds i8, ptr %267, i64 1
  store i8 3, ptr %3193, align 1
  store i8 0, ptr %267, align 4
  %3194 = load i8, ptr %267, align 4, !range !3, !noundef !4
  %3195 = trunc nuw i8 %3194 to i1
  %3196 = zext i1 %3195 to i64
  %3197 = trunc nuw i64 %3196 to i1
  br i1 %3197, label %3198, label %3203

3198:                                             ; preds = %3192
  %3199 = getelementptr inbounds i8, ptr %267, i64 4
  %3200 = load i32, ptr %3199, align 4, !noundef !4
  store i32 %3200, ptr %266, align 4
  %3201 = load i32, ptr %266, align 4, !noundef !4
  %3202 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3201, ptr %3202, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %267)
  br label %3211

3203:                                             ; preds = %3192
  %3204 = getelementptr inbounds i8, ptr %267, i64 1
  %3205 = load i8, ptr %3204, align 1, !range !6, !noundef !4
  store i8 %3205, ptr %192, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %267)
  br label %3206

3206:                                             ; preds = %3203, %3190
  call void @llvm.lifetime.start.p0(i64 416, ptr %265)
  %3207 = load i64, ptr %644, align 8, !range !9, !noundef !4
  %3208 = icmp eq i64 %3207, 3
  %3209 = select i1 %3208, i64 0, i64 1
  %3210 = trunc nuw i64 %3209 to i1
  br i1 %3210, label %3212, label %3213

3211:                                             ; preds = %3229, %3198
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE"(ptr noalias noundef align 8 dereferenceable(104) %272)
          to label %3189 unwind label %3505

3212:                                             ; preds = %3206
  call void @llvm.lifetime.start.p0(i64 416, ptr %264)
  store i8 0, ptr %175, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %264, ptr align 8 %644, i64 416, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %265, ptr align 8 %264, i64 416, i1 false)
  call void @llvm.lifetime.end.p0(i64 416, ptr %264)
  br label %3224

3213:                                             ; preds = %3206
  call void @llvm.lifetime.start.p0(i64 416, ptr %263)
  store i64 2, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 8 %35, i64 416, i1 false)
  %3214 = load i64, ptr %263, align 8, !range !9, !noundef !4
  %3215 = icmp eq i64 %3214, 3
  %3216 = select i1 %3215, i64 1, i64 0
  %3217 = trunc nuw i64 %3216 to i1
  br i1 %3217, label %3218, label %3223

3218:                                             ; preds = %3213
  %3219 = getelementptr inbounds i8, ptr %263, i64 8
  %3220 = load i32, ptr %3219, align 8, !noundef !4
  store i32 %3220, ptr %262, align 4
  %3221 = load i32, ptr %262, align 4, !noundef !4
  %3222 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3221, ptr %3222, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 416, ptr %263)
  br label %3229

3223:                                             ; preds = %3213
  call void @llvm.lifetime.start.p0(i64 416, ptr %261)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %261, ptr align 8 %263, i64 416, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %265, ptr align 8 %261, i64 416, i1 false)
  call void @llvm.lifetime.end.p0(i64 416, ptr %261)
  call void @llvm.lifetime.end.p0(i64 416, ptr %263)
  br label %3224

3224:                                             ; preds = %3223, %3212
  %3225 = load i64, ptr %459, align 8, !range !9, !noundef !4
  %3226 = icmp eq i64 %3225, 3
  %3227 = select i1 %3226, i64 0, i64 1
  %3228 = trunc nuw i64 %3227 to i1
  br i1 %3228, label %3230, label %3235

3229:                                             ; preds = %3258, %3218
  call void @llvm.lifetime.end.p0(i64 416, ptr %265)
  br label %3211

3230:                                             ; preds = %3224
  %3231 = load i64, ptr %459, align 8, !range !15, !noundef !4
  %3232 = getelementptr inbounds i8, ptr %459, i64 8
  %3233 = load i64, ptr %3232, align 8
  store i64 %3231, ptr %190, align 8
  %3234 = getelementptr inbounds i8, ptr %190, i64 8
  store i64 %3233, ptr %3234, align 8
  br label %3253

3235:                                             ; preds = %3224
  call void @llvm.lifetime.start.p0(i64 16, ptr %260)
  %3236 = load i64, ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.59, align 8, !range !15, !noundef !4
  %3237 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.59, i64 8), align 8
  store i64 %3236, ptr %260, align 8
  %3238 = getelementptr inbounds i8, ptr %260, i64 8
  store i64 %3237, ptr %3238, align 8
  %3239 = load i64, ptr %260, align 8, !range !9, !noundef !4
  %3240 = icmp eq i64 %3239, 3
  %3241 = select i1 %3240, i64 1, i64 0
  %3242 = trunc nuw i64 %3241 to i1
  br i1 %3242, label %3243, label %3248

3243:                                             ; preds = %3235
  %3244 = getelementptr inbounds i8, ptr %260, i64 8
  %3245 = load i32, ptr %3244, align 8, !noundef !4
  store i32 %3245, ptr %259, align 4
  %3246 = load i32, ptr %259, align 4, !noundef !4
  %3247 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3246, ptr %3247, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %260)
  br label %3258

3248:                                             ; preds = %3235
  %3249 = load i64, ptr %260, align 8, !range !15, !noundef !4
  %3250 = getelementptr inbounds i8, ptr %260, i64 8
  %3251 = load i64, ptr %3250, align 8
  store i64 %3249, ptr %190, align 8
  %3252 = getelementptr inbounds i8, ptr %190, i64 8
  store i64 %3251, ptr %3252, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %260)
  br label %3253

3253:                                             ; preds = %3248, %3230
  call void @llvm.lifetime.start.p0(i64 96, ptr %258)
  %3254 = load i64, ptr %643, align 8, !range !14, !noundef !4
  %3255 = icmp eq i64 %3254, -9223372036854775806
  %3256 = select i1 %3255, i64 0, i64 1
  %3257 = trunc nuw i64 %3256 to i1
  br i1 %3257, label %3259, label %3260

3258:                                             ; preds = %3277, %3243
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE"(ptr noalias noundef align 8 dereferenceable(416) %265)
          to label %3229 unwind label %3499

3259:                                             ; preds = %3253
  call void @llvm.lifetime.start.p0(i64 96, ptr %257)
  store i8 0, ptr %176, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %257, ptr align 8 %643, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %257, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %257)
  br label %3271

3260:                                             ; preds = %3253
  call void @llvm.lifetime.start.p0(i64 96, ptr %256)
  store i64 -9223372036854775807, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %256, ptr align 8 %34, i64 96, i1 false)
  %3261 = load i64, ptr %256, align 8, !range !14, !noundef !4
  %3262 = icmp eq i64 %3261, -9223372036854775806
  %3263 = select i1 %3262, i64 1, i64 0
  %3264 = trunc nuw i64 %3263 to i1
  br i1 %3264, label %3265, label %3270

3265:                                             ; preds = %3260
  %3266 = getelementptr inbounds i8, ptr %256, i64 8
  %3267 = load i32, ptr %3266, align 8, !noundef !4
  store i32 %3267, ptr %255, align 4
  %3268 = load i32, ptr %255, align 4, !noundef !4
  %3269 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3268, ptr %3269, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %256)
  br label %3277

3270:                                             ; preds = %3260
  call void @llvm.lifetime.start.p0(i64 96, ptr %254)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %254, ptr align 8 %256, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %258, ptr align 8 %254, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %254)
  call void @llvm.lifetime.end.p0(i64 96, ptr %256)
  br label %3271

3271:                                             ; preds = %3270, %3259
  %3272 = getelementptr inbounds i8, ptr %450, i64 4
  %3273 = load i8, ptr %3272, align 2, !range !8, !noundef !4
  %3274 = icmp eq i8 %3273, 4
  %3275 = select i1 %3274, i64 0, i64 1
  %3276 = trunc nuw i64 %3275 to i1
  br i1 %3276, label %3278, label %3279

3277:                                             ; preds = %3297, %3265
  call void @llvm.lifetime.end.p0(i64 96, ptr %258)
  br label %3258

3278:                                             ; preds = %3271
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %188, ptr align 2 %450, i64 6, i1 false)
  br label %3292

3279:                                             ; preds = %3271
  call void @llvm.lifetime.start.p0(i64 8, ptr %253)
  %3280 = getelementptr inbounds i8, ptr %33, i64 4
  store i8 3, ptr %3280, align 2
  %3281 = getelementptr inbounds i8, ptr %253, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3281, ptr align 2 %33, i64 6, i1 false)
  store i16 0, ptr %253, align 4
  %3282 = load i16, ptr %253, align 4, !range !16, !noundef !4
  %3283 = zext i16 %3282 to i64
  %3284 = trunc nuw i64 %3283 to i1
  br i1 %3284, label %3285, label %3290

3285:                                             ; preds = %3279
  %3286 = getelementptr inbounds i8, ptr %253, i64 4
  %3287 = load i32, ptr %3286, align 4, !noundef !4
  store i32 %3287, ptr %252, align 4
  %3288 = load i32, ptr %252, align 4, !noundef !4
  %3289 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3288, ptr %3289, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %253)
  br label %3297

3290:                                             ; preds = %3279
  %3291 = getelementptr inbounds i8, ptr %253, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %188, ptr align 2 %3291, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %253)
  br label %3292

3292:                                             ; preds = %3290, %3278
  call void @llvm.lifetime.start.p0(i64 56, ptr %251)
  %3293 = load i64, ptr %642, align 8, !range !14, !noundef !4
  %3294 = icmp eq i64 %3293, -9223372036854775806
  %3295 = select i1 %3294, i64 0, i64 1
  %3296 = trunc nuw i64 %3295 to i1
  br i1 %3296, label %3298, label %3299

3297:                                             ; preds = %3315, %3285
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E"(ptr noalias noundef align 8 dereferenceable(96) %258)
          to label %3277 unwind label %3493

3298:                                             ; preds = %3292
  call void @llvm.lifetime.start.p0(i64 56, ptr %250)
  store i8 0, ptr %177, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %642, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 8 %250, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %250)
  br label %3310

3299:                                             ; preds = %3292
  call void @llvm.lifetime.start.p0(i64 56, ptr %249)
  store i64 -9223372036854775807, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %32, i64 56, i1 false)
  %3300 = load i64, ptr %249, align 8, !range !14, !noundef !4
  %3301 = icmp eq i64 %3300, -9223372036854775806
  %3302 = select i1 %3301, i64 1, i64 0
  %3303 = trunc nuw i64 %3302 to i1
  br i1 %3303, label %3304, label %3309

3304:                                             ; preds = %3299
  %3305 = getelementptr inbounds i8, ptr %249, i64 8
  %3306 = load i32, ptr %3305, align 8, !noundef !4
  store i32 %3306, ptr %248, align 4
  %3307 = load i32, ptr %248, align 4, !noundef !4
  %3308 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3307, ptr %3308, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %249)
  br label %3315

3309:                                             ; preds = %3299
  call void @llvm.lifetime.start.p0(i64 56, ptr %247)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %247, ptr align 8 %249, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 8 %247, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %247)
  call void @llvm.lifetime.end.p0(i64 56, ptr %249)
  br label %3310

3310:                                             ; preds = %3309, %3298
  call void @llvm.lifetime.start.p0(i64 48, ptr %246)
  %3311 = load i64, ptr %641, align 8, !range !14, !noundef !4
  %3312 = icmp eq i64 %3311, -9223372036854775806
  %3313 = select i1 %3312, i64 0, i64 1
  %3314 = trunc nuw i64 %3313 to i1
  br i1 %3314, label %3316, label %3317

3315:                                             ; preds = %3333, %3304
  call void @llvm.lifetime.end.p0(i64 56, ptr %251)
  br label %3297

3316:                                             ; preds = %3310
  call void @llvm.lifetime.start.p0(i64 48, ptr %245)
  store i8 0, ptr %178, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 8 %641, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 %245, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %245)
  br label %3328

3317:                                             ; preds = %3310
  call void @llvm.lifetime.start.p0(i64 48, ptr %244)
  store i64 -9223372036854775807, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %31, i64 48, i1 false)
  %3318 = load i64, ptr %244, align 8, !range !14, !noundef !4
  %3319 = icmp eq i64 %3318, -9223372036854775806
  %3320 = select i1 %3319, i64 1, i64 0
  %3321 = trunc nuw i64 %3320 to i1
  br i1 %3321, label %3322, label %3327

3322:                                             ; preds = %3317
  %3323 = getelementptr inbounds i8, ptr %244, i64 8
  %3324 = load i32, ptr %3323, align 8, !noundef !4
  store i32 %3324, ptr %243, align 4
  %3325 = load i32, ptr %243, align 4, !noundef !4
  %3326 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3325, ptr %3326, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %244)
  br label %3333

3327:                                             ; preds = %3317
  call void @llvm.lifetime.start.p0(i64 48, ptr %242)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %242, ptr align 8 %244, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 %242, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %242)
  call void @llvm.lifetime.end.p0(i64 48, ptr %244)
  br label %3328

3328:                                             ; preds = %3327, %3316
  call void @llvm.lifetime.start.p0(i64 200, ptr %241)
  %3329 = load i64, ptr %640, align 8, !range !9, !noundef !4
  %3330 = icmp eq i64 %3329, 3
  %3331 = select i1 %3330, i64 0, i64 1
  %3332 = trunc nuw i64 %3331 to i1
  br i1 %3332, label %3334, label %3335

3333:                                             ; preds = %3351, %3322
  call void @llvm.lifetime.end.p0(i64 48, ptr %246)
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE"(ptr noalias noundef align 8 dereferenceable(56) %251)
          to label %3315 unwind label %3487

3334:                                             ; preds = %3328
  call void @llvm.lifetime.start.p0(i64 200, ptr %240)
  store i8 0, ptr %179, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 8 %640, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 8 %240, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %240)
  br label %3346

3335:                                             ; preds = %3328
  call void @llvm.lifetime.start.p0(i64 200, ptr %239)
  store i64 2, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 8 %30, i64 200, i1 false)
  %3336 = load i64, ptr %239, align 8, !range !9, !noundef !4
  %3337 = icmp eq i64 %3336, 3
  %3338 = select i1 %3337, i64 1, i64 0
  %3339 = trunc nuw i64 %3338 to i1
  br i1 %3339, label %3340, label %3345

3340:                                             ; preds = %3335
  %3341 = getelementptr inbounds i8, ptr %239, i64 8
  %3342 = load i32, ptr %3341, align 8, !noundef !4
  store i32 %3342, ptr %238, align 4
  %3343 = load i32, ptr %238, align 4, !noundef !4
  %3344 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3343, ptr %3344, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr %239)
  br label %3351

3345:                                             ; preds = %3335
  call void @llvm.lifetime.start.p0(i64 200, ptr %237)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %239, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 8 %237, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %237)
  call void @llvm.lifetime.end.p0(i64 200, ptr %239)
  br label %3346

3346:                                             ; preds = %3345, %3334
  %3347 = load i8, ptr %430, align 1, !range !8, !noundef !4
  %3348 = icmp eq i8 %3347, 4
  %3349 = select i1 %3348, i64 0, i64 1
  %3350 = trunc nuw i64 %3349 to i1
  br i1 %3350, label %3352, label %3354

3351:                                             ; preds = %3371, %3340
  call void @llvm.lifetime.end.p0(i64 200, ptr %241)
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E"(ptr noalias noundef align 8 dereferenceable(48) %246)
          to label %3333 unwind label %3481

3352:                                             ; preds = %3346
  %3353 = load i8, ptr %430, align 1, !range !6, !noundef !4
  store i8 %3353, ptr %184, align 1
  br label %3368

3354:                                             ; preds = %3346
  call void @llvm.lifetime.start.p0(i64 8, ptr %236)
  %3355 = getelementptr inbounds i8, ptr %236, i64 1
  store i8 3, ptr %3355, align 1
  store i8 0, ptr %236, align 4
  %3356 = load i8, ptr %236, align 4, !range !3, !noundef !4
  %3357 = trunc nuw i8 %3356 to i1
  %3358 = zext i1 %3357 to i64
  %3359 = trunc nuw i64 %3358 to i1
  br i1 %3359, label %3360, label %3365

3360:                                             ; preds = %3354
  %3361 = getelementptr inbounds i8, ptr %236, i64 4
  %3362 = load i32, ptr %3361, align 4, !noundef !4
  store i32 %3362, ptr %235, align 4
  %3363 = load i32, ptr %235, align 4, !noundef !4
  %3364 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3363, ptr %3364, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %236)
  br label %3371

3365:                                             ; preds = %3354
  %3366 = getelementptr inbounds i8, ptr %236, i64 1
  %3367 = load i8, ptr %3366, align 1, !range !6, !noundef !4
  store i8 %3367, ptr %184, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %236)
  br label %3368

3368:                                             ; preds = %3365, %3352
  call void @llvm.lifetime.start.p0(i64 32, ptr %234)
  %3369 = load i64, ptr %639, align 8, !range !10, !noundef !4
  %3370 = trunc nuw i64 %3369 to i1
  br i1 %3370, label %3372, label %3374

3371:                                             ; preds = %3389, %3360
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E"(ptr noalias noundef align 8 dereferenceable(200) %241)
          to label %3351 unwind label %3475

3372:                                             ; preds = %3368
  call void @llvm.lifetime.start.p0(i64 32, ptr %233)
  store i8 0, ptr %180, align 1
  %3373 = getelementptr inbounds i8, ptr %639, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %233, ptr align 8 %3373, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 8 %233, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %233)
  br label %3386

3374:                                             ; preds = %3368
  call void @llvm.lifetime.start.p0(i64 40, ptr %232)
  store ptr null, ptr %29, align 8
  %3375 = getelementptr inbounds i8, ptr %232, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3375, ptr align 8 %29, i64 32, i1 false)
  store i32 0, ptr %232, align 8
  %3376 = load i32, ptr %232, align 8, !range !5, !noundef !4
  %3377 = zext i32 %3376 to i64
  %3378 = trunc nuw i64 %3377 to i1
  br i1 %3378, label %3379, label %3384

3379:                                             ; preds = %3374
  %3380 = getelementptr inbounds i8, ptr %232, i64 4
  %3381 = load i32, ptr %3380, align 4, !noundef !4
  store i32 %3381, ptr %231, align 4
  %3382 = load i32, ptr %231, align 4, !noundef !4
  %3383 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3382, ptr %3383, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %232)
  br label %3389

3384:                                             ; preds = %3374
  call void @llvm.lifetime.start.p0(i64 32, ptr %230)
  %3385 = getelementptr inbounds i8, ptr %232, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %230, ptr align 8 %3385, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 8 %230, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %230)
  call void @llvm.lifetime.end.p0(i64 40, ptr %232)
  br label %3386

3386:                                             ; preds = %3384, %3372
  %3387 = load i64, ptr %638, align 8, !range !10, !noundef !4
  %3388 = trunc nuw i64 %3387 to i1
  br i1 %3388, label %3390, label %3392

3389:                                             ; preds = %3397, %3379
  call void @llvm.lifetime.end.p0(i64 32, ptr %234)
  br label %3371

3390:                                             ; preds = %3386
  %3391 = getelementptr inbounds i8, ptr %638, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %3391, i64 32, i1 false)
  br label %3404

3392:                                             ; preds = %3386
  call void @llvm.lifetime.start.p0(i64 40, ptr %229)
  store ptr null, ptr %28, align 8
  %3393 = getelementptr inbounds i8, ptr %229, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3393, ptr align 8 %28, i64 32, i1 false)
  store i32 0, ptr %229, align 8
  %3394 = load i32, ptr %229, align 8, !range !5, !noundef !4
  %3395 = zext i32 %3394 to i64
  %3396 = trunc nuw i64 %3395 to i1
  br i1 %3396, label %3397, label %3402

3397:                                             ; preds = %3392
  %3398 = getelementptr inbounds i8, ptr %229, i64 4
  %3399 = load i32, ptr %3398, align 4, !noundef !4
  store i32 %3399, ptr %228, align 4
  %3400 = load i32, ptr %228, align 4, !noundef !4
  %3401 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3400, ptr %3401, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %229)
  invoke void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E"(ptr noalias noundef align 8 dereferenceable(32) %234)
          to label %3389 unwind label %3469

3402:                                             ; preds = %3392
  %3403 = getelementptr inbounds i8, ptr %229, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %3403, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %229)
  br label %3404

3404:                                             ; preds = %3402, %3390
  call void @llvm.lifetime.start.p0(i64 2120, ptr %227)
  call void @llvm.lifetime.start.p0(i64 24, ptr %226)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %416, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %225)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %225, ptr align 8 %411, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %224)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %224, ptr align 8 %406, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %223)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 8 %401, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %222)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %396, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %221)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %391, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %220)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %386, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %219)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %381, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %218)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %218, ptr align 8 %376, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %217)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 8 %371, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %216)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %366, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %214)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %359, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %213)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %354, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %211)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %347, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %210)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %342, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %209)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %337, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %207)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %207, ptr align 8 %330, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %206)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %325, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %205)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %320, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %204)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %204, ptr align 8 %315, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %202)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %308, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %199)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %299, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %198)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %294, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %197)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %289, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %196)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %196, ptr align 8 %284, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 136, ptr %194)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46, i64 16, i1 false)
  %3405 = load i64, ptr %277, align 8, !range !10, !noundef !4
  %3406 = getelementptr inbounds nuw i64, ptr %17, i64 %3405
  %3407 = load i64, ptr %3406, align 8, !noundef !4
  store ptr %194, ptr %16, align 8
  %3408 = load ptr, ptr %16, align 8, !noundef !4
  %3409 = mul i64 %3407, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3408, ptr align 1 %277, i64 %3409, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 104, ptr %193)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 8 %272, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 416, ptr %191)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %191, ptr align 8 %265, i64 416, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %189)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %189, ptr align 8 %258, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %187)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %251, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %186)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %246, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr %185)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %241, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %183)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %234, i64 32, i1 false)
  %3410 = getelementptr inbounds i8, ptr %227, i64 848
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3410, ptr align 8 %226, i64 24, i1 false)
  %3411 = getelementptr inbounds i8, ptr %227, i64 872
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3411, ptr align 8 %225, i64 24, i1 false)
  %3412 = getelementptr inbounds i8, ptr %227, i64 896
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3412, ptr align 8 %224, i64 24, i1 false)
  %3413 = getelementptr inbounds i8, ptr %227, i64 920
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3413, ptr align 8 %223, i64 24, i1 false)
  %3414 = getelementptr inbounds i8, ptr %227, i64 944
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3414, ptr align 8 %222, i64 24, i1 false)
  %3415 = getelementptr inbounds i8, ptr %227, i64 968
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3415, ptr align 8 %221, i64 24, i1 false)
  %3416 = getelementptr inbounds i8, ptr %227, i64 992
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3416, ptr align 8 %220, i64 24, i1 false)
  %3417 = getelementptr inbounds i8, ptr %227, i64 1016
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3417, ptr align 8 %219, i64 24, i1 false)
  %3418 = getelementptr inbounds i8, ptr %227, i64 1040
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3418, ptr align 8 %218, i64 24, i1 false)
  %3419 = getelementptr inbounds i8, ptr %227, i64 1064
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3419, ptr align 8 %217, i64 24, i1 false)
  %3420 = getelementptr inbounds i8, ptr %227, i64 1088
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3420, ptr align 8 %216, i64 24, i1 false)
  %3421 = load i8, ptr %215, align 1, !range !7, !noundef !4
  %3422 = getelementptr inbounds i8, ptr %227, i64 2106
  store i8 %3421, ptr %3422, align 2
  %3423 = getelementptr inbounds i8, ptr %227, i64 1112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3423, ptr align 8 %214, i64 24, i1 false)
  %3424 = getelementptr inbounds i8, ptr %227, i64 1136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3424, ptr align 8 %213, i64 24, i1 false)
  %3425 = load i8, ptr %212, align 1, !range !7, !noundef !4
  %3426 = getelementptr inbounds i8, ptr %227, i64 2107
  store i8 %3425, ptr %3426, align 1
  %3427 = getelementptr inbounds i8, ptr %227, i64 1160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3427, ptr align 8 %211, i64 24, i1 false)
  %3428 = getelementptr inbounds i8, ptr %227, i64 1184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3428, ptr align 8 %210, i64 24, i1 false)
  %3429 = getelementptr inbounds i8, ptr %227, i64 1208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3429, ptr align 8 %209, i64 24, i1 false)
  %3430 = getelementptr inbounds i8, ptr %227, i64 2108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3430, ptr align 1 %208, i64 5, i1 false)
  %3431 = getelementptr inbounds i8, ptr %227, i64 1232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3431, ptr align 8 %207, i64 104, i1 false)
  %3432 = getelementptr inbounds i8, ptr %227, i64 1336
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3432, ptr align 8 %206, i64 24, i1 false)
  %3433 = getelementptr inbounds i8, ptr %227, i64 1360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3433, ptr align 8 %205, i64 24, i1 false)
  %3434 = getelementptr inbounds i8, ptr %227, i64 1384
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3434, ptr align 8 %204, i64 104, i1 false)
  %3435 = load i8, ptr %203, align 1, !range !6, !noundef !4
  %3436 = getelementptr inbounds i8, ptr %227, i64 2113
  store i8 %3435, ptr %3436, align 1
  %3437 = getelementptr inbounds i8, ptr %227, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3437, ptr align 8 %202, i64 64, i1 false)
  %3438 = load i64, ptr %201, align 8, !range !15, !noundef !4
  %3439 = getelementptr inbounds i8, ptr %201, i64 8
  %3440 = load i64, ptr %3439, align 8
  %3441 = getelementptr inbounds i8, ptr %227, i64 200
  store i64 %3438, ptr %3441, align 8
  %3442 = getelementptr inbounds i8, ptr %3441, i64 8
  store i64 %3440, ptr %3442, align 8
  %3443 = getelementptr inbounds i8, ptr %227, i64 2096
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3443, ptr align 1 %200, i64 4, i1 false)
  %3444 = getelementptr inbounds i8, ptr %227, i64 1488
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3444, ptr align 8 %199, i64 48, i1 false)
  %3445 = getelementptr inbounds i8, ptr %227, i64 1536
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3445, ptr align 8 %198, i64 64, i1 false)
  %3446 = getelementptr inbounds i8, ptr %227, i64 1600
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3446, ptr align 8 %197, i64 80, i1 false)
  %3447 = getelementptr inbounds i8, ptr %227, i64 1680
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3447, ptr align 8 %196, i64 48, i1 false)
  %3448 = load i8, ptr %195, align 1, !range !6, !noundef !4
  %3449 = getelementptr inbounds i8, ptr %227, i64 2114
  store i8 %3448, ptr %3449, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %227, ptr align 8 %194, i64 136, i1 false)
  %3450 = getelementptr inbounds i8, ptr %227, i64 1728
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3450, ptr align 8 %193, i64 104, i1 false)
  %3451 = load i8, ptr %192, align 1, !range !6, !noundef !4
  %3452 = getelementptr inbounds i8, ptr %227, i64 2115
  store i8 %3451, ptr %3452, align 1
  %3453 = getelementptr inbounds i8, ptr %227, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3453, ptr align 8 %191, i64 416, i1 false)
  %3454 = load i64, ptr %190, align 8, !range !15, !noundef !4
  %3455 = getelementptr inbounds i8, ptr %190, i64 8
  %3456 = load i64, ptr %3455, align 8
  %3457 = getelementptr inbounds i8, ptr %227, i64 632
  store i64 %3454, ptr %3457, align 8
  %3458 = getelementptr inbounds i8, ptr %3457, i64 8
  store i64 %3456, ptr %3458, align 8
  %3459 = getelementptr inbounds i8, ptr %227, i64 1832
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3459, ptr align 8 %189, i64 96, i1 false)
  %3460 = getelementptr inbounds i8, ptr %227, i64 2100
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3460, ptr align 2 %188, i64 6, i1 false)
  %3461 = getelementptr inbounds i8, ptr %227, i64 1928
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3461, ptr align 8 %187, i64 56, i1 false)
  %3462 = getelementptr inbounds i8, ptr %227, i64 1984
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3462, ptr align 8 %186, i64 48, i1 false)
  %3463 = getelementptr inbounds i8, ptr %227, i64 648
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3463, ptr align 8 %185, i64 200, i1 false)
  %3464 = load i8, ptr %184, align 1, !range !6, !noundef !4
  %3465 = getelementptr inbounds i8, ptr %227, i64 2116
  store i8 %3464, ptr %3465, align 4
  %3466 = getelementptr inbounds i8, ptr %227, i64 2032
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3466, ptr align 8 %183, i64 32, i1 false)
  %3467 = getelementptr inbounds i8, ptr %227, i64 2064
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3467, ptr align 8 %182, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %183)
  call void @llvm.lifetime.end.p0(i64 200, ptr %185)
  call void @llvm.lifetime.end.p0(i64 48, ptr %186)
  call void @llvm.lifetime.end.p0(i64 56, ptr %187)
  call void @llvm.lifetime.end.p0(i64 96, ptr %189)
  call void @llvm.lifetime.end.p0(i64 416, ptr %191)
  call void @llvm.lifetime.end.p0(i64 104, ptr %193)
  call void @llvm.lifetime.end.p0(i64 136, ptr %194)
  call void @llvm.lifetime.end.p0(i64 48, ptr %196)
  call void @llvm.lifetime.end.p0(i64 80, ptr %197)
  call void @llvm.lifetime.end.p0(i64 64, ptr %198)
  call void @llvm.lifetime.end.p0(i64 48, ptr %199)
  call void @llvm.lifetime.end.p0(i64 64, ptr %202)
  call void @llvm.lifetime.end.p0(i64 104, ptr %204)
  call void @llvm.lifetime.end.p0(i64 24, ptr %205)
  call void @llvm.lifetime.end.p0(i64 24, ptr %206)
  call void @llvm.lifetime.end.p0(i64 104, ptr %207)
  call void @llvm.lifetime.end.p0(i64 24, ptr %209)
  call void @llvm.lifetime.end.p0(i64 24, ptr %210)
  call void @llvm.lifetime.end.p0(i64 24, ptr %211)
  call void @llvm.lifetime.end.p0(i64 24, ptr %213)
  call void @llvm.lifetime.end.p0(i64 24, ptr %214)
  call void @llvm.lifetime.end.p0(i64 24, ptr %216)
  call void @llvm.lifetime.end.p0(i64 24, ptr %217)
  call void @llvm.lifetime.end.p0(i64 24, ptr %218)
  call void @llvm.lifetime.end.p0(i64 24, ptr %219)
  call void @llvm.lifetime.end.p0(i64 24, ptr %220)
  call void @llvm.lifetime.end.p0(i64 24, ptr %221)
  call void @llvm.lifetime.end.p0(i64 24, ptr %222)
  call void @llvm.lifetime.end.p0(i64 24, ptr %223)
  call void @llvm.lifetime.end.p0(i64 24, ptr %224)
  call void @llvm.lifetime.end.p0(i64 24, ptr %225)
  call void @llvm.lifetime.end.p0(i64 24, ptr %226)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %227, i64 2120, i1 false)
  call void @llvm.lifetime.end.p0(i64 2120, ptr %227)
  call void @llvm.lifetime.end.p0(i64 32, ptr %234)
  call void @llvm.lifetime.end.p0(i64 200, ptr %241)
  call void @llvm.lifetime.end.p0(i64 48, ptr %246)
  call void @llvm.lifetime.end.p0(i64 56, ptr %251)
  call void @llvm.lifetime.end.p0(i64 96, ptr %258)
  call void @llvm.lifetime.end.p0(i64 416, ptr %265)
  call void @llvm.lifetime.end.p0(i64 104, ptr %272)
  call void @llvm.lifetime.end.p0(i64 136, ptr %277)
  call void @llvm.lifetime.end.p0(i64 48, ptr %284)
  call void @llvm.lifetime.end.p0(i64 80, ptr %289)
  call void @llvm.lifetime.end.p0(i64 64, ptr %294)
  call void @llvm.lifetime.end.p0(i64 48, ptr %299)
  call void @llvm.lifetime.end.p0(i64 64, ptr %308)
  call void @llvm.lifetime.end.p0(i64 104, ptr %315)
  call void @llvm.lifetime.end.p0(i64 24, ptr %320)
  call void @llvm.lifetime.end.p0(i64 24, ptr %325)
  call void @llvm.lifetime.end.p0(i64 104, ptr %330)
  call void @llvm.lifetime.end.p0(i64 24, ptr %337)
  call void @llvm.lifetime.end.p0(i64 24, ptr %342)
  call void @llvm.lifetime.end.p0(i64 24, ptr %347)
  call void @llvm.lifetime.end.p0(i64 24, ptr %354)
  call void @llvm.lifetime.end.p0(i64 24, ptr %359)
  call void @llvm.lifetime.end.p0(i64 24, ptr %366)
  call void @llvm.lifetime.end.p0(i64 24, ptr %371)
  call void @llvm.lifetime.end.p0(i64 24, ptr %376)
  call void @llvm.lifetime.end.p0(i64 24, ptr %381)
  call void @llvm.lifetime.end.p0(i64 24, ptr %386)
  call void @llvm.lifetime.end.p0(i64 24, ptr %391)
  call void @llvm.lifetime.end.p0(i64 24, ptr %396)
  call void @llvm.lifetime.end.p0(i64 24, ptr %401)
  call void @llvm.lifetime.end.p0(i64 24, ptr %406)
  call void @llvm.lifetime.end.p0(i64 24, ptr %411)
  call void @llvm.lifetime.end.p0(i64 24, ptr %416)
  call void @llvm.lifetime.end.p0(i64 40, ptr %638)
  call void @llvm.lifetime.end.p0(i64 40, ptr %639)
  call void @llvm.lifetime.end.p0(i64 200, ptr %640)
  call void @llvm.lifetime.end.p0(i64 48, ptr %641)
  call void @llvm.lifetime.end.p0(i64 56, ptr %642)
  call void @llvm.lifetime.end.p0(i64 96, ptr %643)
  call void @llvm.lifetime.end.p0(i64 416, ptr %644)
  call void @llvm.lifetime.end.p0(i64 104, ptr %645)
  call void @llvm.lifetime.end.p0(i64 136, ptr %646)
  call void @llvm.lifetime.end.p0(i64 48, ptr %647)
  call void @llvm.lifetime.end.p0(i64 80, ptr %648)
  call void @llvm.lifetime.end.p0(i64 64, ptr %649)
  call void @llvm.lifetime.end.p0(i64 48, ptr %650)
  call void @llvm.lifetime.end.p0(i64 64, ptr %651)
  call void @llvm.lifetime.end.p0(i64 104, ptr %652)
  call void @llvm.lifetime.end.p0(i64 24, ptr %653)
  call void @llvm.lifetime.end.p0(i64 24, ptr %654)
  call void @llvm.lifetime.end.p0(i64 104, ptr %655)
  call void @llvm.lifetime.end.p0(i64 24, ptr %656)
  call void @llvm.lifetime.end.p0(i64 24, ptr %657)
  call void @llvm.lifetime.end.p0(i64 24, ptr %658)
  call void @llvm.lifetime.end.p0(i64 24, ptr %659)
  call void @llvm.lifetime.end.p0(i64 24, ptr %660)
  call void @llvm.lifetime.end.p0(i64 24, ptr %661)
  call void @llvm.lifetime.end.p0(i64 24, ptr %662)
  call void @llvm.lifetime.end.p0(i64 24, ptr %663)
  call void @llvm.lifetime.end.p0(i64 24, ptr %664)
  call void @llvm.lifetime.end.p0(i64 24, ptr %665)
  call void @llvm.lifetime.end.p0(i64 24, ptr %666)
  call void @llvm.lifetime.end.p0(i64 24, ptr %667)
  call void @llvm.lifetime.end.p0(i64 24, ptr %668)
  call void @llvm.lifetime.end.p0(i64 24, ptr %669)
  call void @llvm.lifetime.end.p0(i64 24, ptr %670)
  call void @llvm.lifetime.end.p0(i64 24, ptr %671)
  call void @"_ZN4core3ptr99drop_in_place$LT$serde..__private..de..FlatStructAccess$LT$serde_wasm_bindgen..error..Error$GT$$GT$17habf419206fa73254E"(ptr noalias noundef align 8 dereferenceable(64) %1)
  br label %3665

3468:                                             ; preds = %3469
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E"(ptr noalias noundef align 8 dereferenceable(200) %241) #12
          to label %3474 unwind label %3663

3469:                                             ; preds = %3397
  %3470 = landingpad { ptr, i32 }
          cleanup
  %3471 = extractvalue { ptr, i32 } %3470, 0
  %3472 = extractvalue { ptr, i32 } %3470, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3471, ptr %13, align 8
  %3473 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3472, ptr %3473, align 8
  br label %3468

3474:                                             ; preds = %3475, %3468
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E"(ptr noalias noundef align 8 dereferenceable(48) %246) #12
          to label %3480 unwind label %3663

3475:                                             ; preds = %3371
  %3476 = landingpad { ptr, i32 }
          cleanup
  %3477 = extractvalue { ptr, i32 } %3476, 0
  %3478 = extractvalue { ptr, i32 } %3476, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3477, ptr %13, align 8
  %3479 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3478, ptr %3479, align 8
  br label %3474

3480:                                             ; preds = %3481, %3474
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE"(ptr noalias noundef align 8 dereferenceable(56) %251) #12
          to label %3486 unwind label %3663

3481:                                             ; preds = %3351
  %3482 = landingpad { ptr, i32 }
          cleanup
  %3483 = extractvalue { ptr, i32 } %3482, 0
  %3484 = extractvalue { ptr, i32 } %3482, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3483, ptr %13, align 8
  %3485 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3484, ptr %3485, align 8
  br label %3480

3486:                                             ; preds = %3487, %3480
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E"(ptr noalias noundef align 8 dereferenceable(96) %258) #12
          to label %3492 unwind label %3663

3487:                                             ; preds = %3333
  %3488 = landingpad { ptr, i32 }
          cleanup
  %3489 = extractvalue { ptr, i32 } %3488, 0
  %3490 = extractvalue { ptr, i32 } %3488, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3489, ptr %13, align 8
  %3491 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3490, ptr %3491, align 8
  br label %3486

3492:                                             ; preds = %3493, %3486
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE"(ptr noalias noundef align 8 dereferenceable(416) %265) #12
          to label %3498 unwind label %3663

3493:                                             ; preds = %3297
  %3494 = landingpad { ptr, i32 }
          cleanup
  %3495 = extractvalue { ptr, i32 } %3494, 0
  %3496 = extractvalue { ptr, i32 } %3494, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3495, ptr %13, align 8
  %3497 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3496, ptr %3497, align 8
  br label %3492

3498:                                             ; preds = %3499, %3492
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE"(ptr noalias noundef align 8 dereferenceable(104) %272) #12
          to label %3504 unwind label %3663

3499:                                             ; preds = %3258
  %3500 = landingpad { ptr, i32 }
          cleanup
  %3501 = extractvalue { ptr, i32 } %3500, 0
  %3502 = extractvalue { ptr, i32 } %3500, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3501, ptr %13, align 8
  %3503 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3502, ptr %3503, align 8
  br label %3498

3504:                                             ; preds = %3505, %3498
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E"(ptr noalias noundef align 8 dereferenceable(136) %277) #12
          to label %3510 unwind label %3663

3505:                                             ; preds = %3211
  %3506 = landingpad { ptr, i32 }
          cleanup
  %3507 = extractvalue { ptr, i32 } %3506, 0
  %3508 = extractvalue { ptr, i32 } %3506, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3507, ptr %13, align 8
  %3509 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3508, ptr %3509, align 8
  br label %3504

3510:                                             ; preds = %3511, %3504
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E"(ptr noalias noundef align 8 dereferenceable(48) %284) #12
          to label %3516 unwind label %3663

3511:                                             ; preds = %3189
  %3512 = landingpad { ptr, i32 }
          cleanup
  %3513 = extractvalue { ptr, i32 } %3512, 0
  %3514 = extractvalue { ptr, i32 } %3512, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3513, ptr %13, align 8
  %3515 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3514, ptr %3515, align 8
  br label %3510

3516:                                             ; preds = %3517, %3510
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE"(ptr noalias noundef align 8 dereferenceable(80) %289) #12
          to label %3522 unwind label %3663

3517:                                             ; preds = %3133
  %3518 = landingpad { ptr, i32 }
          cleanup
  %3519 = extractvalue { ptr, i32 } %3518, 0
  %3520 = extractvalue { ptr, i32 } %3518, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3519, ptr %13, align 8
  %3521 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3520, ptr %3521, align 8
  br label %3516

3522:                                             ; preds = %3523, %3516
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E"(ptr noalias noundef align 8 dereferenceable(64) %294) #12
          to label %3528 unwind label %3663

3523:                                             ; preds = %3111
  %3524 = landingpad { ptr, i32 }
          cleanup
  %3525 = extractvalue { ptr, i32 } %3524, 0
  %3526 = extractvalue { ptr, i32 } %3524, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3525, ptr %13, align 8
  %3527 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3526, ptr %3527, align 8
  br label %3522

3528:                                             ; preds = %3529, %3522
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE"(ptr noalias noundef align 8 dereferenceable(48) %299) #12
          to label %3534 unwind label %3663

3529:                                             ; preds = %3093
  %3530 = landingpad { ptr, i32 }
          cleanup
  %3531 = extractvalue { ptr, i32 } %3530, 0
  %3532 = extractvalue { ptr, i32 } %3530, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3531, ptr %13, align 8
  %3533 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3532, ptr %3533, align 8
  br label %3528

3534:                                             ; preds = %3535, %3528
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E"(ptr noalias noundef align 8 dereferenceable(64) %308) #12
          to label %3540 unwind label %3663

3535:                                             ; preds = %3075
  %3536 = landingpad { ptr, i32 }
          cleanup
  %3537 = extractvalue { ptr, i32 } %3536, 0
  %3538 = extractvalue { ptr, i32 } %3536, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3537, ptr %13, align 8
  %3539 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3538, ptr %3539, align 8
  br label %3534

3540:                                             ; preds = %3541, %3534
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE"(ptr noalias noundef align 8 dereferenceable(104) %315) #12
          to label %3546 unwind label %3663

3541:                                             ; preds = %3020
  %3542 = landingpad { ptr, i32 }
          cleanup
  %3543 = extractvalue { ptr, i32 } %3542, 0
  %3544 = extractvalue { ptr, i32 } %3542, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3543, ptr %13, align 8
  %3545 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3544, ptr %3545, align 8
  br label %3540

3546:                                             ; preds = %3547, %3540
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E"(ptr noalias noundef align 8 dereferenceable(24) %320) #12
          to label %3552 unwind label %3663

3547:                                             ; preds = %2973
  %3548 = landingpad { ptr, i32 }
          cleanup
  %3549 = extractvalue { ptr, i32 } %3548, 0
  %3550 = extractvalue { ptr, i32 } %3548, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3549, ptr %13, align 8
  %3551 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3550, ptr %3551, align 8
  br label %3546

3552:                                             ; preds = %3553, %3546
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE"(ptr noalias noundef align 8 dereferenceable(24) %325) #12
          to label %3558 unwind label %3663

3553:                                             ; preds = %2951
  %3554 = landingpad { ptr, i32 }
          cleanup
  %3555 = extractvalue { ptr, i32 } %3554, 0
  %3556 = extractvalue { ptr, i32 } %3554, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3555, ptr %13, align 8
  %3557 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3556, ptr %3557, align 8
  br label %3552

3558:                                             ; preds = %3559, %3552
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E"(ptr noalias noundef align 8 dereferenceable(104) %330) #12
          to label %3564 unwind label %3663

3559:                                             ; preds = %2933
  %3560 = landingpad { ptr, i32 }
          cleanup
  %3561 = extractvalue { ptr, i32 } %3560, 0
  %3562 = extractvalue { ptr, i32 } %3560, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3561, ptr %13, align 8
  %3563 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3562, ptr %3563, align 8
  br label %3558

3564:                                             ; preds = %3565, %3558
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %337) #12
          to label %3570 unwind label %3663

3565:                                             ; preds = %2915
  %3566 = landingpad { ptr, i32 }
          cleanup
  %3567 = extractvalue { ptr, i32 } %3566, 0
  %3568 = extractvalue { ptr, i32 } %3566, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3567, ptr %13, align 8
  %3569 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3568, ptr %3569, align 8
  br label %3564

3570:                                             ; preds = %3571, %3564
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %342) #12
          to label %3576 unwind label %3663

3571:                                             ; preds = %2879
  %3572 = landingpad { ptr, i32 }
          cleanup
  %3573 = extractvalue { ptr, i32 } %3572, 0
  %3574 = extractvalue { ptr, i32 } %3572, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3573, ptr %13, align 8
  %3575 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3574, ptr %3575, align 8
  br label %3570

3576:                                             ; preds = %3577, %3570
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %347) #12
          to label %3582 unwind label %3663

3577:                                             ; preds = %2859
  %3578 = landingpad { ptr, i32 }
          cleanup
  %3579 = extractvalue { ptr, i32 } %3578, 0
  %3580 = extractvalue { ptr, i32 } %3578, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3579, ptr %13, align 8
  %3581 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3580, ptr %3581, align 8
  br label %3576

3582:                                             ; preds = %3583, %3576
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %354) #12
          to label %3588 unwind label %3663

3583:                                             ; preds = %2841
  %3584 = landingpad { ptr, i32 }
          cleanup
  %3585 = extractvalue { ptr, i32 } %3584, 0
  %3586 = extractvalue { ptr, i32 } %3584, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3585, ptr %13, align 8
  %3587 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3586, ptr %3587, align 8
  br label %3582

3588:                                             ; preds = %3589, %3582
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %359) #12
          to label %3594 unwind label %3663

3589:                                             ; preds = %2805
  %3590 = landingpad { ptr, i32 }
          cleanup
  %3591 = extractvalue { ptr, i32 } %3590, 0
  %3592 = extractvalue { ptr, i32 } %3590, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3591, ptr %13, align 8
  %3593 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3592, ptr %3593, align 8
  br label %3588

3594:                                             ; preds = %3595, %3588
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %366) #12
          to label %3600 unwind label %3663

3595:                                             ; preds = %2783
  %3596 = landingpad { ptr, i32 }
          cleanup
  %3597 = extractvalue { ptr, i32 } %3596, 0
  %3598 = extractvalue { ptr, i32 } %3596, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3597, ptr %13, align 8
  %3599 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3598, ptr %3599, align 8
  br label %3594

3600:                                             ; preds = %3601, %3594
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %371) #12
          to label %3606 unwind label %3663

3601:                                             ; preds = %2747
  %3602 = landingpad { ptr, i32 }
          cleanup
  %3603 = extractvalue { ptr, i32 } %3602, 0
  %3604 = extractvalue { ptr, i32 } %3602, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3603, ptr %13, align 8
  %3605 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3604, ptr %3605, align 8
  br label %3600

3606:                                             ; preds = %3607, %3600
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %376) #12
          to label %3612 unwind label %3663

3607:                                             ; preds = %2725
  %3608 = landingpad { ptr, i32 }
          cleanup
  %3609 = extractvalue { ptr, i32 } %3608, 0
  %3610 = extractvalue { ptr, i32 } %3608, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3609, ptr %13, align 8
  %3611 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3610, ptr %3611, align 8
  br label %3606

3612:                                             ; preds = %3613, %3606
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %381) #12
          to label %3618 unwind label %3663

3613:                                             ; preds = %2707
  %3614 = landingpad { ptr, i32 }
          cleanup
  %3615 = extractvalue { ptr, i32 } %3614, 0
  %3616 = extractvalue { ptr, i32 } %3614, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3615, ptr %13, align 8
  %3617 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3616, ptr %3617, align 8
  br label %3612

3618:                                             ; preds = %3619, %3612
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %386) #12
          to label %3624 unwind label %3663

3619:                                             ; preds = %2689
  %3620 = landingpad { ptr, i32 }
          cleanup
  %3621 = extractvalue { ptr, i32 } %3620, 0
  %3622 = extractvalue { ptr, i32 } %3620, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3621, ptr %13, align 8
  %3623 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3622, ptr %3623, align 8
  br label %3618

3624:                                             ; preds = %3625, %3618
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %391) #12
          to label %3630 unwind label %3663

3625:                                             ; preds = %2671
  %3626 = landingpad { ptr, i32 }
          cleanup
  %3627 = extractvalue { ptr, i32 } %3626, 0
  %3628 = extractvalue { ptr, i32 } %3626, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3627, ptr %13, align 8
  %3629 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3628, ptr %3629, align 8
  br label %3624

3630:                                             ; preds = %3631, %3624
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %396) #12
          to label %3636 unwind label %3663

3631:                                             ; preds = %2653
  %3632 = landingpad { ptr, i32 }
          cleanup
  %3633 = extractvalue { ptr, i32 } %3632, 0
  %3634 = extractvalue { ptr, i32 } %3632, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3633, ptr %13, align 8
  %3635 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3634, ptr %3635, align 8
  br label %3630

3636:                                             ; preds = %3637, %3630
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %401) #12
          to label %3642 unwind label %3663

3637:                                             ; preds = %2635
  %3638 = landingpad { ptr, i32 }
          cleanup
  %3639 = extractvalue { ptr, i32 } %3638, 0
  %3640 = extractvalue { ptr, i32 } %3638, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3639, ptr %13, align 8
  %3641 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3640, ptr %3641, align 8
  br label %3636

3642:                                             ; preds = %3643, %3636
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %406) #12
          to label %3648 unwind label %3663

3643:                                             ; preds = %2617
  %3644 = landingpad { ptr, i32 }
          cleanup
  %3645 = extractvalue { ptr, i32 } %3644, 0
  %3646 = extractvalue { ptr, i32 } %3644, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3645, ptr %13, align 8
  %3647 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3646, ptr %3647, align 8
  br label %3642

3648:                                             ; preds = %3649, %3642
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E"(ptr noalias noundef align 8 dereferenceable(24) %411) #12
          to label %3654 unwind label %3663

3649:                                             ; preds = %2599
  %3650 = landingpad { ptr, i32 }
          cleanup
  %3651 = extractvalue { ptr, i32 } %3650, 0
  %3652 = extractvalue { ptr, i32 } %3650, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3651, ptr %13, align 8
  %3653 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3652, ptr %3653, align 8
  br label %3648

3654:                                             ; preds = %3655, %3648
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E"(ptr noalias noundef align 8 dereferenceable(24) %416) #12
          to label %681 unwind label %3663

3655:                                             ; preds = %2581
  %3656 = landingpad { ptr, i32 }
          cleanup
  %3657 = extractvalue { ptr, i32 } %3656, 0
  %3658 = extractvalue { ptr, i32 } %3656, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3657, ptr %13, align 8
  %3659 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3658, ptr %3659, align 8
  br label %3654

3660:                                             ; preds = %2545, %2527
  %3661 = load i64, ptr %638, align 8, !range !10, !noundef !4
  %3662 = trunc nuw i64 %3661 to i1
  br i1 %3662, label %3666, label %3669

3663:                                             ; preds = %4439, %4435, %4431, %4427, %4423, %4419, %4415, %4411, %4407, %4403, %4399, %4395, %4391, %4387, %4383, %4379, %4375, %4371, %4367, %4363, %4359, %4355, %4351, %4347, %4343, %4339, %4335, %4331, %4327, %4323, %4319, %4315, %4310, %4305, %4296, %3654, %3648, %3642, %3636, %3630, %3624, %3618, %3612, %3606, %3600, %3594, %3588, %3582, %3576, %3570, %3564, %3558, %3552, %3546, %3540, %3534, %3528, %3522, %3516, %3510, %3504, %3498, %3492, %3486, %3480, %3474, %3468
  %3664 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

3665:                                             ; preds = %4294, %3404
  ret void

3666:                                             ; preds = %3660
  %3667 = load i8, ptr %181, align 1, !range !3, !noundef !4
  %3668 = trunc nuw i8 %3667 to i1
  br i1 %3668, label %3672, label %3669

3669:                                             ; preds = %3672, %3666, %3660
  call void @llvm.lifetime.end.p0(i64 40, ptr %638)
  %3670 = load i64, ptr %639, align 8, !range !10, !noundef !4
  %3671 = trunc nuw i64 %3670 to i1
  br i1 %3671, label %3682, label %3685

3672:                                             ; preds = %3666
  %3673 = getelementptr inbounds i8, ptr %638, i64 8
  invoke void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E"(ptr noalias noundef align 8 dereferenceable(32) %3673)
          to label %3669 unwind label %3677

3674:                                             ; preds = %4305, %4302, %3677, %681
  %3675 = load i64, ptr %639, align 8, !range !10, !noundef !4
  %3676 = icmp eq i64 %3675, 1
  br i1 %3676, label %4307, label %3692

3677:                                             ; preds = %3672
  %3678 = landingpad { ptr, i32 }
          cleanup
  %3679 = extractvalue { ptr, i32 } %3678, 0
  %3680 = extractvalue { ptr, i32 } %3678, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3679, ptr %13, align 8
  %3681 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3680, ptr %3681, align 8
  br label %3674

3682:                                             ; preds = %3669
  %3683 = load i8, ptr %180, align 1, !range !3, !noundef !4
  %3684 = trunc nuw i8 %3683 to i1
  br i1 %3684, label %3690, label %3685

3685:                                             ; preds = %3690, %3682, %3669
  call void @llvm.lifetime.end.p0(i64 40, ptr %639)
  %3686 = load i64, ptr %640, align 8, !range !9, !noundef !4
  %3687 = icmp eq i64 %3686, 3
  %3688 = select i1 %3687, i64 0, i64 1
  %3689 = trunc nuw i64 %3688 to i1
  br i1 %3689, label %3702, label %3705

3690:                                             ; preds = %3682
  %3691 = getelementptr inbounds i8, ptr %639, i64 8
  invoke void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E"(ptr noalias noundef align 8 dereferenceable(32) %3691)
          to label %3685 unwind label %3697

3692:                                             ; preds = %4310, %4307, %3697, %3674
  %3693 = load i64, ptr %640, align 8, !range !9, !noundef !4
  %3694 = icmp eq i64 %3693, 3
  %3695 = select i1 %3694, i64 0, i64 1
  %3696 = icmp eq i64 %3695, 1
  br i1 %3696, label %4312, label %3711

3697:                                             ; preds = %3690
  %3698 = landingpad { ptr, i32 }
          cleanup
  %3699 = extractvalue { ptr, i32 } %3698, 0
  %3700 = extractvalue { ptr, i32 } %3698, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3699, ptr %13, align 8
  %3701 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3700, ptr %3701, align 8
  br label %3692

3702:                                             ; preds = %3685
  %3703 = load i8, ptr %179, align 1, !range !3, !noundef !4
  %3704 = trunc nuw i8 %3703 to i1
  br i1 %3704, label %3710, label %3705

3705:                                             ; preds = %3710, %3702, %3685
  call void @llvm.lifetime.end.p0(i64 200, ptr %640)
  %3706 = load i64, ptr %641, align 8, !range !14, !noundef !4
  %3707 = icmp eq i64 %3706, -9223372036854775806
  %3708 = select i1 %3707, i64 0, i64 1
  %3709 = trunc nuw i64 %3708 to i1
  br i1 %3709, label %3721, label %3724

3710:                                             ; preds = %3702
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E"(ptr noalias noundef align 8 dereferenceable(200) %640)
          to label %3705 unwind label %3716

3711:                                             ; preds = %4315, %4312, %3716, %3692
  %3712 = load i64, ptr %641, align 8, !range !14, !noundef !4
  %3713 = icmp eq i64 %3712, -9223372036854775806
  %3714 = select i1 %3713, i64 0, i64 1
  %3715 = icmp eq i64 %3714, 1
  br i1 %3715, label %4316, label %3730

3716:                                             ; preds = %3710
  %3717 = landingpad { ptr, i32 }
          cleanup
  %3718 = extractvalue { ptr, i32 } %3717, 0
  %3719 = extractvalue { ptr, i32 } %3717, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3718, ptr %13, align 8
  %3720 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3719, ptr %3720, align 8
  br label %3711

3721:                                             ; preds = %3705
  %3722 = load i8, ptr %178, align 1, !range !3, !noundef !4
  %3723 = trunc nuw i8 %3722 to i1
  br i1 %3723, label %3729, label %3724

3724:                                             ; preds = %3729, %3721, %3705
  call void @llvm.lifetime.end.p0(i64 48, ptr %641)
  %3725 = load i64, ptr %642, align 8, !range !14, !noundef !4
  %3726 = icmp eq i64 %3725, -9223372036854775806
  %3727 = select i1 %3726, i64 0, i64 1
  %3728 = trunc nuw i64 %3727 to i1
  br i1 %3728, label %3740, label %3743

3729:                                             ; preds = %3721
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E"(ptr noalias noundef align 8 dereferenceable(48) %641)
          to label %3724 unwind label %3735

3730:                                             ; preds = %4319, %4316, %3735, %3711
  %3731 = load i64, ptr %642, align 8, !range !14, !noundef !4
  %3732 = icmp eq i64 %3731, -9223372036854775806
  %3733 = select i1 %3732, i64 0, i64 1
  %3734 = icmp eq i64 %3733, 1
  br i1 %3734, label %4320, label %3749

3735:                                             ; preds = %3729
  %3736 = landingpad { ptr, i32 }
          cleanup
  %3737 = extractvalue { ptr, i32 } %3736, 0
  %3738 = extractvalue { ptr, i32 } %3736, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3737, ptr %13, align 8
  %3739 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3738, ptr %3739, align 8
  br label %3730

3740:                                             ; preds = %3724
  %3741 = load i8, ptr %177, align 1, !range !3, !noundef !4
  %3742 = trunc nuw i8 %3741 to i1
  br i1 %3742, label %3748, label %3743

3743:                                             ; preds = %3748, %3740, %3724
  call void @llvm.lifetime.end.p0(i64 56, ptr %642)
  %3744 = load i64, ptr %643, align 8, !range !14, !noundef !4
  %3745 = icmp eq i64 %3744, -9223372036854775806
  %3746 = select i1 %3745, i64 0, i64 1
  %3747 = trunc nuw i64 %3746 to i1
  br i1 %3747, label %3759, label %3762

3748:                                             ; preds = %3740
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE"(ptr noalias noundef align 8 dereferenceable(56) %642)
          to label %3743 unwind label %3754

3749:                                             ; preds = %4323, %4320, %3754, %3730
  %3750 = load i64, ptr %643, align 8, !range !14, !noundef !4
  %3751 = icmp eq i64 %3750, -9223372036854775806
  %3752 = select i1 %3751, i64 0, i64 1
  %3753 = icmp eq i64 %3752, 1
  br i1 %3753, label %4324, label %3768

3754:                                             ; preds = %3748
  %3755 = landingpad { ptr, i32 }
          cleanup
  %3756 = extractvalue { ptr, i32 } %3755, 0
  %3757 = extractvalue { ptr, i32 } %3755, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3756, ptr %13, align 8
  %3758 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3757, ptr %3758, align 8
  br label %3749

3759:                                             ; preds = %3743
  %3760 = load i8, ptr %176, align 1, !range !3, !noundef !4
  %3761 = trunc nuw i8 %3760 to i1
  br i1 %3761, label %3767, label %3762

3762:                                             ; preds = %3767, %3759, %3743
  call void @llvm.lifetime.end.p0(i64 96, ptr %643)
  %3763 = load i64, ptr %644, align 8, !range !9, !noundef !4
  %3764 = icmp eq i64 %3763, 3
  %3765 = select i1 %3764, i64 0, i64 1
  %3766 = trunc nuw i64 %3765 to i1
  br i1 %3766, label %3778, label %3781

3767:                                             ; preds = %3759
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E"(ptr noalias noundef align 8 dereferenceable(96) %643)
          to label %3762 unwind label %3773

3768:                                             ; preds = %4327, %4324, %3773, %3749
  %3769 = load i64, ptr %644, align 8, !range !9, !noundef !4
  %3770 = icmp eq i64 %3769, 3
  %3771 = select i1 %3770, i64 0, i64 1
  %3772 = icmp eq i64 %3771, 1
  br i1 %3772, label %4328, label %3787

3773:                                             ; preds = %3767
  %3774 = landingpad { ptr, i32 }
          cleanup
  %3775 = extractvalue { ptr, i32 } %3774, 0
  %3776 = extractvalue { ptr, i32 } %3774, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3775, ptr %13, align 8
  %3777 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3776, ptr %3777, align 8
  br label %3768

3778:                                             ; preds = %3762
  %3779 = load i8, ptr %175, align 1, !range !3, !noundef !4
  %3780 = trunc nuw i8 %3779 to i1
  br i1 %3780, label %3786, label %3781

3781:                                             ; preds = %3786, %3778, %3762
  call void @llvm.lifetime.end.p0(i64 416, ptr %644)
  %3782 = load i64, ptr %645, align 8, !range !14, !noundef !4
  %3783 = icmp eq i64 %3782, -9223372036854775806
  %3784 = select i1 %3783, i64 0, i64 1
  %3785 = trunc nuw i64 %3784 to i1
  br i1 %3785, label %3797, label %3800

3786:                                             ; preds = %3778
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE"(ptr noalias noundef align 8 dereferenceable(416) %644)
          to label %3781 unwind label %3792

3787:                                             ; preds = %4331, %4328, %3792, %3768
  %3788 = load i64, ptr %645, align 8, !range !14, !noundef !4
  %3789 = icmp eq i64 %3788, -9223372036854775806
  %3790 = select i1 %3789, i64 0, i64 1
  %3791 = icmp eq i64 %3790, 1
  br i1 %3791, label %4332, label %3806

3792:                                             ; preds = %3786
  %3793 = landingpad { ptr, i32 }
          cleanup
  %3794 = extractvalue { ptr, i32 } %3793, 0
  %3795 = extractvalue { ptr, i32 } %3793, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3794, ptr %13, align 8
  %3796 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3795, ptr %3796, align 8
  br label %3787

3797:                                             ; preds = %3781
  %3798 = load i8, ptr %174, align 1, !range !3, !noundef !4
  %3799 = trunc nuw i8 %3798 to i1
  br i1 %3799, label %3805, label %3800

3800:                                             ; preds = %3805, %3797, %3781
  call void @llvm.lifetime.end.p0(i64 104, ptr %645)
  %3801 = load i64, ptr %646, align 8, !range !15, !noundef !4
  %3802 = icmp eq i64 %3801, 2
  %3803 = select i1 %3802, i64 0, i64 1
  %3804 = trunc nuw i64 %3803 to i1
  br i1 %3804, label %3816, label %3819

3805:                                             ; preds = %3797
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE"(ptr noalias noundef align 8 dereferenceable(104) %645)
          to label %3800 unwind label %3811

3806:                                             ; preds = %4335, %4332, %3811, %3787
  %3807 = load i64, ptr %646, align 8, !range !15, !noundef !4
  %3808 = icmp eq i64 %3807, 2
  %3809 = select i1 %3808, i64 0, i64 1
  %3810 = icmp eq i64 %3809, 1
  br i1 %3810, label %4336, label %3825

3811:                                             ; preds = %3805
  %3812 = landingpad { ptr, i32 }
          cleanup
  %3813 = extractvalue { ptr, i32 } %3812, 0
  %3814 = extractvalue { ptr, i32 } %3812, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3813, ptr %13, align 8
  %3815 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3814, ptr %3815, align 8
  br label %3806

3816:                                             ; preds = %3800
  %3817 = load i8, ptr %173, align 1, !range !3, !noundef !4
  %3818 = trunc nuw i8 %3817 to i1
  br i1 %3818, label %3824, label %3819

3819:                                             ; preds = %3824, %3816, %3800
  call void @llvm.lifetime.end.p0(i64 136, ptr %646)
  %3820 = load i64, ptr %647, align 8, !range !14, !noundef !4
  %3821 = icmp eq i64 %3820, -9223372036854775806
  %3822 = select i1 %3821, i64 0, i64 1
  %3823 = trunc nuw i64 %3822 to i1
  br i1 %3823, label %3835, label %3838

3824:                                             ; preds = %3816
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E"(ptr noalias noundef align 8 dereferenceable(136) %646)
          to label %3819 unwind label %3830

3825:                                             ; preds = %4339, %4336, %3830, %3806
  %3826 = load i64, ptr %647, align 8, !range !14, !noundef !4
  %3827 = icmp eq i64 %3826, -9223372036854775806
  %3828 = select i1 %3827, i64 0, i64 1
  %3829 = icmp eq i64 %3828, 1
  br i1 %3829, label %4340, label %3844

3830:                                             ; preds = %3824
  %3831 = landingpad { ptr, i32 }
          cleanup
  %3832 = extractvalue { ptr, i32 } %3831, 0
  %3833 = extractvalue { ptr, i32 } %3831, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3832, ptr %13, align 8
  %3834 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3833, ptr %3834, align 8
  br label %3825

3835:                                             ; preds = %3819
  %3836 = load i8, ptr %172, align 1, !range !3, !noundef !4
  %3837 = trunc nuw i8 %3836 to i1
  br i1 %3837, label %3843, label %3838

3838:                                             ; preds = %3843, %3835, %3819
  call void @llvm.lifetime.end.p0(i64 48, ptr %647)
  %3839 = load i64, ptr %648, align 8, !range !14, !noundef !4
  %3840 = icmp eq i64 %3839, -9223372036854775806
  %3841 = select i1 %3840, i64 0, i64 1
  %3842 = trunc nuw i64 %3841 to i1
  br i1 %3842, label %3854, label %3857

3843:                                             ; preds = %3835
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E"(ptr noalias noundef align 8 dereferenceable(48) %647)
          to label %3838 unwind label %3849

3844:                                             ; preds = %4343, %4340, %3849, %3825
  %3845 = load i64, ptr %648, align 8, !range !14, !noundef !4
  %3846 = icmp eq i64 %3845, -9223372036854775806
  %3847 = select i1 %3846, i64 0, i64 1
  %3848 = icmp eq i64 %3847, 1
  br i1 %3848, label %4344, label %3863

3849:                                             ; preds = %3843
  %3850 = landingpad { ptr, i32 }
          cleanup
  %3851 = extractvalue { ptr, i32 } %3850, 0
  %3852 = extractvalue { ptr, i32 } %3850, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3851, ptr %13, align 8
  %3853 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3852, ptr %3853, align 8
  br label %3844

3854:                                             ; preds = %3838
  %3855 = load i8, ptr %171, align 1, !range !3, !noundef !4
  %3856 = trunc nuw i8 %3855 to i1
  br i1 %3856, label %3862, label %3857

3857:                                             ; preds = %3862, %3854, %3838
  call void @llvm.lifetime.end.p0(i64 80, ptr %648)
  %3858 = load i64, ptr %649, align 8, !range !14, !noundef !4
  %3859 = icmp eq i64 %3858, -9223372036854775806
  %3860 = select i1 %3859, i64 0, i64 1
  %3861 = trunc nuw i64 %3860 to i1
  br i1 %3861, label %3873, label %3876

3862:                                             ; preds = %3854
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE"(ptr noalias noundef align 8 dereferenceable(80) %648)
          to label %3857 unwind label %3868

3863:                                             ; preds = %4347, %4344, %3868, %3844
  %3864 = load i64, ptr %649, align 8, !range !14, !noundef !4
  %3865 = icmp eq i64 %3864, -9223372036854775806
  %3866 = select i1 %3865, i64 0, i64 1
  %3867 = icmp eq i64 %3866, 1
  br i1 %3867, label %4348, label %3882

3868:                                             ; preds = %3862
  %3869 = landingpad { ptr, i32 }
          cleanup
  %3870 = extractvalue { ptr, i32 } %3869, 0
  %3871 = extractvalue { ptr, i32 } %3869, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3870, ptr %13, align 8
  %3872 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3871, ptr %3872, align 8
  br label %3863

3873:                                             ; preds = %3857
  %3874 = load i8, ptr %170, align 1, !range !3, !noundef !4
  %3875 = trunc nuw i8 %3874 to i1
  br i1 %3875, label %3881, label %3876

3876:                                             ; preds = %3881, %3873, %3857
  call void @llvm.lifetime.end.p0(i64 64, ptr %649)
  %3877 = load i64, ptr %650, align 8, !range !14, !noundef !4
  %3878 = icmp eq i64 %3877, -9223372036854775806
  %3879 = select i1 %3878, i64 0, i64 1
  %3880 = trunc nuw i64 %3879 to i1
  br i1 %3880, label %3892, label %3895

3881:                                             ; preds = %3873
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E"(ptr noalias noundef align 8 dereferenceable(64) %649)
          to label %3876 unwind label %3887

3882:                                             ; preds = %4351, %4348, %3887, %3863
  %3883 = load i64, ptr %650, align 8, !range !14, !noundef !4
  %3884 = icmp eq i64 %3883, -9223372036854775806
  %3885 = select i1 %3884, i64 0, i64 1
  %3886 = icmp eq i64 %3885, 1
  br i1 %3886, label %4352, label %3901

3887:                                             ; preds = %3881
  %3888 = landingpad { ptr, i32 }
          cleanup
  %3889 = extractvalue { ptr, i32 } %3888, 0
  %3890 = extractvalue { ptr, i32 } %3888, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3889, ptr %13, align 8
  %3891 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3890, ptr %3891, align 8
  br label %3882

3892:                                             ; preds = %3876
  %3893 = load i8, ptr %169, align 1, !range !3, !noundef !4
  %3894 = trunc nuw i8 %3893 to i1
  br i1 %3894, label %3900, label %3895

3895:                                             ; preds = %3900, %3892, %3876
  call void @llvm.lifetime.end.p0(i64 48, ptr %650)
  %3896 = load i64, ptr %651, align 8, !range !9, !noundef !4
  %3897 = icmp eq i64 %3896, 3
  %3898 = select i1 %3897, i64 0, i64 1
  %3899 = trunc nuw i64 %3898 to i1
  br i1 %3899, label %3911, label %3914

3900:                                             ; preds = %3892
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE"(ptr noalias noundef align 8 dereferenceable(48) %650)
          to label %3895 unwind label %3906

3901:                                             ; preds = %4355, %4352, %3906, %3882
  %3902 = load i64, ptr %651, align 8, !range !9, !noundef !4
  %3903 = icmp eq i64 %3902, 3
  %3904 = select i1 %3903, i64 0, i64 1
  %3905 = icmp eq i64 %3904, 1
  br i1 %3905, label %4356, label %3920

3906:                                             ; preds = %3900
  %3907 = landingpad { ptr, i32 }
          cleanup
  %3908 = extractvalue { ptr, i32 } %3907, 0
  %3909 = extractvalue { ptr, i32 } %3907, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3908, ptr %13, align 8
  %3910 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3909, ptr %3910, align 8
  br label %3901

3911:                                             ; preds = %3895
  %3912 = load i8, ptr %168, align 1, !range !3, !noundef !4
  %3913 = trunc nuw i8 %3912 to i1
  br i1 %3913, label %3919, label %3914

3914:                                             ; preds = %3919, %3911, %3895
  call void @llvm.lifetime.end.p0(i64 64, ptr %651)
  %3915 = load i64, ptr %652, align 8, !range !14, !noundef !4
  %3916 = icmp eq i64 %3915, -9223372036854775806
  %3917 = select i1 %3916, i64 0, i64 1
  %3918 = trunc nuw i64 %3917 to i1
  br i1 %3918, label %3930, label %3933

3919:                                             ; preds = %3911
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E"(ptr noalias noundef align 8 dereferenceable(64) %651)
          to label %3914 unwind label %3925

3920:                                             ; preds = %4359, %4356, %3925, %3901
  %3921 = load i64, ptr %652, align 8, !range !14, !noundef !4
  %3922 = icmp eq i64 %3921, -9223372036854775806
  %3923 = select i1 %3922, i64 0, i64 1
  %3924 = icmp eq i64 %3923, 1
  br i1 %3924, label %4360, label %3939

3925:                                             ; preds = %3919
  %3926 = landingpad { ptr, i32 }
          cleanup
  %3927 = extractvalue { ptr, i32 } %3926, 0
  %3928 = extractvalue { ptr, i32 } %3926, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3927, ptr %13, align 8
  %3929 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3928, ptr %3929, align 8
  br label %3920

3930:                                             ; preds = %3914
  %3931 = load i8, ptr %167, align 1, !range !3, !noundef !4
  %3932 = trunc nuw i8 %3931 to i1
  br i1 %3932, label %3938, label %3933

3933:                                             ; preds = %3938, %3930, %3914
  call void @llvm.lifetime.end.p0(i64 104, ptr %652)
  %3934 = load i64, ptr %653, align 8, !range !14, !noundef !4
  %3935 = icmp eq i64 %3934, -9223372036854775806
  %3936 = select i1 %3935, i64 0, i64 1
  %3937 = trunc nuw i64 %3936 to i1
  br i1 %3937, label %3949, label %3952

3938:                                             ; preds = %3930
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE"(ptr noalias noundef align 8 dereferenceable(104) %652)
          to label %3933 unwind label %3944

3939:                                             ; preds = %4363, %4360, %3944, %3920
  %3940 = load i64, ptr %653, align 8, !range !14, !noundef !4
  %3941 = icmp eq i64 %3940, -9223372036854775806
  %3942 = select i1 %3941, i64 0, i64 1
  %3943 = icmp eq i64 %3942, 1
  br i1 %3943, label %4364, label %3958

3944:                                             ; preds = %3938
  %3945 = landingpad { ptr, i32 }
          cleanup
  %3946 = extractvalue { ptr, i32 } %3945, 0
  %3947 = extractvalue { ptr, i32 } %3945, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3946, ptr %13, align 8
  %3948 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3947, ptr %3948, align 8
  br label %3939

3949:                                             ; preds = %3933
  %3950 = load i8, ptr %166, align 1, !range !3, !noundef !4
  %3951 = trunc nuw i8 %3950 to i1
  br i1 %3951, label %3957, label %3952

3952:                                             ; preds = %3957, %3949, %3933
  call void @llvm.lifetime.end.p0(i64 24, ptr %653)
  %3953 = load i64, ptr %654, align 8, !range !14, !noundef !4
  %3954 = icmp eq i64 %3953, -9223372036854775806
  %3955 = select i1 %3954, i64 0, i64 1
  %3956 = trunc nuw i64 %3955 to i1
  br i1 %3956, label %3968, label %3971

3957:                                             ; preds = %3949
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E"(ptr noalias noundef align 8 dereferenceable(24) %653)
          to label %3952 unwind label %3963

3958:                                             ; preds = %4367, %4364, %3963, %3939
  %3959 = load i64, ptr %654, align 8, !range !14, !noundef !4
  %3960 = icmp eq i64 %3959, -9223372036854775806
  %3961 = select i1 %3960, i64 0, i64 1
  %3962 = icmp eq i64 %3961, 1
  br i1 %3962, label %4368, label %3977

3963:                                             ; preds = %3957
  %3964 = landingpad { ptr, i32 }
          cleanup
  %3965 = extractvalue { ptr, i32 } %3964, 0
  %3966 = extractvalue { ptr, i32 } %3964, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3965, ptr %13, align 8
  %3967 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3966, ptr %3967, align 8
  br label %3958

3968:                                             ; preds = %3952
  %3969 = load i8, ptr %165, align 1, !range !3, !noundef !4
  %3970 = trunc nuw i8 %3969 to i1
  br i1 %3970, label %3976, label %3971

3971:                                             ; preds = %3976, %3968, %3952
  call void @llvm.lifetime.end.p0(i64 24, ptr %654)
  %3972 = load i64, ptr %655, align 8, !range !14, !noundef !4
  %3973 = icmp eq i64 %3972, -9223372036854775806
  %3974 = select i1 %3973, i64 0, i64 1
  %3975 = trunc nuw i64 %3974 to i1
  br i1 %3975, label %3987, label %3990

3976:                                             ; preds = %3968
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE"(ptr noalias noundef align 8 dereferenceable(24) %654)
          to label %3971 unwind label %3982

3977:                                             ; preds = %4371, %4368, %3982, %3958
  %3978 = load i64, ptr %655, align 8, !range !14, !noundef !4
  %3979 = icmp eq i64 %3978, -9223372036854775806
  %3980 = select i1 %3979, i64 0, i64 1
  %3981 = icmp eq i64 %3980, 1
  br i1 %3981, label %4372, label %3996

3982:                                             ; preds = %3976
  %3983 = landingpad { ptr, i32 }
          cleanup
  %3984 = extractvalue { ptr, i32 } %3983, 0
  %3985 = extractvalue { ptr, i32 } %3983, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %3984, ptr %13, align 8
  %3986 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3985, ptr %3986, align 8
  br label %3977

3987:                                             ; preds = %3971
  %3988 = load i8, ptr %164, align 1, !range !3, !noundef !4
  %3989 = trunc nuw i8 %3988 to i1
  br i1 %3989, label %3995, label %3990

3990:                                             ; preds = %3995, %3987, %3971
  call void @llvm.lifetime.end.p0(i64 104, ptr %655)
  %3991 = load i64, ptr %656, align 8, !range !13, !noundef !4
  %3992 = icmp eq i64 %3991, -9223372036854775807
  %3993 = select i1 %3992, i64 0, i64 1
  %3994 = trunc nuw i64 %3993 to i1
  br i1 %3994, label %4006, label %4009

3995:                                             ; preds = %3987
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E"(ptr noalias noundef align 8 dereferenceable(104) %655)
          to label %3990 unwind label %4001

3996:                                             ; preds = %4375, %4372, %4001, %3977
  %3997 = load i64, ptr %656, align 8, !range !13, !noundef !4
  %3998 = icmp eq i64 %3997, -9223372036854775807
  %3999 = select i1 %3998, i64 0, i64 1
  %4000 = icmp eq i64 %3999, 1
  br i1 %4000, label %4376, label %4015

4001:                                             ; preds = %3995
  %4002 = landingpad { ptr, i32 }
          cleanup
  %4003 = extractvalue { ptr, i32 } %4002, 0
  %4004 = extractvalue { ptr, i32 } %4002, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %4003, ptr %13, align 8
  %4005 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %4004, ptr %4005, align 8
  br label %3996

4006:                                             ; preds = %3990
  %4007 = load i8, ptr %163, align 1, !range !3, !noundef !4
  %4008 = trunc nuw i8 %4007 to i1
  br i1 %4008, label %4014, label %4009

4009:                                             ; preds = %4014, %4006, %3990
  call void @llvm.lifetime.end.p0(i64 24, ptr %656)
  %4010 = load i64, ptr %657, align 8, !range !13, !noundef !4
  %4011 = icmp eq i64 %4010, -9223372036854775807
  %4012 = select i1 %4011, i64 0, i64 1
  %4013 = trunc nuw i64 %4012 to i1
  br i1 %4013, label %4025, label %4028

4014:                                             ; preds = %4006
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %656)
          to label %4009 unwind label %4020

4015:                                             ; preds = %4379, %4376, %4020, %3996
  %4016 = load i64, ptr %657, align 8, !range !13, !noundef !4
  %4017 = icmp eq i64 %4016, -9223372036854775807
  %4018 = select i1 %4017, i64 0, i64 1
  %4019 = icmp eq i64 %4018, 1
  br i1 %4019, label %4380, label %4034

4020:                                             ; preds = %4014
  %4021 = landingpad { ptr, i32 }
          cleanup
  %4022 = extractvalue { ptr, i32 } %4021, 0
  %4023 = extractvalue { ptr, i32 } %4021, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %4022, ptr %13, align 8
  %4024 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %4023, ptr %4024, align 8
  br label %4015

4025:                                             ; preds = %4009
  %4026 = load i8, ptr %162, align 1, !range !3, !noundef !4
  %4027 = trunc nuw i8 %4026 to i1
  br i1 %4027, label %4033, label %4028

4028:                                             ; preds = %4033, %4025, %4009
  call void @llvm.lifetime.end.p0(i64 24, ptr %657)
  %4029 = load i64, ptr %658, align 8, !range !13, !noundef !4
  %4030 = icmp eq i64 %4029, -9223372036854775807
  %4031 = select i1 %4030, i64 0, i64 1
  %4032 = trunc nuw i64 %4031 to i1
  br i1 %4032, label %4044, label %4047

4033:                                             ; preds = %4025
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %657)
          to label %4028 unwind label %4039

4034:                                             ; preds = %4383, %4380, %4039, %4015
  %4035 = load i64, ptr %658, align 8, !range !13, !noundef !4
  %4036 = icmp eq i64 %4035, -9223372036854775807
  %4037 = select i1 %4036, i64 0, i64 1
  %4038 = icmp eq i64 %4037, 1
  br i1 %4038, label %4384, label %4053

4039:                                             ; preds = %4033
  %4040 = landingpad { ptr, i32 }
          cleanup
  %4041 = extractvalue { ptr, i32 } %4040, 0
  %4042 = extractvalue { ptr, i32 } %4040, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %4041, ptr %13, align 8
  %4043 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %4042, ptr %4043, align 8
  br label %4034

4044:                                             ; preds = %4028
  %4045 = load i8, ptr %161, align 1, !range !3, !noundef !4
  %4046 = trunc nuw i8 %4045 to i1
  br i1 %4046, label %4052, label %4047

4047:                                             ; preds = %4052, %4044, %4028
  call void @llvm.lifetime.end.p0(i64 24, ptr %658)
  %4048 = load i64, ptr %659, align 8, !range !13, !noundef !4
  %4049 = icmp eq i64 %4048, -9223372036854775807
  %4050 = select i1 %4049, i64 0, i64 1
  %4051 = trunc nuw i64 %4050 to i1
  br i1 %4051, label %4063, label %4066

4052:                                             ; preds = %4044
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %658)
          to label %4047 unwind label %4058

4053:                                             ; preds = %4387, %4384, %4058, %4034
  %4054 = load i64, ptr %659, align 8, !range !13, !noundef !4
  %4055 = icmp eq i64 %4054, -9223372036854775807
  %4056 = select i1 %4055, i64 0, i64 1
  %4057 = icmp eq i64 %4056, 1
  br i1 %4057, label %4388, label %4072

4058:                                             ; preds = %4052
  %4059 = landingpad { ptr, i32 }
          cleanup
  %4060 = extractvalue { ptr, i32 } %4059, 0
  %4061 = extractvalue { ptr, i32 } %4059, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %4060, ptr %13, align 8
  %4062 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %4061, ptr %4062, align 8
  br label %4053

4063:                                             ; preds = %4047
  %4064 = load i8, ptr %160, align 1, !range !3, !noundef !4
  %4065 = trunc nuw i8 %4064 to i1
  br i1 %4065, label %4071, label %4066

4066:                                             ; preds = %4071, %4063, %4047
  call void @llvm.lifetime.end.p0(i64 24, ptr %659)
  %4067 = load i64, ptr %660, align 8, !range !13, !noundef !4
  %4068 = icmp eq i64 %4067, -9223372036854775807
  %4069 = select i1 %4068, i64 0, i64 1
  %4070 = trunc nuw i64 %4069 to i1
  br i1 %4070, label %4082, label %4085

4071:                                             ; preds = %4063
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %659)
          to label %4066 unwind label %4077

4072:                                             ; preds = %4391, %4388, %4077, %4053
  %4073 = load i64, ptr %660, align 8, !range !13, !noundef !4
  %4074 = icmp eq i64 %4073, -9223372036854775807
  %4075 = select i1 %4074, i64 0, i64 1
  %4076 = icmp eq i64 %4075, 1
  br i1 %4076, label %4392, label %4091

4077:                                             ; preds = %4071
  %4078 = landingpad { ptr, i32 }
          cleanup
  %4079 = extractvalue { ptr, i32 } %4078, 0
  %4080 = extractvalue { ptr, i32 } %4078, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %4079, ptr %13, align 8
  %4081 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %4080, ptr %4081, align 8
  br label %4072

4082:                                             ; preds = %4066
  %4083 = load i8, ptr %159, align 1, !range !3, !noundef !4
  %4084 = trunc nuw i8 %4083 to i1
  br i1 %4084, label %4090, label %4085

4085:                                             ; preds = %4090, %4082, %4066
  call void @llvm.lifetime.end.p0(i64 24, ptr %660)
  %4086 = load i64, ptr %661, align 8, !range !13, !noundef !4
  %4087 = icmp eq i64 %4086, -9223372036854775807
  %4088 = select i1 %4087, i64 0, i64 1
  %4089 = trunc nuw i64 %4088 to i1
  br i1 %4089, label %4101, label %4104

4090:                                             ; preds = %4082
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %660)
          to label %4085 unwind label %4096

4091:                                             ; preds = %4395, %4392, %4096, %4072
  %4092 = load i64, ptr %661, align 8, !range !13, !noundef !4
  %4093 = icmp eq i64 %4092, -9223372036854775807
  %4094 = select i1 %4093, i64 0, i64 1
  %4095 = icmp eq i64 %4094, 1
  br i1 %4095, label %4396, label %4110

4096:                                             ; preds = %4090
  %4097 = landingpad { ptr, i32 }
          cleanup
  %4098 = extractvalue { ptr, i32 } %4097, 0
  %4099 = extractvalue { ptr, i32 } %4097, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %4098, ptr %13, align 8
  %4100 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %4099, ptr %4100, align 8
  br label %4091

4101:                                             ; preds = %4085
  %4102 = load i8, ptr %158, align 1, !range !3, !noundef !4
  %4103 = trunc nuw i8 %4102 to i1
  br i1 %4103, label %4109, label %4104

4104:                                             ; preds = %4109, %4101, %4085
  call void @llvm.lifetime.end.p0(i64 24, ptr %661)
  %4105 = load i64, ptr %662, align 8, !range !13, !noundef !4
  %4106 = icmp eq i64 %4105, -9223372036854775807
  %4107 = select i1 %4106, i64 0, i64 1
  %4108 = trunc nuw i64 %4107 to i1
  br i1 %4108, label %4120, label %4123

4109:                                             ; preds = %4101
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %661)
          to label %4104 unwind label %4115

4110:                                             ; preds = %4399, %4396, %4115, %4091
  %4111 = load i64, ptr %662, align 8, !range !13, !noundef !4
  %4112 = icmp eq i64 %4111, -9223372036854775807
  %4113 = select i1 %4112, i64 0, i64 1
  %4114 = icmp eq i64 %4113, 1
  br i1 %4114, label %4400, label %4129

4115:                                             ; preds = %4109
  %4116 = landingpad { ptr, i32 }
          cleanup
  %4117 = extractvalue { ptr, i32 } %4116, 0
  %4118 = extractvalue { ptr, i32 } %4116, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %4117, ptr %13, align 8
  %4119 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %4118, ptr %4119, align 8
  br label %4110

4120:                                             ; preds = %4104
  %4121 = load i8, ptr %157, align 1, !range !3, !noundef !4
  %4122 = trunc nuw i8 %4121 to i1
  br i1 %4122, label %4128, label %4123

4123:                                             ; preds = %4128, %4120, %4104
  call void @llvm.lifetime.end.p0(i64 24, ptr %662)
  %4124 = load i64, ptr %663, align 8, !range !13, !noundef !4
  %4125 = icmp eq i64 %4124, -9223372036854775807
  %4126 = select i1 %4125, i64 0, i64 1
  %4127 = trunc nuw i64 %4126 to i1
  br i1 %4127, label %4139, label %4142

4128:                                             ; preds = %4120
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %662)
          to label %4123 unwind label %4134

4129:                                             ; preds = %4403, %4400, %4134, %4110
  %4130 = load i64, ptr %663, align 8, !range !13, !noundef !4
  %4131 = icmp eq i64 %4130, -9223372036854775807
  %4132 = select i1 %4131, i64 0, i64 1
  %4133 = icmp eq i64 %4132, 1
  br i1 %4133, label %4404, label %4148

4134:                                             ; preds = %4128
  %4135 = landingpad { ptr, i32 }
          cleanup
  %4136 = extractvalue { ptr, i32 } %4135, 0
  %4137 = extractvalue { ptr, i32 } %4135, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %4136, ptr %13, align 8
  %4138 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %4137, ptr %4138, align 8
  br label %4129

4139:                                             ; preds = %4123
  %4140 = load i8, ptr %156, align 1, !range !3, !noundef !4
  %4141 = trunc nuw i8 %4140 to i1
  br i1 %4141, label %4147, label %4142

4142:                                             ; preds = %4147, %4139, %4123
  call void @llvm.lifetime.end.p0(i64 24, ptr %663)
  %4143 = load i64, ptr %664, align 8, !range !13, !noundef !4
  %4144 = icmp eq i64 %4143, -9223372036854775807
  %4145 = select i1 %4144, i64 0, i64 1
  %4146 = trunc nuw i64 %4145 to i1
  br i1 %4146, label %4158, label %4161

4147:                                             ; preds = %4139
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %663)
          to label %4142 unwind label %4153

4148:                                             ; preds = %4407, %4404, %4153, %4129
  %4149 = load i64, ptr %664, align 8, !range !13, !noundef !4
  %4150 = icmp eq i64 %4149, -9223372036854775807
  %4151 = select i1 %4150, i64 0, i64 1
  %4152 = icmp eq i64 %4151, 1
  br i1 %4152, label %4408, label %4167

4153:                                             ; preds = %4147
  %4154 = landingpad { ptr, i32 }
          cleanup
  %4155 = extractvalue { ptr, i32 } %4154, 0
  %4156 = extractvalue { ptr, i32 } %4154, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %4155, ptr %13, align 8
  %4157 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %4156, ptr %4157, align 8
  br label %4148

4158:                                             ; preds = %4142
  %4159 = load i8, ptr %155, align 1, !range !3, !noundef !4
  %4160 = trunc nuw i8 %4159 to i1
  br i1 %4160, label %4166, label %4161

4161:                                             ; preds = %4166, %4158, %4142
  call void @llvm.lifetime.end.p0(i64 24, ptr %664)
  %4162 = load i64, ptr %665, align 8, !range !13, !noundef !4
  %4163 = icmp eq i64 %4162, -9223372036854775807
  %4164 = select i1 %4163, i64 0, i64 1
  %4165 = trunc nuw i64 %4164 to i1
  br i1 %4165, label %4177, label %4180

4166:                                             ; preds = %4158
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %664)
          to label %4161 unwind label %4172

4167:                                             ; preds = %4411, %4408, %4172, %4148
  %4168 = load i64, ptr %665, align 8, !range !13, !noundef !4
  %4169 = icmp eq i64 %4168, -9223372036854775807
  %4170 = select i1 %4169, i64 0, i64 1
  %4171 = icmp eq i64 %4170, 1
  br i1 %4171, label %4412, label %4186

4172:                                             ; preds = %4166
  %4173 = landingpad { ptr, i32 }
          cleanup
  %4174 = extractvalue { ptr, i32 } %4173, 0
  %4175 = extractvalue { ptr, i32 } %4173, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %4174, ptr %13, align 8
  %4176 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %4175, ptr %4176, align 8
  br label %4167

4177:                                             ; preds = %4161
  %4178 = load i8, ptr %154, align 1, !range !3, !noundef !4
  %4179 = trunc nuw i8 %4178 to i1
  br i1 %4179, label %4185, label %4180

4180:                                             ; preds = %4185, %4177, %4161
  call void @llvm.lifetime.end.p0(i64 24, ptr %665)
  %4181 = load i64, ptr %666, align 8, !range !13, !noundef !4
  %4182 = icmp eq i64 %4181, -9223372036854775807
  %4183 = select i1 %4182, i64 0, i64 1
  %4184 = trunc nuw i64 %4183 to i1
  br i1 %4184, label %4196, label %4199

4185:                                             ; preds = %4177
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %665)
          to label %4180 unwind label %4191

4186:                                             ; preds = %4415, %4412, %4191, %4167
  %4187 = load i64, ptr %666, align 8, !range !13, !noundef !4
  %4188 = icmp eq i64 %4187, -9223372036854775807
  %4189 = select i1 %4188, i64 0, i64 1
  %4190 = icmp eq i64 %4189, 1
  br i1 %4190, label %4416, label %4205

4191:                                             ; preds = %4185
  %4192 = landingpad { ptr, i32 }
          cleanup
  %4193 = extractvalue { ptr, i32 } %4192, 0
  %4194 = extractvalue { ptr, i32 } %4192, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %4193, ptr %13, align 8
  %4195 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %4194, ptr %4195, align 8
  br label %4186

4196:                                             ; preds = %4180
  %4197 = load i8, ptr %153, align 1, !range !3, !noundef !4
  %4198 = trunc nuw i8 %4197 to i1
  br i1 %4198, label %4204, label %4199

4199:                                             ; preds = %4204, %4196, %4180
  call void @llvm.lifetime.end.p0(i64 24, ptr %666)
  %4200 = load i64, ptr %667, align 8, !range !13, !noundef !4
  %4201 = icmp eq i64 %4200, -9223372036854775807
  %4202 = select i1 %4201, i64 0, i64 1
  %4203 = trunc nuw i64 %4202 to i1
  br i1 %4203, label %4215, label %4218

4204:                                             ; preds = %4196
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %666)
          to label %4199 unwind label %4210

4205:                                             ; preds = %4419, %4416, %4210, %4186
  %4206 = load i64, ptr %667, align 8, !range !13, !noundef !4
  %4207 = icmp eq i64 %4206, -9223372036854775807
  %4208 = select i1 %4207, i64 0, i64 1
  %4209 = icmp eq i64 %4208, 1
  br i1 %4209, label %4420, label %4224

4210:                                             ; preds = %4204
  %4211 = landingpad { ptr, i32 }
          cleanup
  %4212 = extractvalue { ptr, i32 } %4211, 0
  %4213 = extractvalue { ptr, i32 } %4211, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %4212, ptr %13, align 8
  %4214 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %4213, ptr %4214, align 8
  br label %4205

4215:                                             ; preds = %4199
  %4216 = load i8, ptr %152, align 1, !range !3, !noundef !4
  %4217 = trunc nuw i8 %4216 to i1
  br i1 %4217, label %4223, label %4218

4218:                                             ; preds = %4223, %4215, %4199
  call void @llvm.lifetime.end.p0(i64 24, ptr %667)
  %4219 = load i64, ptr %668, align 8, !range !13, !noundef !4
  %4220 = icmp eq i64 %4219, -9223372036854775807
  %4221 = select i1 %4220, i64 0, i64 1
  %4222 = trunc nuw i64 %4221 to i1
  br i1 %4222, label %4234, label %4237

4223:                                             ; preds = %4215
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %667)
          to label %4218 unwind label %4229

4224:                                             ; preds = %4423, %4420, %4229, %4205
  %4225 = load i64, ptr %668, align 8, !range !13, !noundef !4
  %4226 = icmp eq i64 %4225, -9223372036854775807
  %4227 = select i1 %4226, i64 0, i64 1
  %4228 = icmp eq i64 %4227, 1
  br i1 %4228, label %4424, label %4243

4229:                                             ; preds = %4223
  %4230 = landingpad { ptr, i32 }
          cleanup
  %4231 = extractvalue { ptr, i32 } %4230, 0
  %4232 = extractvalue { ptr, i32 } %4230, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %4231, ptr %13, align 8
  %4233 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %4232, ptr %4233, align 8
  br label %4224

4234:                                             ; preds = %4218
  %4235 = load i8, ptr %151, align 1, !range !3, !noundef !4
  %4236 = trunc nuw i8 %4235 to i1
  br i1 %4236, label %4242, label %4237

4237:                                             ; preds = %4242, %4234, %4218
  call void @llvm.lifetime.end.p0(i64 24, ptr %668)
  %4238 = load i64, ptr %669, align 8, !range !13, !noundef !4
  %4239 = icmp eq i64 %4238, -9223372036854775807
  %4240 = select i1 %4239, i64 0, i64 1
  %4241 = trunc nuw i64 %4240 to i1
  br i1 %4241, label %4253, label %4256

4242:                                             ; preds = %4234
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %668)
          to label %4237 unwind label %4248

4243:                                             ; preds = %4427, %4424, %4248, %4224
  %4244 = load i64, ptr %669, align 8, !range !13, !noundef !4
  %4245 = icmp eq i64 %4244, -9223372036854775807
  %4246 = select i1 %4245, i64 0, i64 1
  %4247 = icmp eq i64 %4246, 1
  br i1 %4247, label %4428, label %4262

4248:                                             ; preds = %4242
  %4249 = landingpad { ptr, i32 }
          cleanup
  %4250 = extractvalue { ptr, i32 } %4249, 0
  %4251 = extractvalue { ptr, i32 } %4249, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %4250, ptr %13, align 8
  %4252 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %4251, ptr %4252, align 8
  br label %4243

4253:                                             ; preds = %4237
  %4254 = load i8, ptr %150, align 1, !range !3, !noundef !4
  %4255 = trunc nuw i8 %4254 to i1
  br i1 %4255, label %4261, label %4256

4256:                                             ; preds = %4261, %4253, %4237
  call void @llvm.lifetime.end.p0(i64 24, ptr %669)
  %4257 = load i64, ptr %670, align 8, !range !13, !noundef !4
  %4258 = icmp eq i64 %4257, -9223372036854775807
  %4259 = select i1 %4258, i64 0, i64 1
  %4260 = trunc nuw i64 %4259 to i1
  br i1 %4260, label %4272, label %4275

4261:                                             ; preds = %4253
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %669)
          to label %4256 unwind label %4267

4262:                                             ; preds = %4431, %4428, %4267, %4243
  %4263 = load i64, ptr %670, align 8, !range !13, !noundef !4
  %4264 = icmp eq i64 %4263, -9223372036854775807
  %4265 = select i1 %4264, i64 0, i64 1
  %4266 = icmp eq i64 %4265, 1
  br i1 %4266, label %4432, label %4281

4267:                                             ; preds = %4261
  %4268 = landingpad { ptr, i32 }
          cleanup
  %4269 = extractvalue { ptr, i32 } %4268, 0
  %4270 = extractvalue { ptr, i32 } %4268, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %4269, ptr %13, align 8
  %4271 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %4270, ptr %4271, align 8
  br label %4262

4272:                                             ; preds = %4256
  %4273 = load i8, ptr %149, align 1, !range !3, !noundef !4
  %4274 = trunc nuw i8 %4273 to i1
  br i1 %4274, label %4280, label %4275

4275:                                             ; preds = %4280, %4272, %4256
  call void @llvm.lifetime.end.p0(i64 24, ptr %670)
  %4276 = load i64, ptr %671, align 8, !range !13, !noundef !4
  %4277 = icmp eq i64 %4276, -9223372036854775807
  %4278 = select i1 %4277, i64 0, i64 1
  %4279 = trunc nuw i64 %4278 to i1
  br i1 %4279, label %4291, label %4294

4280:                                             ; preds = %4272
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E"(ptr noalias noundef align 8 dereferenceable(24) %670)
          to label %4275 unwind label %4286

4281:                                             ; preds = %4435, %4432, %4286, %4262
  %4282 = load i64, ptr %671, align 8, !range !13, !noundef !4
  %4283 = icmp eq i64 %4282, -9223372036854775807
  %4284 = select i1 %4283, i64 0, i64 1
  %4285 = icmp eq i64 %4284, 1
  br i1 %4285, label %4436, label %4296

4286:                                             ; preds = %4280
  %4287 = landingpad { ptr, i32 }
          cleanup
  %4288 = extractvalue { ptr, i32 } %4287, 0
  %4289 = extractvalue { ptr, i32 } %4287, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %4288, ptr %13, align 8
  %4290 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %4289, ptr %4290, align 8
  br label %4281

4291:                                             ; preds = %4275
  %4292 = load i8, ptr %148, align 1, !range !3, !noundef !4
  %4293 = trunc nuw i8 %4292 to i1
  br i1 %4293, label %4295, label %4294

4294:                                             ; preds = %4295, %4291, %4275
  call void @llvm.lifetime.end.p0(i64 24, ptr %671)
  call void @"_ZN4core3ptr99drop_in_place$LT$serde..__private..de..FlatStructAccess$LT$serde_wasm_bindgen..error..Error$GT$$GT$17habf419206fa73254E"(ptr noalias noundef align 8 dereferenceable(64) %1)
  br label %3665

4295:                                             ; preds = %4291
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E"(ptr noalias noundef align 8 dereferenceable(24) %671)
          to label %4294 unwind label %4297

4296:                                             ; preds = %4439, %4436, %4297, %4281
  invoke void @"_ZN4core3ptr99drop_in_place$LT$serde..__private..de..FlatStructAccess$LT$serde_wasm_bindgen..error..Error$GT$$GT$17habf419206fa73254E"(ptr noalias noundef align 8 dereferenceable(64) %1) #12
          to label %4440 unwind label %3663

4297:                                             ; preds = %4295
  %4298 = landingpad { ptr, i32 }
          cleanup
  %4299 = extractvalue { ptr, i32 } %4298, 0
  %4300 = extractvalue { ptr, i32 } %4298, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %4299, ptr %13, align 8
  %4301 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %4300, ptr %4301, align 8
  br label %4296

4302:                                             ; preds = %681
  %4303 = load i8, ptr %181, align 1, !range !3, !noundef !4
  %4304 = trunc nuw i8 %4303 to i1
  br i1 %4304, label %4305, label %3674

4305:                                             ; preds = %4302
  %4306 = getelementptr inbounds i8, ptr %638, i64 8
  invoke void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E"(ptr noalias noundef align 8 dereferenceable(32) %4306) #12
          to label %3674 unwind label %3663

4307:                                             ; preds = %3674
  %4308 = load i8, ptr %180, align 1, !range !3, !noundef !4
  %4309 = trunc nuw i8 %4308 to i1
  br i1 %4309, label %4310, label %3692

4310:                                             ; preds = %4307
  %4311 = getelementptr inbounds i8, ptr %639, i64 8
  invoke void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E"(ptr noalias noundef align 8 dereferenceable(32) %4311) #12
          to label %3692 unwind label %3663

4312:                                             ; preds = %3692
  %4313 = load i8, ptr %179, align 1, !range !3, !noundef !4
  %4314 = trunc nuw i8 %4313 to i1
  br i1 %4314, label %4315, label %3711

4315:                                             ; preds = %4312
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E"(ptr noalias noundef align 8 dereferenceable(200) %640) #12
          to label %3711 unwind label %3663

4316:                                             ; preds = %3711
  %4317 = load i8, ptr %178, align 1, !range !3, !noundef !4
  %4318 = trunc nuw i8 %4317 to i1
  br i1 %4318, label %4319, label %3730

4319:                                             ; preds = %4316
  invoke void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E"(ptr noalias noundef align 8 dereferenceable(48) %641) #12
          to label %3730 unwind label %3663

4320:                                             ; preds = %3730
  %4321 = load i8, ptr %177, align 1, !range !3, !noundef !4
  %4322 = trunc nuw i8 %4321 to i1
  br i1 %4322, label %4323, label %3749

4323:                                             ; preds = %4320
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE"(ptr noalias noundef align 8 dereferenceable(56) %642) #12
          to label %3749 unwind label %3663

4324:                                             ; preds = %3749
  %4325 = load i8, ptr %176, align 1, !range !3, !noundef !4
  %4326 = trunc nuw i8 %4325 to i1
  br i1 %4326, label %4327, label %3768

4327:                                             ; preds = %4324
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E"(ptr noalias noundef align 8 dereferenceable(96) %643) #12
          to label %3768 unwind label %3663

4328:                                             ; preds = %3768
  %4329 = load i8, ptr %175, align 1, !range !3, !noundef !4
  %4330 = trunc nuw i8 %4329 to i1
  br i1 %4330, label %4331, label %3787

4331:                                             ; preds = %4328
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE"(ptr noalias noundef align 8 dereferenceable(416) %644) #12
          to label %3787 unwind label %3663

4332:                                             ; preds = %3787
  %4333 = load i8, ptr %174, align 1, !range !3, !noundef !4
  %4334 = trunc nuw i8 %4333 to i1
  br i1 %4334, label %4335, label %3806

4335:                                             ; preds = %4332
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE"(ptr noalias noundef align 8 dereferenceable(104) %645) #12
          to label %3806 unwind label %3663

4336:                                             ; preds = %3806
  %4337 = load i8, ptr %173, align 1, !range !3, !noundef !4
  %4338 = trunc nuw i8 %4337 to i1
  br i1 %4338, label %4339, label %3825

4339:                                             ; preds = %4336
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E"(ptr noalias noundef align 8 dereferenceable(136) %646) #12
          to label %3825 unwind label %3663

4340:                                             ; preds = %3825
  %4341 = load i8, ptr %172, align 1, !range !3, !noundef !4
  %4342 = trunc nuw i8 %4341 to i1
  br i1 %4342, label %4343, label %3844

4343:                                             ; preds = %4340
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E"(ptr noalias noundef align 8 dereferenceable(48) %647) #12
          to label %3844 unwind label %3663

4344:                                             ; preds = %3844
  %4345 = load i8, ptr %171, align 1, !range !3, !noundef !4
  %4346 = trunc nuw i8 %4345 to i1
  br i1 %4346, label %4347, label %3863

4347:                                             ; preds = %4344
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE"(ptr noalias noundef align 8 dereferenceable(80) %648) #12
          to label %3863 unwind label %3663

4348:                                             ; preds = %3863
  %4349 = load i8, ptr %170, align 1, !range !3, !noundef !4
  %4350 = trunc nuw i8 %4349 to i1
  br i1 %4350, label %4351, label %3882

4351:                                             ; preds = %4348
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E"(ptr noalias noundef align 8 dereferenceable(64) %649) #12
          to label %3882 unwind label %3663

4352:                                             ; preds = %3882
  %4353 = load i8, ptr %169, align 1, !range !3, !noundef !4
  %4354 = trunc nuw i8 %4353 to i1
  br i1 %4354, label %4355, label %3901

4355:                                             ; preds = %4352
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE"(ptr noalias noundef align 8 dereferenceable(48) %650) #12
          to label %3901 unwind label %3663

4356:                                             ; preds = %3901
  %4357 = load i8, ptr %168, align 1, !range !3, !noundef !4
  %4358 = trunc nuw i8 %4357 to i1
  br i1 %4358, label %4359, label %3920

4359:                                             ; preds = %4356
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E"(ptr noalias noundef align 8 dereferenceable(64) %651) #12
          to label %3920 unwind label %3663

4360:                                             ; preds = %3920
  %4361 = load i8, ptr %167, align 1, !range !3, !noundef !4
  %4362 = trunc nuw i8 %4361 to i1
  br i1 %4362, label %4363, label %3939

4363:                                             ; preds = %4360
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE"(ptr noalias noundef align 8 dereferenceable(104) %652) #12
          to label %3939 unwind label %3663

4364:                                             ; preds = %3939
  %4365 = load i8, ptr %166, align 1, !range !3, !noundef !4
  %4366 = trunc nuw i8 %4365 to i1
  br i1 %4366, label %4367, label %3958

4367:                                             ; preds = %4364
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E"(ptr noalias noundef align 8 dereferenceable(24) %653) #12
          to label %3958 unwind label %3663

4368:                                             ; preds = %3958
  %4369 = load i8, ptr %165, align 1, !range !3, !noundef !4
  %4370 = trunc nuw i8 %4369 to i1
  br i1 %4370, label %4371, label %3977

4371:                                             ; preds = %4368
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE"(ptr noalias noundef align 8 dereferenceable(24) %654) #12
          to label %3977 unwind label %3663

4372:                                             ; preds = %3977
  %4373 = load i8, ptr %164, align 1, !range !3, !noundef !4
  %4374 = trunc nuw i8 %4373 to i1
  br i1 %4374, label %4375, label %3996

4375:                                             ; preds = %4372
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E"(ptr noalias noundef align 8 dereferenceable(104) %655) #12
          to label %3996 unwind label %3663

4376:                                             ; preds = %3996
  %4377 = load i8, ptr %163, align 1, !range !3, !noundef !4
  %4378 = trunc nuw i8 %4377 to i1
  br i1 %4378, label %4379, label %4015

4379:                                             ; preds = %4376
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %656) #12
          to label %4015 unwind label %3663

4380:                                             ; preds = %4015
  %4381 = load i8, ptr %162, align 1, !range !3, !noundef !4
  %4382 = trunc nuw i8 %4381 to i1
  br i1 %4382, label %4383, label %4034

4383:                                             ; preds = %4380
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %657) #12
          to label %4034 unwind label %3663

4384:                                             ; preds = %4034
  %4385 = load i8, ptr %161, align 1, !range !3, !noundef !4
  %4386 = trunc nuw i8 %4385 to i1
  br i1 %4386, label %4387, label %4053

4387:                                             ; preds = %4384
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %658) #12
          to label %4053 unwind label %3663

4388:                                             ; preds = %4053
  %4389 = load i8, ptr %160, align 1, !range !3, !noundef !4
  %4390 = trunc nuw i8 %4389 to i1
  br i1 %4390, label %4391, label %4072

4391:                                             ; preds = %4388
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %659) #12
          to label %4072 unwind label %3663

4392:                                             ; preds = %4072
  %4393 = load i8, ptr %159, align 1, !range !3, !noundef !4
  %4394 = trunc nuw i8 %4393 to i1
  br i1 %4394, label %4395, label %4091

4395:                                             ; preds = %4392
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %660) #12
          to label %4091 unwind label %3663

4396:                                             ; preds = %4091
  %4397 = load i8, ptr %158, align 1, !range !3, !noundef !4
  %4398 = trunc nuw i8 %4397 to i1
  br i1 %4398, label %4399, label %4110

4399:                                             ; preds = %4396
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %661) #12
          to label %4110 unwind label %3663

4400:                                             ; preds = %4110
  %4401 = load i8, ptr %157, align 1, !range !3, !noundef !4
  %4402 = trunc nuw i8 %4401 to i1
  br i1 %4402, label %4403, label %4129

4403:                                             ; preds = %4400
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %662) #12
          to label %4129 unwind label %3663

4404:                                             ; preds = %4129
  %4405 = load i8, ptr %156, align 1, !range !3, !noundef !4
  %4406 = trunc nuw i8 %4405 to i1
  br i1 %4406, label %4407, label %4148

4407:                                             ; preds = %4404
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %663) #12
          to label %4148 unwind label %3663

4408:                                             ; preds = %4148
  %4409 = load i8, ptr %155, align 1, !range !3, !noundef !4
  %4410 = trunc nuw i8 %4409 to i1
  br i1 %4410, label %4411, label %4167

4411:                                             ; preds = %4408
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %664) #12
          to label %4167 unwind label %3663

4412:                                             ; preds = %4167
  %4413 = load i8, ptr %154, align 1, !range !3, !noundef !4
  %4414 = trunc nuw i8 %4413 to i1
  br i1 %4414, label %4415, label %4186

4415:                                             ; preds = %4412
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %665) #12
          to label %4186 unwind label %3663

4416:                                             ; preds = %4186
  %4417 = load i8, ptr %153, align 1, !range !3, !noundef !4
  %4418 = trunc nuw i8 %4417 to i1
  br i1 %4418, label %4419, label %4205

4419:                                             ; preds = %4416
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %666) #12
          to label %4205 unwind label %3663

4420:                                             ; preds = %4205
  %4421 = load i8, ptr %152, align 1, !range !3, !noundef !4
  %4422 = trunc nuw i8 %4421 to i1
  br i1 %4422, label %4423, label %4224

4423:                                             ; preds = %4420
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %667) #12
          to label %4224 unwind label %3663

4424:                                             ; preds = %4224
  %4425 = load i8, ptr %151, align 1, !range !3, !noundef !4
  %4426 = trunc nuw i8 %4425 to i1
  br i1 %4426, label %4427, label %4243

4427:                                             ; preds = %4424
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %668) #12
          to label %4243 unwind label %3663

4428:                                             ; preds = %4243
  %4429 = load i8, ptr %150, align 1, !range !3, !noundef !4
  %4430 = trunc nuw i8 %4429 to i1
  br i1 %4430, label %4431, label %4262

4431:                                             ; preds = %4428
  invoke void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %669) #12
          to label %4262 unwind label %3663

4432:                                             ; preds = %4262
  %4433 = load i8, ptr %149, align 1, !range !3, !noundef !4
  %4434 = trunc nuw i8 %4433 to i1
  br i1 %4434, label %4435, label %4281

4435:                                             ; preds = %4432
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E"(ptr noalias noundef align 8 dereferenceable(24) %670) #12
          to label %4281 unwind label %3663

4436:                                             ; preds = %4281
  %4437 = load i8, ptr %148, align 1, !range !3, !noundef !4
  %4438 = trunc nuw i8 %4437 to i1
  br i1 %4438, label %4439, label %4296

4439:                                             ; preds = %4436
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E"(ptr noalias noundef align 8 dereferenceable(24) %671) #12
          to label %4296 unwind label %3663

4440:                                             ; preds = %4296
  %4441 = load ptr, ptr %13, align 8, !noundef !4
  %4442 = getelementptr inbounds i8, ptr %13, i64 8
  %4443 = load i32, ptr %4442, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %4444 = insertvalue { ptr, i32 } poison, ptr %4441, 0
  %4445 = insertvalue { ptr, i32 } %4444, i32 %4443, 1
  resume { ptr, i32 } %4445
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN185_$LT$ruff_workspace..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_workspace..settings..LineEnding$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17he8b0a34631312b84E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  %4 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.7, i64 noundef 4)
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.8, i64 noundef 2)
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %3, align 4
  br label %23

9:                                                ; preds = %5
  %10 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.9, i64 noundef 5)
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 1, ptr %12, align 1
  store i8 0, ptr %3, align 4
  br label %23

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.10, i64 noundef 6)
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %21, label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 2, ptr %17, align 1
  store i8 0, ptr %3, align 4
  br label %23

18:                                               ; preds = %13
  %19 = call noundef i32 @_ZN5serde2de5Error15unknown_variant17hcb023826aea2568eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.11, i64 noundef 4)
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %19, ptr %20, align 4
  store i8 1, ptr %3, align 4
  br label %23

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 3, ptr %22, align 1
  store i8 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %18, %16, %11, %7
  %24 = load i64, ptr %3, align 4
  ret i64 %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN187_$LT$ruff_workspace..options.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_workspace..options..LintCommonOptions$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hc48cf1df740d8e99E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hde5a15272893175bE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h5e1aa9564a4adf62E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN176_$LT$ruff_graph..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_graph..settings..Direction$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h958f5e5db19882dbE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h788d0109eceeb8f8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN171_$LT$ruff_graph..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_graph..settings..Direction$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h34363bd45e6e31d1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hdcd16fbf9d2d90e2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN180_$LT$ruff_workspace..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_workspace..settings..LineEnding$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h08deaaedef98daa5E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hf72b954b4372bc6aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @"_ZN185_$LT$ruff_workspace..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_workspace..settings..LineEnding$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3b9fecf040ed2e10E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27e5a06184466f69E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN62_$LT$ruff_python_ast..int..Int$u20$as$u20$core..fmt..Debug$GT$3fmt17ha20679a532ddc547E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d35602d3bd22e22E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !18, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN69_$LT$ruff_python_parser..token..Token$u20$as$u20$core..fmt..Debug$GT$3fmt17h4889bb9b59ec55e7E"(ptr noalias noundef readonly align 4 dereferenceable(12) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha93bcbc049b8ba5cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !18, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h90ce5e0231d25c7dE"(ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h061b9024467fe570E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !19, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !17, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hdd35ccb49a86469bE"(ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h90ce5e0231d25c7dE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { { i32, i32 }, i8, i8, [2 x i8] }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h560991970f7feee4E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr76drop_in_place$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$17h244a3d737c6122dfE"(ptr noalias noundef align 8 dereferenceable(128) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h30134a218707e833E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %4) #12
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE"(ptr noalias noundef align 8 dereferenceable(416) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE"(ptr noalias noundef align 8 dereferenceable(416) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E"(ptr noalias noundef align 8 dereferenceable(200) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E"(ptr noalias noundef align 8 dereferenceable(96) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E"(ptr noalias noundef align 8 dereferenceable(104) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE"(ptr noalias noundef align 8 dereferenceable(104) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE"(ptr noalias noundef align 8 dereferenceable(104) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775806
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE"(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E"(ptr noalias noundef align 8 dereferenceable(136) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E"(ptr noalias noundef align 8 dereferenceable(136) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !21, !noundef !4
  %3 = icmp eq i8 %2, 22
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h30134a218707e833E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr180drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hecc4342b664ed90cE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E"(ptr noalias noundef align 8 dereferenceable(32) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !22, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %6
    i64 4, label %6
    i64 5, label %6
    i64 6, label %6
    i64 7, label %6
    i64 8, label %6
    i64 9, label %6
    i64 10, label %6
    i64 11, label %6
    i64 12, label %7
    i64 13, label %6
    i64 14, label %9
    i64 15, label %6
    i64 16, label %6
    i64 17, label %11
    i64 18, label %6
    i64 19, label %13
    i64 20, label %15
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hea5e908efe41a02bE"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %6

6:                                                ; preds = %15, %13, %11, %9, %7, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haddfca1f4c251f3aE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %6

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E"(ptr noalias noundef align 8 dereferenceable(8) %12)
  br label %6

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E"(ptr noalias noundef align 8 dereferenceable(8) %14)
  br label %6

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hb6224903e7cfcf4dE"(ptr noalias noundef align 8 dereferenceable(24) %16)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h266fe7be6ebf0ebfE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d9c336c3bc0b1a9E"(ptr noalias noundef align 8 dereferenceable(8) %0) #12
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d9c336c3bc0b1a9E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE"(ptr noalias noundef align 8 dereferenceable(416) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr58drop_in_place$LT$ruff_workspace..options..IsortOptions$GT$17hfccfd54add85bc27E"(ptr noalias noundef align 8 dereferenceable(416) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr59drop_in_place$LT$ruff_workspace..options..PylintOptions$GT$17h6182c64d33f6782cE"(ptr noalias noundef align 8 dereferenceable(200) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !21, !noundef !4
  %3 = icmp eq i8 %2, 22
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr61drop_in_place$LT$ruff_workspace..options..PyflakesOptions$GT$17hb169d1ef0b49958aE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..Flake8SelfOptions$GT$17h9f70038d914800daE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..Pep8NamingOptions$GT$17h857b27ec001e8ee2E"(ptr noalias noundef align 8 dereferenceable(96) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..PydocstyleOptions$GT$17h27259116a9702221E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$ruff_workspace..options..Flake8BanditOptions$GT$17h64cbf71c233d94abE"(ptr noalias noundef align 8 dereferenceable(104) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$ruff_workspace..options..Flake8BugbearOptions$GT$17h4503c2f92d3a1759E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$ruff_workspace..options..Flake8GetTextOptions$GT$17hd3e3711863951f15E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr67drop_in_place$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$17he0b38220fd1fa36fE"(ptr noalias noundef align 8 dereferenceable(104) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$17ha9233254adb9b956E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$17h949badeca03d2935E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$17h7d739ae6f028aca2E"(ptr noalias noundef align 8 dereferenceable(104) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$17h9a4b69b1ff98c25bE"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr71drop_in_place$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$17h62a3bb39b1a219d2E"(ptr noalias noundef align 8 dereferenceable(80) %0)
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() unnamed_addr #2 {
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.60, i64 noundef 199) #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha047f93eb3e5e86dE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h51f43654eee1ce93E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  store i8 0, ptr %7, align 1
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i8 0, ptr %8, align 1
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha047f93eb3e5e86dE"(ptr noalias noundef nonnull readonly align 1 %27)
          to label %92 unwind label %87

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds i8, ptr %1, i64 56
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17ha047f93eb3e5e86dE"(ptr noalias noundef nonnull readonly align 1 %32)
          to label %41 unwind label %36

33:                                               ; preds = %102, %96, %36
  %34 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %106, label %103

36:                                               ; preds = %57, %41, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %33

41:                                               ; preds = %28
  %42 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h8e76a438ebf0637eE"()
          to label %43 unwind label %36

43:                                               ; preds = %41
  %44 = extractvalue { ptr, i64 } %42, 0
  %45 = extractvalue { ptr, i64 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %44, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8
  store ptr %47, ptr %30, align 8
  %50 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %49, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %51 = load ptr, ptr %30, align 8, !noundef !4
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 0, i64 1
  %55 = trunc nuw i64 %54 to i1
  %56 = call i1 @llvm.expect.i1(i1 %55, i1 true)
  br i1 %56, label %57, label %63

57:                                               ; preds = %43
  store ptr %30, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8, !nonnull !4, !align !17, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  %61 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %60, ptr %62, align 8
  store ptr %61, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hbeaf95c486ee3df1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 dereferenceable(16) %17, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef align 8 captures(none) dereferenceable(24) %15)
          to label %65 unwind label %36

63:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #15
  br label %64

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %66

66:                                               ; preds = %95, %65
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8, !nonnull !4, !noundef !4
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  %71 = getelementptr inbounds i8, ptr %68, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = add i64 %72, 1
  store i64 %73, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %74 = getelementptr inbounds i8, ptr %18, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  %76 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds i8, ptr %18, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !4
  store ptr %76, ptr %11, align 8
  %79 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %75, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %78, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 24
  %82 = load ptr, ptr %81, align 8, !nonnull !4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %82, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  ret void

84:                                               ; preds = %87
  %85 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %99, label %96

87:                                               ; preds = %92, %25
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %89, ptr %4, align 8
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %90, ptr %91, align 8
  br label %84

92:                                               ; preds = %25
  %93 = getelementptr inbounds i8, ptr %1, i64 24
  %94 = getelementptr inbounds i8, ptr %1, i64 56
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hd0d690f92d55463aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(8) %93, ptr noalias noundef nonnull readonly align 1 %94)
          to label %95 unwind label %87

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  br label %66

96:                                               ; preds = %99, %84
  %97 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %102, label %33

99:                                               ; preds = %84
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef align 8 dereferenceable(24) %12) #12
          to label %96 unwind label %100

100:                                              ; preds = %113, %106, %102, %99
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

102:                                              ; preds = %96
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf9888301174fe8e6E"(ptr noalias noundef align 8 dereferenceable(24) %13) #12
          to label %33 unwind label %100

103:                                              ; preds = %106, %33
  %104 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %113, label %107

106:                                              ; preds = %33
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef align 8 dereferenceable(24) %2) #12
          to label %103 unwind label %100

107:                                              ; preds = %113, %103
  %108 = load ptr, ptr %4, align 8, !noundef !4
  %109 = getelementptr inbounds i8, ptr %4, i64 8
  %110 = load i32, ptr %109, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %111 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112

113:                                              ; preds = %103
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf9888301174fe8e6E"(ptr noalias noundef align 8 dereferenceable(24) %1) #12
          to label %107 unwind label %100
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hd9a8d288a3a0bb12E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hd3df7290629b37c2E"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef align 8 dereferenceable(24) %2) #12
          to label %17 unwind label %15

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  %14 = extractvalue { ptr, ptr } %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 24, i1 false)
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %4, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h609e6740055a2326E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h8ca2488b14023445E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5serde2de10EnumAccess7variant17ha5f012cbbfcda0f1E(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = call i64 @"_ZN76_$LT$serde_wasm_bindgen..de..EnumAccess$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h28c2d640eeb84b9aE"(i32 noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %5, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %6 = load i64, ptr %4, align 4
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5serde2de10EnumAccess7variant17hb925bf9f979d8812E(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 4
  %5 = call i64 @"_ZN76_$LT$serde_wasm_bindgen..de..EnumAccess$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h8f0fd469bd45af1bE"(i32 noundef %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %5, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %6 = load i64, ptr %4, align 4
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5serde2de9MapAccess10next_value17h1af3ff808d62b454E(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h49ed9ce739fd4d8dE"(ptr noalias noundef align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcc92eb34a12da054E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17h2261539c17d81005E(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h95c0eea995009a5fE"(ptr noalias noundef sret([136 x i8]) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf38532e0f47aa654E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h25c9b9626b213aa4E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha0c2d25910739abdE"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE(ptr dead_on_unwind noalias noundef writable sret([416 x i8]) align 8 captures(none) dereferenceable(416) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5628f776181d0f39E"(ptr noalias noundef sret([416 x i8]) align 8 captures(none) dereferenceable(416) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5serde2de9MapAccess10next_value17h4bfed1a363407919E(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h3a585776a93376acE"(ptr noalias noundef align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5serde2de9MapAccess10next_value17h56f75979e73589a4E(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6aee2b2bd566c36bE"(ptr noalias noundef align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5serde2de9MapAccess10next_value17h6259596a7fb27c8dE(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h62fc1bb0261956f1E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5serde2de9MapAccess10next_value17h640c49d46fe1508eE(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6c90e3d3243d98afE"(ptr noalias noundef align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h11bbc66e041158e5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h207eeb42dba5436aE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf5c0a534fda289c9E"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5serde2de9MapAccess10next_value17h947df96cabaa277eE(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17he0c31e87d1b11b9eE"(ptr noalias noundef align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h2abbf84fdea30be6E"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h096ff316d326603dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5serde2de9MapAccess10next_value17hb80421ab898ed11cE(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h461f429951580f32E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h48f79359f5ffdfc2E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5serde2de9MapAccess10next_value17hbd68ce0893d51667E(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6c6d1ba3503cb140E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hfd18bcb6fc509e5fE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf31636aac0e71bcaE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h8f48b50c4ea1b860E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17he7e1023559ff8abcE"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h46f73ef871122077E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc7b035fe93c55867E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6f0a6daa792b7f77E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h9a80bf375d86cf22E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  call void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf00c8ae77188202E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN5serde2de9MapAccess8next_key17hc17f612e1454d535E(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h161e623975a11588E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !23, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !23, !noundef !4
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d9c336c3bc0b1a9E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 32, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !23, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h046c046c460f92b3E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17heb4467e0b0b9b8e3E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h04b23d93c4886910E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hb29b0ca1bdd76d80E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1565e0a637cdeb4eE"(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hae8bba046215d8c7E"(ptr noalias noundef sret([136 x i8]) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1f70c981c563357cE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h948a6466cb2bd54cE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h37c5f00b68e7a968E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h870a65cc09cfb328E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3e384320b7489373E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h8329a48060a287c6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h48cb0e2916307a4aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hba57484759278e32E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h4fbbc0a9034aee1bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha9125881dcfb0180E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h51085b31b0968e50E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hcb73568c63a81a2eE"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h70ab79d940cdbb7dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4d99a5256b9a4455E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h739fd00a64499577E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha5fb4c1eabe272c1E"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7e6b0a31786dd74cE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17haea309004a311274E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h82cc1e8315d6b7aaE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hdbf9450451a182ccE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h85e8d840432940daE"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h655a427d29347226E"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h88eb566dd9b9f6c0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha75ceac8117ada24E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8f6aae62c61eb16aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h342807f80df93871E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hab29dc668cab7fc4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb044f9185e95a62bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfe4b6d7f25859cbfE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb38c13026bcadb2bE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hb54853ec936998fcE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb68c2d2444f93d0eE"(ptr dead_on_unwind noalias noundef writable sret([416 x i8]) align 8 captures(none) dereferenceable(416) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2ad8e6b518f30dfbE"(ptr noalias noundef sret([416 x i8]) align 8 captures(none) dereferenceable(416) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb8d7f5642f7de23fE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17he14e5ec087bc6469E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc0dc8876ee6fdb50E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hece191aaa165b7ccE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc2a2e38bd32fbe8fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h44050aa528a8e640E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcf7f80f39ac83ddfE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h3d88c932b170798dE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd1b73d7b9d6c55cdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hcb0eeb7a0dda1602E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd67bbfe6573b2c4cE"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hb4b48681a1b7653bE"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd7b287f082fc4ba5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN187_$LT$ruff_workspace..options.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_workspace..options..LintCommonOptions$GT$..deserialize..__Field$u20$as$u20$serde..de..Deserialize$GT$11deserialize17hc48cf1df740d8e99E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf0f243e1feabcf8cE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17haee4da768279e6f5E"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf3ee38c9cae33942E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = call i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h63e2f108970107f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hfd1fa18bff872c05E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h690d62eb471e8206E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hfe2fbd37ba88d67fE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha1cdd3a8e84fff32E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hfe7f85d43010776bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  call void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2c1a171574d2fc16E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal i64 @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h161e623975a11588E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 4
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 4
  store i8 1, ptr %5, align 1
  br label %17

17:                                               ; preds = %92, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %24)
  %25 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %25)
  %26 = icmp eq ptr %19, %22
  br i1 %26, label %37, label %27

27:                                               ; preds = %17
  %28 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw { i8, [63 x i8] }, ptr %19, i64 1
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %29, ptr %30, align 8
  %31 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %31)
  store ptr %19, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8, !nonnull !4, !align !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !17, !noundef !4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  invoke void @_ZN5serde9__private2de19flat_map_take_entry17hc99d5e7588e2ac27E(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef align 8 dereferenceable(64) %32, ptr noalias noundef nonnull readonly align 8 %34, i64 noundef %36)
          to label %48 unwind label %43

37:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 45, ptr %7, align 1
  %38 = load i8, ptr %7, align 1, !range !11, !noundef !4
  %39 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %38, ptr %39, align 1
  store i8 0, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %87

40:                                               ; preds = %89, %64, %43
  %41 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %100, label %94

43:                                               ; preds = %55, %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %45, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %46, ptr %47, align 8
  br label %40

48:                                               ; preds = %27
  %49 = load i8, ptr %14, align 8, !range !21, !noundef !4
  %50 = icmp eq i8 %49, 22
  %51 = select i1 %50, i64 0, i64 1
  %52 = trunc nuw i64 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 32, i1 false)
  %54 = getelementptr inbounds i8, ptr %14, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %54, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %62 unwind label %57

55:                                               ; preds = %48
  invoke void @"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E"(ptr noalias noundef align 8 dereferenceable(64) %14)
          to label %92 unwind label %43

56:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %64

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %59, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %63 = invoke i64 @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd7b287f082fc4ba5E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %9)
          to label %72 unwind label %67

64:                                               ; preds = %67, %56
  %65 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %89, label %40

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %64

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %63, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %73 = load i8, ptr %10, align 4, !range !3, !noundef !4
  %74 = trunc nuw i8 %73 to i1
  %75 = zext i1 %74 to i64
  %76 = trunc nuw i64 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %10, i64 4
  %79 = load i32, ptr %78, align 4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %79, ptr %80, align 4
  store i8 1, ptr %16, align 4
  br label %86

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %10, i64 1
  %83 = load i8, ptr %82, align 1, !range !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 %83, ptr %4, align 1
  %84 = load i8, ptr %4, align 1, !range !11, !noundef !4
  %85 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 %84, ptr %85, align 1
  store i8 0, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %86

86:                                               ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %87

87:                                               ; preds = %86, %37
  %88 = load i64, ptr %16, align 4
  ret i64 %88

89:                                               ; preds = %64
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %13) #12
          to label %40 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #13
  unreachable

92:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %17

93:                                               ; No predecessors!
  unreachable

94:                                               ; preds = %100, %40
  %95 = load ptr, ptr %3, align 8, !noundef !4
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = load i32, ptr %96, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %98 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %40
  br label %94
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb044f9185e95a62bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %25, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h096ff316d326603dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h4fbbc0a9034aee1bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %25, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h11bbc66e041158e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hfe7f85d43010776bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %25, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h207eeb42dba5436aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h04b23d93c4886910E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %25, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h25c9b9626b213aa4E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1f70c981c563357cE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %25, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h2abbf84fdea30be6E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h51085b31b0968e50E"(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %25, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal i64 @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h3a585776a93376acE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %10 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %11 = icmp eq i8 %10, 22
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  %15 = invoke i64 @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc0dc8876ee6fdb50E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %30 unwind label %21

16:                                               ; preds = %1
  %17 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %16, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %17, ptr %27, align 4
  store i8 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %28

28:                                               ; preds = %30, %26
  %29 = load i64, ptr %9, align 4
  ret i64 %29

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %15, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %28

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  br label %31

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal i64 @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h461f429951580f32E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %10 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %11 = icmp eq i8 %10, 22
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  %15 = invoke i64 @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h70ab79d940cdbb7dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %30 unwind label %21

16:                                               ; preds = %1
  %17 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %16, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %17, ptr %27, align 4
  store i8 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %28

28:                                               ; preds = %30, %26
  %29 = load i64, ptr %9, align 4
  ret i64 %29

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %15, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %28

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  br label %31

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h46f73ef871122077E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hc2a2e38bd32fbe8fE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %25, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h48f79359f5ffdfc2E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h37c5f00b68e7a968E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %25, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal i64 @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h49ed9ce739fd4d8dE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %10 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %11 = icmp eq i8 %10, 22
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  %15 = invoke i64 @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h3e384320b7489373E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %30 unwind label %21

16:                                               ; preds = %1
  %17 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %16, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %17, ptr %27, align 4
  store i16 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %28

28:                                               ; preds = %30, %26
  %29 = load i64, ptr %9, align 4
  ret i64 %29

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %15, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %28

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  br label %31

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5628f776181d0f39E"(ptr dead_on_unwind noalias noundef writable sret([416 x i8]) align 8 captures(none) dereferenceable(416) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb68c2d2444f93d0eE"(ptr noalias noundef sret([416 x i8]) align 8 captures(none) dereferenceable(416) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %25, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal i64 @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h62fc1bb0261956f1E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %10 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %11 = icmp eq i8 %10, 22
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  %15 = invoke i64 @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf3ee38c9cae33942E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %30 unwind label %21

16:                                               ; preds = %1
  %17 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %16, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %17, ptr %27, align 4
  store i8 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %28

28:                                               ; preds = %30, %26
  %29 = load i64, ptr %9, align 4
  ret i64 %29

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %15, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %28

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  br label %31

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal i64 @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6aee2b2bd566c36bE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %10 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %11 = icmp eq i8 %10, 22
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  %15 = invoke i64 @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h82cc1e8315d6b7aaE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %30 unwind label %21

16:                                               ; preds = %1
  %17 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %16, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %17, ptr %27, align 4
  store i8 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %28

28:                                               ; preds = %30, %26
  %29 = load i64, ptr %9, align 4
  ret i64 %29

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %15, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %28

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  br label %31

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal i64 @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6c6d1ba3503cb140E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %10 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %11 = icmp eq i8 %10, 22
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  %15 = invoke i64 @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h48cb0e2916307a4aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %30 unwind label %21

16:                                               ; preds = %1
  %17 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %16, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %17, ptr %27, align 4
  store i8 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %28

28:                                               ; preds = %30, %26
  %29 = load i64, ptr %9, align 4
  ret i64 %29

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %15, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %28

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  br label %31

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal i64 @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6c90e3d3243d98afE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %10 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %11 = icmp eq i8 %10, 22
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  %15 = invoke i64 @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h8f6aae62c61eb16aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %30 unwind label %21

16:                                               ; preds = %1
  %17 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %16, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %17, ptr %27, align 4
  store i8 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %28

28:                                               ; preds = %30, %26
  %29 = load i64, ptr %9, align 4
  ret i64 %29

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %15, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %28

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  br label %31

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6f0a6daa792b7f77E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h046c046c460f92b3E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %25, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h8f48b50c4ea1b860E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hfd1fa18bff872c05E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %25, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h95c0eea995009a5fE"(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h1565e0a637cdeb4eE"(ptr noalias noundef sret([136 x i8]) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %25, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h9a80bf375d86cf22E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb8d7f5642f7de23fE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %25, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha0c2d25910739abdE"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd67bbfe6573b2c4cE"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %25, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc7b035fe93c55867E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h7e6b0a31786dd74cE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %15, ptr %25, align 4
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcc92eb34a12da054E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcf7f80f39ac83ddfE"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %25, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf00c8ae77188202E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb38c13026bcadb2bE"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %25, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hab29dc668cab7fc4E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %25, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal i64 @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17he0c31e87d1b11b9eE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 4
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  %10 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %11 = icmp eq i8 %10, 22
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  %15 = invoke i64 @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h88eb566dd9b9f6c0E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %30 unwind label %21

16:                                               ; preds = %1
  %17 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %26 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %37, label %31

21:                                               ; preds = %16, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %23, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %17, ptr %27, align 4
  store i8 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %28

28:                                               ; preds = %30, %26
  %29 = load i64, ptr %9, align 4
  ret i64 %29

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %15, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %28

31:                                               ; preds = %37, %18
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %18
  br label %31

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17he7e1023559ff8abcE"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h739fd00a64499577E"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %25, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf31636aac0e71bcaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hd1b73d7b9d6c55cdE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %25, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf38532e0f47aa654E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf0f243e1feabcf8cE"(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %25, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf5c0a534fda289c9E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h85e8d840432940daE"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %25, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hfd18bcb6fc509e5fE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  store i8 22, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  %9 = load i8, ptr %8, align 8, !range !21, !noundef !4
  %10 = icmp eq i8 %9, 22
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hfe2fbd37ba88d67fE"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6)
          to label %27 unwind label %19

14:                                               ; preds = %2
  %15 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %34, label %28

19:                                               ; preds = %14, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %15, ptr %25, align 8
  store i64 -9223372036854775806, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

26:                                               ; preds = %27, %24
  ret void

27:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %26

28:                                               ; preds = %34, %16
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %16
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN94_$LT$serde..__private..de..FlatMapDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h8355b39b14932c48E"(ptr dead_on_unwind noalias noundef writable sret([2120 x i8]) align 8 captures(none) dereferenceable(2120) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca [32 x i8], align 8
  %8 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds nuw { i8, [63 x i8] }, ptr %10, i64 %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 22, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %5, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @"_ZN185_$LT$ruff_workspace..options.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_workspace..options..LintCommonOptions$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hf7f93b4c015a8735E"(ptr noalias noundef sret([2120 x i8]) align 8 captures(none) dereferenceable(2120) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h4fe0c09aa215c184E"(i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i32 @_ZN5serde2de5Error13missing_field17h97dabff63323afecE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h2c3714c0a80c5c03E"(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 2 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$26deserialize_newtype_struct17h3a62186d3c6151edE"(i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$26deserialize_newtype_struct17hd7062e0e7ec0446eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h6a0855fe3d8da0daE"(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$26deserialize_newtype_struct17h4d3cd063e17bd766E"(i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h4bea60f1768e55b4E"(i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i32 @_ZN5serde2de5Error15unknown_variant17hcb023826aea2568eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$serde..__private..de..FlatStructAccess$LT$serde_wasm_bindgen..error..Error$GT$$GT$17habf419206fa73254E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hde5a15272893175bE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN176_$LT$ruff_graph..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_graph..settings..Direction$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h958f5e5db19882dbE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN171_$LT$ruff_graph..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_graph..settings..Direction$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h34363bd45e6e31d1E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN180_$LT$ruff_workspace..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_workspace..settings..LineEnding$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h08deaaedef98daa5E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN185_$LT$ruff_workspace..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_workspace..settings..LineEnding$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3b9fecf040ed2e10E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$ruff_python_ast..int..Int$u20$as$u20$core..fmt..Debug$GT$3fmt17ha20679a532ddc547E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN69_$LT$ruff_python_parser..token..Token$u20$as$u20$core..fmt..Debug$GT$3fmt17h4889bb9b59ec55e7E"(ptr noalias noundef readonly align 4 dereferenceable(12), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hdd35ccb49a86469bE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h560991970f7feee4E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$17h244a3d737c6122dfE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr180drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hecc4342b664ed90cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haddfca1f4c251f3aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hb6224903e7cfcf4dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hea5e908efe41a02bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h266fe7be6ebf0ebfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$ruff_workspace..options..IsortOptions$GT$17hfccfd54add85bc27E"(ptr noalias noundef align 8 dereferenceable(416)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$ruff_workspace..options..PylintOptions$GT$17h6182c64d33f6782cE"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_workspace..options..PyflakesOptions$GT$17hb169d1ef0b49958aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..Flake8SelfOptions$GT$17h9f70038d914800daE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..Pep8NamingOptions$GT$17h857b27ec001e8ee2E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..PydocstyleOptions$GT$17h27259116a9702221E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ruff_workspace..options..Flake8BanditOptions$GT$17h64cbf71c233d94abE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$ruff_workspace..options..Flake8BugbearOptions$GT$17h4503c2f92d3a1759E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$ruff_workspace..options..Flake8GetTextOptions$GT$17hd3e3711863951f15E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$17he0b38220fd1fa36fE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$17ha9233254adb9b956E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$17h949badeca03d2935E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$17h7d739ae6f028aca2E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$17h9a4b69b1ff98c25bE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$17h62a3bb39b1a219d2E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h8e76a438ebf0637eE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hbeaf95c486ee3df1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hd0d690f92d55463aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf9888301174fe8e6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hd3df7290629b37c2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h8ca2488b14023445E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN76_$LT$serde_wasm_bindgen..de..EnumAccess$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h28c2d640eeb84b9aE"(i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN76_$LT$serde_wasm_bindgen..de..EnumAccess$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h8f0fd469bd45af1bE"(i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17heb4467e0b0b9b8e3E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hb29b0ca1bdd76d80E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hae8bba046215d8c7E"(ptr dead_on_unwind noalias noundef writable sret([136 x i8]) align 8 captures(none) dereferenceable(136), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h948a6466cb2bd54cE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h870a65cc09cfb328E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h8329a48060a287c6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hba57484759278e32E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha9125881dcfb0180E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hcb73568c63a81a2eE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4d99a5256b9a4455E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha5fb4c1eabe272c1E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17haea309004a311274E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hdbf9450451a182ccE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h655a427d29347226E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha75ceac8117ada24E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h342807f80df93871E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfe4b6d7f25859cbfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hb54853ec936998fcE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2ad8e6b518f30dfbE"(ptr dead_on_unwind noalias noundef writable sret([416 x i8]) align 8 captures(none) dereferenceable(416), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17he14e5ec087bc6469E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hece191aaa165b7ccE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h44050aa528a8e640E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h3d88c932b170798dE"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hcb0eeb7a0dda1602E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hb4b48681a1b7653bE"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17haee4da768279e6f5E"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h63e2f108970107f3E"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h690d62eb471e8206E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha1cdd3a8e84fff32E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2c1a171574d2fc16E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5serde9__private2de19flat_map_take_entry17hc99d5e7588e2ac27E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i32 0, i32 2}
!6 = !{i8 0, i8 4}
!7 = !{i8 0, i8 3}
!8 = !{i8 0, i8 5}
!9 = !{i64 0, i64 4}
!10 = !{i64 0, i64 2}
!11 = !{i8 0, i8 46}
!12 = !{i8 0, i8 45}
!13 = !{i64 0, i64 -9223372036854775806}
!14 = !{i64 0, i64 -9223372036854775805}
!15 = !{i64 0, i64 3}
!16 = !{i16 0, i16 2}
!17 = !{i64 8}
!18 = !{i64 4}
!19 = !{i64 1}
!20 = !{i64 0, i64 -9223372036854775807}
!21 = !{i8 0, i8 23}
!22 = !{i8 0, i8 22}
!23 = !{i64 1, i64 -9223372036854775807}
