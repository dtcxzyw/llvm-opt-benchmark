; ModuleID = 'bench/ruff-rs/original/a0wpz6crzyu3aw695u5gw867d.ll'
source_filename = "bench/ruff-rs/original/a0wpz6crzyu3aw695u5gw867d.ll"
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
@anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61 = private unnamed_addr constant [16 x i8] c"value is missing", align 1

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN10ruff_graph8settings1_83_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ruff_graph..settings..Direction$GT$9serialize17hcba509cfd403344bE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.0, i64 noundef 9, i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.2, i64 noundef 10)
  br label %9

7:                                                ; preds = %2
  %8 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.0, i64 noundef 9, i32 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.1, i64 noundef 12)
  br label %9

9:                                                ; preds = %7, %5
  %.pn = phi { i32, i32 } [ %6, %5 ], [ %8, %7 ]
  ret { i32, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN10ruff_graph8settings1_84_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_graph..settings..Direction$GT$11deserialize17ha601c3222b4dc000E"(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h4fe0c09aa215c184E"(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.0, i64 noundef 9, ptr noalias noundef nonnull readonly align 8 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.3, i64 noundef 2)
  ret i64 %2
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hcae830e2d0a3178bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = tail call noundef i32 @_ZN5serde2de5Error13missing_field17h97dabff63323afecE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN11ruff_linter10line_width1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ruff_linter..line_width..LineLength$GT$9serialize17h5ff3f11aa8191c63E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 1 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h2c3714c0a80c5c03E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.4, i64 noundef 10, ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %0)
  ret { i32, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN11ruff_linter10line_width1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..line_width..LineLength$GT$11deserialize17h38dfda0cef4b4482E"(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$26deserialize_newtype_struct17h3a62186d3c6151edE"(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.4, i64 noundef 10)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN11ruff_linter10line_width1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..line_width..LineLength$GT$11deserialize17hdf842726fb4237a3E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$26deserialize_newtype_struct17hd7062e0e7ec0446eE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.4, i64 noundef 10)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN11ruff_linter10line_width1_88_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ruff_linter..line_width..IndentWidth$GT$9serialize17h0ef91a1e26f575d4E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$24serialize_newtype_struct17h6a0855fe3d8da0daE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.5, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0)
  ret { i32, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN11ruff_linter10line_width1_89_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_linter..line_width..IndentWidth$GT$11deserialize17h120329fdb09201c1E"(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$26deserialize_newtype_struct17h4d3cd063e17bd766E"(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.5, i64 noundef 11)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN14ruff_workspace8settings1_88_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$ruff_workspace..settings..LineEnding$GT$9serialize17h7eff46dec0b5007aE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !5, !noundef !4
  switch i8 %3, label %default.unreachable2 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
  ]

default.unreachable2:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.6, i64 noundef 10, i32 noundef 0, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.7, i64 noundef 4)
  br label %12

6:                                                ; preds = %2
  %7 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.6, i64 noundef 10, i32 noundef 1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.8, i64 noundef 2)
  br label %12

8:                                                ; preds = %2
  %9 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.6, i64 noundef 10, i32 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.9, i64 noundef 5)
  br label %12

10:                                               ; preds = %2
  %11 = tail call { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.6, i64 noundef 10, i32 noundef 3, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.10, i64 noundef 6)
  br label %12

12:                                               ; preds = %10, %8, %6, %4
  %.pn = phi { i32, i32 } [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ]
  ret { i32, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN14ruff_workspace8settings1_89_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_workspace..settings..LineEnding$GT$11deserialize17hfc04bfc99dba2e6dE"(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h4bea60f1768e55b4E"(i32 noundef %0, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.6, i64 noundef 10, ptr noalias noundef nonnull readonly align 8 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.11, i64 noundef 4)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN171_$LT$ruff_graph..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_graph..settings..Direction$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17hc439bef68764598eE"(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @"_ZN76_$LT$serde_wasm_bindgen..de..EnumAccess$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h8f0fd469bd45af1bE"(i32 noundef %0, i32 noundef %1)
  %.sroa.525.0.extract.shift = lshr i64 %3, 32
  %.sroa.525.0.extract.trunc = trunc nuw i64 %.sroa.525.0.extract.shift to i32
  %4 = and i64 %3, 255
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = trunc i64 %3 to i1
  %8 = tail call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %.sroa.525.0.extract.trunc)
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = trunc i32 %9 to i1
  br i1 %7, label %11, label %12

11:                                               ; preds = %6
  br i1 %10, label %18, label %20

12:                                               ; preds = %6
  br i1 %10, label %13, label %20

13:                                               ; preds = %12
  %14 = extractvalue { i32, i32 } %8, 1
  br label %15

15:                                               ; preds = %2, %18, %13
  %.sroa.81.0 = phi i32 [ %19, %18 ], [ %14, %13 ], [ %.sroa.525.0.extract.trunc, %2 ]
  %16 = zext i32 %.sroa.81.0 to i64
  %17 = shl nuw i64 %16, 32
  br label %20

18:                                               ; preds = %11
  %19 = extractvalue { i32, i32 } %8, 1
  br label %15

20:                                               ; preds = %11, %12, %15
  %.sroa.0.2 = phi i64 [ 1, %15 ], [ 0, %12 ], [ 0, %11 ]
  %.sroa.6.0.insert.insert = phi i64 [ %17, %15 ], [ 0, %12 ], [ 256, %11 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.insert, %.sroa.0.2
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN176_$LT$ruff_graph..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_graph..settings..Direction$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h1c3e3757fb755a2dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.1, i64 noundef 12)
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.2, i64 noundef 10)
  br i1 %5, label %10, label %6, !prof !6

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5serde2de5Error15unknown_variant17hcb023826aea2568eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.3, i64 noundef 2)
  %8 = zext i32 %7 to i64
  %9 = shl nuw i64 %8, 32
  br label %10

10:                                               ; preds = %4, %2, %6
  %.sroa.0.0 = phi i64 [ 1, %6 ], [ 0, %2 ], [ 0, %4 ]
  %.sroa.4.0.insert.insert = phi i64 [ %9, %6 ], [ 0, %2 ], [ 256, %4 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.insert, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN180_$LT$ruff_workspace..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_workspace..settings..LineEnding$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$10visit_enum17h34350b4c20ff011cE"(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @"_ZN76_$LT$serde_wasm_bindgen..de..EnumAccess$u20$as$u20$serde..de..EnumAccess$GT$12variant_seed17h28c2d640eeb84b9aE"(i32 noundef %0, i32 noundef %1)
  %.sroa.536.0.extract.shift = lshr i64 %3, 32
  %.sroa.536.0.extract.trunc = trunc nuw i64 %.sroa.536.0.extract.shift to i32
  %4 = and i64 %3, 255
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %trunc = trunc i64 %3 to i8
  %7 = tail call { i32, i32 } @"_ZN81_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..VariantAccess$GT$12unit_variant17h027fc326d94af29fE"(i32 noundef %.sroa.536.0.extract.trunc)
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = trunc i32 %8 to i1
  switch i8 %trunc, label %10 [
    i8 0, label %11
    i8 1, label %12
    i8 2, label %13
    i8 3, label %14
  ]

10:                                               ; preds = %6
  unreachable

11:                                               ; preds = %6
  br i1 %9, label %15, label %17

12:                                               ; preds = %6
  br i1 %9, label %23, label %17

13:                                               ; preds = %6
  br i1 %9, label %25, label %17

14:                                               ; preds = %6
  br i1 %9, label %27, label %17

15:                                               ; preds = %11
  %16 = extractvalue { i32, i32 } %7, 1
  br label %20

17:                                               ; preds = %14, %13, %12, %11
  %18 = shl i64 %3, 8
  %19 = and i64 %18, 65280
  br label %29

20:                                               ; preds = %2, %27, %25, %23, %15
  %.sroa.141.0 = phi i32 [ %16, %15 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %.sroa.536.0.extract.trunc, %2 ]
  %21 = zext i32 %.sroa.141.0 to i64
  %22 = shl nuw i64 %21, 32
  br label %29

23:                                               ; preds = %12
  %24 = extractvalue { i32, i32 } %7, 1
  br label %20

25:                                               ; preds = %13
  %26 = extractvalue { i32, i32 } %7, 1
  br label %20

27:                                               ; preds = %14
  %28 = extractvalue { i32, i32 } %7, 1
  br label %20

29:                                               ; preds = %20, %17
  %.sroa.0.2 = phi i64 [ 1, %20 ], [ 0, %17 ]
  %.sroa.10.0.insert.insert = phi i64 [ %22, %20 ], [ %19, %17 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.10.0.insert.insert, %.sroa.0.2
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN185_$LT$ruff_workspace..options.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_workspace..options..LintCommonOptions$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hf7f93b4c015a8735E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(2120) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [32 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [32 x i8], align 8
  %39 = alloca [32 x i8], align 8
  %40 = alloca [32 x i8], align 8
  %41 = alloca [32 x i8], align 8
  %42 = alloca [32 x i8], align 8
  %43 = alloca [32 x i8], align 8
  %44 = alloca [32 x i8], align 8
  %45 = alloca [32 x i8], align 8
  %46 = alloca [32 x i8], align 8
  %47 = alloca [32 x i8], align 8
  %48 = alloca [32 x i8], align 8
  %49 = alloca [32 x i8], align 8
  %50 = alloca [64 x i8], align 8
  %.sroa.31620 = alloca [24 x i8], align 8
  %51 = alloca [6 x i8], align 4
  %.sroa.52565 = alloca [24 x i8], align 8
  %.sroa.52559 = alloca [192 x i8], align 8
  %.sroa.52553 = alloca [40 x i8], align 8
  %.sroa.52547 = alloca [48 x i8], align 8
  %.sroa.52541 = alloca [88 x i8], align 8
  %.sroa.52535 = alloca [408 x i8], align 8
  %.sroa.52529 = alloca [96 x i8], align 8
  %52 = alloca [136 x i8], align 8
  %53 = alloca [136 x i8], align 8
  %.sroa.52523 = alloca [40 x i8], align 8
  %.sroa.52517 = alloca [72 x i8], align 8
  %.sroa.52511 = alloca [56 x i8], align 8
  %.sroa.52505 = alloca [40 x i8], align 8
  %.sroa.52499 = alloca [56 x i8], align 8
  %.sroa.52493 = alloca [96 x i8], align 8
  %.sroa.52487 = alloca [16 x i8], align 8
  %.sroa.52481 = alloca [16 x i8], align 8
  %.sroa.52475 = alloca [96 x i8], align 8
  %.sroa.52469 = alloca [16 x i8], align 8
  %.sroa.52463 = alloca [16 x i8], align 8
  %.sroa.52457 = alloca [16 x i8], align 8
  %.sroa.52451 = alloca [16 x i8], align 8
  %.sroa.52445 = alloca [16 x i8], align 8
  %.sroa.52439 = alloca [16 x i8], align 8
  %.sroa.52433 = alloca [16 x i8], align 8
  %.sroa.52427 = alloca [16 x i8], align 8
  %.sroa.52421 = alloca [16 x i8], align 8
  %.sroa.52415 = alloca [16 x i8], align 8
  %.sroa.52409 = alloca [16 x i8], align 8
  %.sroa.52403 = alloca [16 x i8], align 8
  %.sroa.52397 = alloca [16 x i8], align 8
  %.sroa.52391 = alloca [16 x i8], align 8
  %.sroa.52385 = alloca [16 x i8], align 8
  %.sroa.5 = alloca [16 x i8], align 8
  %54 = alloca [40 x i8], align 8
  %.sroa.6850 = alloca [32 x i8], align 8
  %55 = alloca [40 x i8], align 8
  %.sroa.6842 = alloca [32 x i8], align 8
  %56 = alloca [200 x i8], align 8
  %.sroa.7826 = alloca [188 x i8], align 4
  %57 = alloca [48 x i8], align 8
  %.sroa.7808 = alloca [36 x i8], align 4
  %58 = alloca [56 x i8], align 8
  %.sroa.7790 = alloca [44 x i8], align 4
  %59 = alloca [6 x i8], align 4
  %60 = alloca [96 x i8], align 8
  %.sroa.7753 = alloca [84 x i8], align 4
  %61 = alloca [16 x i8], align 8
  %62 = alloca [416 x i8], align 8
  %.sroa.7726 = alloca [404 x i8], align 4
  %63 = alloca [104 x i8], align 8
  %.sroa.7696 = alloca [92 x i8], align 4
  %64 = alloca [136 x i8], align 8
  %65 = alloca [136 x i8], align 8
  %66 = alloca [136 x i8], align 8
  %67 = alloca [48 x i8], align 8
  %.sroa.7663 = alloca [36 x i8], align 4
  %68 = alloca [80 x i8], align 8
  %.sroa.7645 = alloca [68 x i8], align 4
  %69 = alloca [64 x i8], align 8
  %.sroa.7627 = alloca [52 x i8], align 4
  %70 = alloca [48 x i8], align 8
  %.sroa.7609 = alloca [36 x i8], align 4
  %71 = alloca [16 x i8], align 8
  %72 = alloca [64 x i8], align 8
  %.sroa.7566 = alloca [52 x i8], align 4
  %73 = alloca [104 x i8], align 8
  %.sroa.7536 = alloca [92 x i8], align 4
  %74 = alloca [24 x i8], align 8
  %.sroa.7518 = alloca [12 x i8], align 4
  %75 = alloca [24 x i8], align 8
  %.sroa.7500 = alloca [12 x i8], align 4
  %76 = alloca [104 x i8], align 8
  %.sroa.7482 = alloca [92 x i8], align 4
  %77 = alloca [24 x i8], align 8
  %.sroa.7448 = alloca [12 x i8], align 4
  %78 = alloca [24 x i8], align 8
  %.sroa.7430 = alloca [12 x i8], align 4
  %79 = alloca [24 x i8], align 8
  %.sroa.7412 = alloca [12 x i8], align 4
  %80 = alloca [24 x i8], align 8
  %.sroa.7382 = alloca [12 x i8], align 4
  %81 = alloca [24 x i8], align 8
  %.sroa.7364 = alloca [12 x i8], align 4
  %82 = alloca [24 x i8], align 8
  %.sroa.7335 = alloca [12 x i8], align 4
  %83 = alloca [24 x i8], align 8
  %.sroa.7317 = alloca [12 x i8], align 4
  %84 = alloca [24 x i8], align 8
  %.sroa.7299 = alloca [12 x i8], align 4
  %85 = alloca [24 x i8], align 8
  %.sroa.7281 = alloca [12 x i8], align 4
  %86 = alloca [24 x i8], align 8
  %.sroa.7263 = alloca [12 x i8], align 4
  %87 = alloca [24 x i8], align 8
  %.sroa.7245 = alloca [12 x i8], align 4
  %88 = alloca [24 x i8], align 8
  %.sroa.7227 = alloca [12 x i8], align 4
  %89 = alloca [24 x i8], align 8
  %.sroa.7209 = alloca [12 x i8], align 4
  %90 = alloca [24 x i8], align 8
  %.sroa.7191 = alloca [12 x i8], align 4
  %91 = alloca [24 x i8], align 8
  %.sroa.7173 = alloca [12 x i8], align 4
  %92 = alloca [24 x i8], align 8
  %.sroa.7155 = alloca [12 x i8], align 4
  %93 = alloca [40 x i8], align 8
  %94 = alloca [40 x i8], align 8
  %95 = alloca [200 x i8], align 8
  %96 = alloca [48 x i8], align 8
  %97 = alloca [56 x i8], align 8
  %98 = alloca [96 x i8], align 8
  %99 = alloca [416 x i8], align 8
  %100 = alloca [104 x i8], align 8
  %101 = alloca [136 x i8], align 8
  %102 = alloca [48 x i8], align 8
  %103 = alloca [80 x i8], align 8
  %104 = alloca [64 x i8], align 8
  %105 = alloca [48 x i8], align 8
  %106 = alloca [64 x i8], align 8
  %107 = alloca [104 x i8], align 8
  %108 = alloca [24 x i8], align 8
  %109 = alloca [24 x i8], align 8
  %110 = alloca [104 x i8], align 8
  %111 = alloca [24 x i8], align 8
  %112 = alloca [24 x i8], align 8
  %113 = alloca [24 x i8], align 8
  %114 = alloca [24 x i8], align 8
  %115 = alloca [24 x i8], align 8
  %116 = alloca [24 x i8], align 8
  %117 = alloca [24 x i8], align 8
  %118 = alloca [24 x i8], align 8
  %119 = alloca [24 x i8], align 8
  %120 = alloca [24 x i8], align 8
  %121 = alloca [24 x i8], align 8
  %122 = alloca [24 x i8], align 8
  %123 = alloca [24 x i8], align 8
  %124 = alloca [24 x i8], align 8
  %125 = alloca [24 x i8], align 8
  %126 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store i64 -9223372036854775807, ptr %126, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store i64 -9223372036854775807, ptr %125, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i64 -9223372036854775807, ptr %124, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store i64 -9223372036854775807, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i64 -9223372036854775807, ptr %122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store i64 -9223372036854775807, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i64 -9223372036854775807, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store i64 -9223372036854775807, ptr %119, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i64 -9223372036854775807, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i64 -9223372036854775807, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i64 -9223372036854775807, ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store i64 -9223372036854775807, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store i64 -9223372036854775807, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store i64 -9223372036854775807, ptr %113, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i64 -9223372036854775807, ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i64 -9223372036854775807, ptr %111, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i64 -9223372036854775806, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i64 -9223372036854775806, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i64 -9223372036854775806, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i64 -9223372036854775806, ptr %107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i64 3, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i64 -9223372036854775806, ptr %105, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i64 -9223372036854775806, ptr %104, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i64 -9223372036854775806, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store i64 -9223372036854775806, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i64 2, ptr %101, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i64 -9223372036854775806, ptr %100, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i64 3, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 -9223372036854775806, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i64 -9223372036854775806, ptr %97, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i64 -9223372036854775806, ptr %96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i64 3, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i64 0, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i64 0, ptr %93, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %129 = load ptr, ptr %127, align 8, !alias.scope !7, !nonnull !4, !noundef !4
  %130 = load ptr, ptr %128, align 8, !alias.scope !7, !nonnull !4, !noundef !4
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %.thread2650, label %.lr.ph.i.i.lr.ph

.lr.ph.i.i.lr.ph:                                 ; preds = %2
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.6.0..sroa_idx.i.i2257 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx.i.i2258 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %135 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.2.0..sroa_idx.i.i2251 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %138 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.2.0..sroa_idx.i.i2236 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.2.0..sroa_idx.i.i2228 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.sroa.41502.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.51503.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 12
  %.sroa.6823.0..sroa_idx824 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.7826.0..sroa_idx827 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %.sroa.2.0..sroa_idx.i.i2219 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.sroa.41498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.51499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 12
  %.sroa.6805.0..sroa_idx806 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.7808.0..sroa_idx809 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %.sroa.2.0..sroa_idx.i.i2210 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.41494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.51495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 12
  %.sroa.6787.0..sroa_idx788 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.7790.0..sroa_idx791 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %.sroa.2.0..sroa_idx.i.i2196 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.sroa.2.0..sroa_idx.i.i2187 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.41487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.51488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 12
  %.sroa.6750.0..sroa_idx751 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.7753.0..sroa_idx754 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %.sroa.2.0..sroa_idx.i.i2181 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %141 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.2.0..sroa_idx.i.i2173 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %.sroa.41482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.51483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 12
  %.sroa.6723.0..sroa_idx724 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.7726.0..sroa_idx727 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %.sroa.2.0..sroa_idx.i.i2158 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %.sroa.2.0..sroa_idx.i.i2149 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.sroa.41477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.51478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 12
  %.sroa.6693.0..sroa_idx694 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.7696.0..sroa_idx697 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %.sroa.2.0..sroa_idx.i.i2142 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %142 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.2.0..sroa_idx.i.i2127 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %.sroa.2.0..sroa_idx.i.i2118 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.sroa.41471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.51472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 12
  %.sroa.6660.0..sroa_idx661 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.7663.0..sroa_idx664 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %.sroa.2.0..sroa_idx.i.i2109 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %.sroa.41467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.51468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 12
  %.sroa.6642.0..sroa_idx643 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.7645.0..sroa_idx646 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %.sroa.2.0..sroa_idx.i.i2100 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %.sroa.41463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.51464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 12
  %.sroa.6624.0..sroa_idx625 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.7627.0..sroa_idx628 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %.sroa.2.0..sroa_idx.i.i2091 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %.sroa.41459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.51460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 12
  %.sroa.6606.0..sroa_idx607 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.7609.0..sroa_idx610 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %.sroa.2.0..sroa_idx.i.i2076 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %.sroa.2.0..sroa_idx.i.i2070 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %143 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.2.0..sroa_idx.i.i2063 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %.sroa.41450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.51451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 12
  %.sroa.6563.0..sroa_idx564 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.sroa.7566.0..sroa_idx567 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %.sroa.2.0..sroa_idx.i.i2048 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %.sroa.2.0..sroa_idx.i.i2039 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.sroa.41445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.51446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 12
  %.sroa.6533.0..sroa_idx534 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.7536.0..sroa_idx537 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %.sroa.2.0..sroa_idx.i.i2030 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %.sroa.41441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.51442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 12
  %.sroa.6515.0..sroa_idx516 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.7518.0..sroa_idx519 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %.sroa.2.0..sroa_idx.i.i2021 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %.sroa.41437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.51438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 12
  %.sroa.6497.0..sroa_idx498 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.7500.0..sroa_idx501 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %.sroa.2.0..sroa_idx.i.i2013 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %.sroa.41433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.51434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 12
  %.sroa.6479.0..sroa_idx480 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.sroa.7482.0..sroa_idx483 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %.sroa.2.0..sroa_idx.i.i1998 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %.sroa.2.0..sroa_idx.i.i1988 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %.sroa.41425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.51426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 12
  %.sroa.6445.0..sroa_idx446 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.7448.0..sroa_idx449 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %.sroa.2.0..sroa_idx.i.i1978 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.sroa.41421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.51422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 12
  %.sroa.6427.0..sroa_idx428 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.sroa.7430.0..sroa_idx431 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %.sroa.2.0..sroa_idx.i.i1968 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %.sroa.41417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.51418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 12
  %.sroa.6409.0..sroa_idx410 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.sroa.7412.0..sroa_idx413 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %.sroa.2.0..sroa_idx.i.i1952 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %.sroa.2.0..sroa_idx.i.i1942 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %.sroa.41412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.51413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 12
  %.sroa.6379.0..sroa_idx380 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.7382.0..sroa_idx383 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %.sroa.2.0..sroa_idx.i.i1932 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %.sroa.41408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.51409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 12
  %.sroa.6361.0..sroa_idx362 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.sroa.7364.0..sroa_idx365 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %.sroa.2.0..sroa_idx.i.i1925 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %.sroa.2.0..sroa_idx.i.i1916 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %.sroa.41403.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.51404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 12
  %.sroa.6332.0..sroa_idx333 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.sroa.7335.0..sroa_idx336 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %.sroa.2.0..sroa_idx.i.i1906 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %.sroa.41399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.51400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 12
  %.sroa.6314.0..sroa_idx315 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.7317.0..sroa_idx318 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %.sroa.2.0..sroa_idx.i.i1896 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %.sroa.41395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.51396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 12
  %.sroa.6296.0..sroa_idx297 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.sroa.7299.0..sroa_idx300 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %.sroa.2.0..sroa_idx.i.i1886 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %.sroa.41391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.51392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 12
  %.sroa.6278.0..sroa_idx279 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.7281.0..sroa_idx282 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %.sroa.2.0..sroa_idx.i.i1878 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %.sroa.41387.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.51388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 12
  %.sroa.6260.0..sroa_idx261 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.sroa.7263.0..sroa_idx264 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %.sroa.2.0..sroa_idx.i.i1868 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %.sroa.41383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.51384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 12
  %.sroa.6242.0..sroa_idx243 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.sroa.7245.0..sroa_idx246 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %.sroa.2.0..sroa_idx.i.i1858 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %.sroa.41379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.sroa.51380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 12
  %.sroa.6224.0..sroa_idx225 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.sroa.7227.0..sroa_idx228 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %.sroa.2.0..sroa_idx.i.i1848 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %.sroa.41375.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.51376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 12
  %.sroa.6206.0..sroa_idx207 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.sroa.7209.0..sroa_idx210 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %.sroa.2.0..sroa_idx.i.i1840 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %.sroa.41371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.51372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 12
  %.sroa.6188.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.7191.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %.sroa.2.0..sroa_idx.i.i1832 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %.sroa.41367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.51368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 12
  %.sroa.6170.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.sroa.7173.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 1
  %.sroa.41363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.51364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %92, i64 12
  %.sroa.6.0..sroa_idx153 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.7155.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %.2..2..2..2..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.lr.ph, %262
  %144 = phi ptr [ %130, %.lr.ph.i.i.lr.ph ], [ %264, %262 ]
  %145 = phi ptr [ %129, %.lr.ph.i.i.lr.ph ], [ %263, %262 ]
  %.sroa.0828.06697 = phi i8 [ 4, %.lr.ph.i.i.lr.ph ], [ %.sroa.0828.1, %262 ]
  %.sroa.0337.06696 = phi i8 [ 3, %.lr.ph.i.i.lr.ph ], [ %.sroa.0337.1, %262 ]
  %.sroa.5761.06695 = phi i8 [ undef, %.lr.ph.i.i.lr.ph ], [ %.sroa.5761.1, %262 ]
  %.sroa.2757.06694 = phi i8 [ 4, %.lr.ph.i.i.lr.ph ], [ %.sroa.2757.1, %262 ]
  %.sroa.0755.06693 = phi i32 [ undef, %.lr.ph.i.i.lr.ph ], [ %.sroa.0755.1, %262 ]
  %.sroa.0384.06691 = phi i8 [ 3, %.lr.ph.i.i.lr.ph ], [ %.sroa.0384.1, %262 ]
  %.sroa.5731.06690 = phi i64 [ undef, %.lr.ph.i.i.lr.ph ], [ %.sroa.5731.1, %262 ]
  %.sroa.0728.06689 = phi i64 [ 3, %.lr.ph.i.i.lr.ph ], [ %.sroa.0728.1, %262 ]
  %.sroa.0698.06688 = phi i8 [ 4, %.lr.ph.i.i.lr.ph ], [ %.sroa.0698.1, %262 ]
  %.sroa.0665.06687 = phi i8 [ 4, %.lr.ph.i.i.lr.ph ], [ %.sroa.0665.1, %262 ]
  %.sroa.0450.06686 = phi i8 [ 4, %.lr.ph.i.i.lr.ph ], [ %.sroa.0450.1, %262 ]
  %.sroa.5453.06685 = phi i32 [ undef, %.lr.ph.i.i.lr.ph ], [ %.sroa.5453.1, %262 ]
  %.sroa.5580.sroa.2.06683 = phi i8 [ undef, %.lr.ph.i.i.lr.ph ], [ %.sroa.5580.sroa.2.1, %262 ]
  %.sroa.5580.sroa.0.06682 = phi i16 [ undef, %.lr.ph.i.i.lr.ph ], [ %.sroa.5580.sroa.0.1, %262 ]
  %.sroa.0577.06680 = phi i8 [ 4, %.lr.ph.i.i.lr.ph ], [ %.sroa.0577.1, %262 ]
  %.sroa.5571.06678 = phi i64 [ undef, %.lr.ph.i.i.lr.ph ], [ %.sroa.5571.1, %262 ]
  %.sroa.0568.06677 = phi i64 [ 3, %.lr.ph.i.i.lr.ph ], [ %.sroa.0568.1, %262 ]
  %.sroa.0538.06676 = phi i8 [ 4, %.lr.ph.i.i.lr.ph ], [ %.sroa.0538.1, %262 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.pre.i.i = load ptr, ptr %132, align 8, !alias.scope !16
  %.pre23.i.i = load i64, ptr %133, align 8, !alias.scope !16
  br label %146

146:                                              ; preds = %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i", %.lr.ph.i.i
  %147 = phi ptr [ %145, %.lr.ph.i.i ], [ %148, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  store ptr %148, ptr %127, align 8, !alias.scope !16
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !16
  invoke void @_ZN5serde9__private2de19flat_map_take_entry17hc99d5e7588e2ac27E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %50, ptr noalias noundef nonnull align 8 dereferenceable(64) %147, ptr noalias noundef nonnull readonly align 8 %.pre.i.i, i64 noundef %.pre23.i.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %146
  %149 = load i8, ptr %50, align 8, !range !17, !noalias !16, !noundef !4
  %.not.i.i = icmp eq i8 %149, 22
  br i1 %.not.i.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i", label %150

150:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false), !noalias !16
  %151 = load i8, ptr %1, align 8, !range !17, !alias.scope !18, !noundef !4
  %152 = icmp eq i8 %151, 22
  br i1 %152, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE.exit.i.i", label %153

153:                                              ; preds = %150
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE.exit.i.i" unwind label %156

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i": ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !16
  %154 = icmp eq ptr %148, %144
  br i1 %154, label %.thread2650, label %146

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE.exit.i.i": ; preds = %153, %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %134, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false), !noalias !16
  %155 = invoke i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hde5a15272893175bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %48)
          to label %_ZN5serde2de9MapAccess8next_key17hc17f612e1454d535E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %134, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %49) #11
          to label %.body unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

.body:                                            ; preds = %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %156, %940, %907, %891, %875, %840, %812, %782, %766, %730, %714, %698, %682, %640, %610, %594, %578, %562, %532, %516, %500, %470, %454, %424, %408, %392, %376, %360, %344, %328, %312, %296, %280, %260
  %.pn = phi { ptr, i32 } [ %941, %940 ], [ %908, %907 ], [ %892, %891 ], [ %876, %875 ], [ %841, %840 ], [ %813, %812 ], [ %783, %782 ], [ %767, %766 ], [ %731, %730 ], [ %715, %714 ], [ %699, %698 ], [ %683, %682 ], [ %641, %640 ], [ %611, %610 ], [ %595, %594 ], [ %579, %578 ], [ %563, %562 ], [ %533, %532 ], [ %517, %516 ], [ %501, %500 ], [ %471, %470 ], [ %455, %454 ], [ %425, %424 ], [ %409, %408 ], [ %393, %392 ], [ %377, %376 ], [ %361, %360 ], [ %345, %344 ], [ %329, %328 ], [ %313, %312 ], [ %297, %296 ], [ %281, %280 ], [ %261, %260 ], [ %157, %156 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp2964, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit10351, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %.sroa.204.0.ph = extractvalue { ptr, i32 } %.pn, 1
  %.sroa.01628.0.ph = extractvalue { ptr, i32 } %.pn, 0
  %.pr = load i64, ptr %93, align 8
  %.not1758 = icmp eq i64 %.pr, 0
  br i1 %.not1758, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2312", label %1332

.loopexit:                                        ; preds = %146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit:             ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE.exit.i.i", %249, %269, %285, %301, %317, %333, %349, %365, %381, %397, %413, %429, %443, %459, %475, %489, %505, %521, %537, %551, %567, %583, %599, %615, %629, %645, %657, %671, %687, %703, %719, %735, %749, %771, %787, %801, %817, %829, %845, %864, %880, %896, %912, %926, %945
  %lpad.loopexit10351 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %431, %477, %539, %617, %659, %737, %789, %847, %914, %927, %946
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %897, %881, %865, %830, %818, %802, %772, %750, %720, %704, %688, %672, %646, %630, %600, %584, %568, %552, %522, %506, %490, %460, %444, %414, %398, %382, %366, %350, %334, %318, %302, %286, %270, %250, %942, %923, %909, %893, %877, %861, %842, %826, %814, %798, %784, %768, %746, %732, %716, %700, %684, %668, %654, %642, %626, %612, %596, %580, %564, %548, %534, %518, %502, %486, %472, %456, %440, %426, %410, %394, %378, %362, %346, %330, %314, %298, %282, %266, %246
  %lpad.loopexit.split-lp2964 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5serde2de9MapAccess8next_key17hc17f612e1454d535E.exit: ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !16
  %160 = trunc i64 %155 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !16
  %.sroa.0.122.i.i = select i1 %160, i64 -4294967295, i64 65281
  %161 = and i64 %.sroa.0.122.i.i, %155
  br i1 %160, label %162, label %164

162:                                              ; preds = %_ZN5serde2de9MapAccess8next_key17hc17f612e1454d535E.exit
  %.sroa.61632.0.extract.shift = lshr i64 %161, 32
  %.sroa.61632.0.extract.trunc = trunc nuw i64 %.sroa.61632.0.extract.shift to i32
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.61632.0.extract.trunc, ptr %163, align 8
  store i64 2, ptr %0, align 8
  br label %1084

164:                                              ; preds = %_ZN5serde2de9MapAccess8next_key17hc17f612e1454d535E.exit
  %.sroa.41630.0.extract.shift = lshr exact i64 %161, 8
  %.sroa.41630.0.extract.trunc = trunc i64 %.sroa.41630.0.extract.shift to i8
  switch i8 %.sroa.41630.0.extract.trunc, label %166 [
    i8 45, label %.thread2650
    i8 0, label %167
    i8 1, label %169
    i8 2, label %171
    i8 3, label %173
    i8 4, label %175
    i8 5, label %177
    i8 6, label %179
    i8 7, label %181
    i8 8, label %183
    i8 9, label %185
    i8 10, label %187
    i8 11, label %189
    i8 12, label %190
    i8 13, label %192
    i8 14, label %194
    i8 15, label %195
    i8 16, label %197
    i8 17, label %199
    i8 18, label %201
    i8 19, label %202
    i8 20, label %204
    i8 21, label %206
    i8 22, label %208
    i8 23, label %210
    i8 24, label %211
    i8 25, label %213
    i8 26, label %214
    i8 27, label %215
    i8 28, label %217
    i8 29, label %219
    i8 30, label %221
    i8 31, label %223
    i8 32, label %224
    i8 33, label %226
    i8 34, label %228
    i8 35, label %229
    i8 36, label %231
    i8 37, label %232
    i8 38, label %234
    i8 39, label %235
    i8 40, label %237
    i8 41, label %239
    i8 42, label %241
    i8 43, label %242
    i8 44, label %244
  ]

.thread2650:                                      ; preds = %164, %262, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i", %2
  %.sroa.0538.06673 = phi i8 [ 4, %2 ], [ %.sroa.0538.06676, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ %.sroa.0538.06676, %164 ], [ %.sroa.0538.1, %262 ]
  %.sroa.0568.06507 = phi i64 [ 3, %2 ], [ %.sroa.0568.06677, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ %.sroa.0568.06677, %164 ], [ %.sroa.0568.1, %262 ]
  %.sroa.5571.06341 = phi i64 [ undef, %2 ], [ %.sroa.5571.06678, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ %.sroa.5571.06678, %164 ], [ %.sroa.5571.1, %262 ]
  %.sroa.0577.06010 = phi i8 [ 4, %2 ], [ %.sroa.0577.06680, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ %.sroa.0577.06680, %164 ], [ %.sroa.0577.1, %262 ]
  %.sroa.5580.sroa.0.05844 = phi i16 [ undef, %2 ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ %.sroa.5580.sroa.0.06682, %164 ], [ %.sroa.5580.sroa.0.1, %262 ]
  %.sroa.5580.sroa.2.05678 = phi i8 [ undef, %2 ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ %.sroa.5580.sroa.2.06683, %164 ], [ %.sroa.5580.sroa.2.1, %262 ]
  %.sroa.5453.05512 = phi i32 [ undef, %2 ], [ %.sroa.5453.06685, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ %.sroa.5453.06685, %164 ], [ %.sroa.5453.1, %262 ]
  %.sroa.0450.05346 = phi i8 [ 4, %2 ], [ %.sroa.0450.06686, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ %.sroa.0450.06686, %164 ], [ %.sroa.0450.1, %262 ]
  %.sroa.0665.05180 = phi i8 [ 4, %2 ], [ %.sroa.0665.06687, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ %.sroa.0665.06687, %164 ], [ %.sroa.0665.1, %262 ]
  %.sroa.0698.05014 = phi i8 [ 4, %2 ], [ %.sroa.0698.06688, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ %.sroa.0698.06688, %164 ], [ %.sroa.0698.1, %262 ]
  %.sroa.0728.04848 = phi i64 [ 3, %2 ], [ %.sroa.0728.06689, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ %.sroa.0728.06689, %164 ], [ %.sroa.0728.1, %262 ]
  %.sroa.5731.04682 = phi i64 [ undef, %2 ], [ %.sroa.5731.06690, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ %.sroa.5731.06690, %164 ], [ %.sroa.5731.1, %262 ]
  %.sroa.0384.04516 = phi i8 [ 3, %2 ], [ %.sroa.0384.06691, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ %.sroa.0384.06691, %164 ], [ %.sroa.0384.1, %262 ]
  %.sroa.0755.04185 = phi i32 [ undef, %2 ], [ %.sroa.0755.06693, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ %.sroa.0755.06693, %164 ], [ %.sroa.0755.1, %262 ]
  %.sroa.2757.04019 = phi i8 [ 4, %2 ], [ %.sroa.2757.06694, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ %.sroa.2757.06694, %164 ], [ %.sroa.2757.1, %262 ]
  %.sroa.5761.03853 = phi i8 [ undef, %2 ], [ %.sroa.5761.06695, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ %.sroa.5761.06695, %164 ], [ %.sroa.5761.1, %262 ]
  %.sroa.0337.03687 = phi i8 [ 3, %2 ], [ %.sroa.0337.06696, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ %.sroa.0337.06696, %164 ], [ %.sroa.0337.1, %262 ]
  %.sroa.0828.03521 = phi i8 [ 4, %2 ], [ %.sroa.0828.06697, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ %.sroa.0828.06697, %164 ], [ %.sroa.0828.1, %262 ]
  %165 = load i64, ptr %126, align 8, !range !21, !noundef !4
  %.not1670 = icmp eq i64 %165, -9223372036854775807
  br i1 %.not1670, label %963, label %962

166:                                              ; preds = %164
  unreachable

167:                                              ; preds = %164
  %168 = load i64, ptr %126, align 8, !range !21, !noundef !4
  %.not1757 = icmp eq i64 %168, -9223372036854775807
  br i1 %.not1757, label %248, label %246, !prof !6

169:                                              ; preds = %164
  %170 = load i64, ptr %125, align 8, !range !21, !noundef !4
  %.not1756 = icmp eq i64 %170, -9223372036854775807
  br i1 %.not1756, label %268, label %266, !prof !6

171:                                              ; preds = %164
  %172 = load i64, ptr %124, align 8, !range !21, !noundef !4
  %.not1755 = icmp eq i64 %172, -9223372036854775807
  br i1 %.not1755, label %284, label %282, !prof !6

173:                                              ; preds = %164
  %174 = load i64, ptr %123, align 8, !range !21, !noundef !4
  %.not1754 = icmp eq i64 %174, -9223372036854775807
  br i1 %.not1754, label %300, label %298, !prof !6

175:                                              ; preds = %164
  %176 = load i64, ptr %122, align 8, !range !21, !noundef !4
  %.not1753 = icmp eq i64 %176, -9223372036854775807
  br i1 %.not1753, label %316, label %314, !prof !6

177:                                              ; preds = %164
  %178 = load i64, ptr %121, align 8, !range !21, !noundef !4
  %.not1752 = icmp eq i64 %178, -9223372036854775807
  br i1 %.not1752, label %332, label %330, !prof !6

179:                                              ; preds = %164
  %180 = load i64, ptr %120, align 8, !range !21, !noundef !4
  %.not1751 = icmp eq i64 %180, -9223372036854775807
  br i1 %.not1751, label %348, label %346, !prof !6

181:                                              ; preds = %164
  %182 = load i64, ptr %119, align 8, !range !21, !noundef !4
  %.not1750 = icmp eq i64 %182, -9223372036854775807
  br i1 %.not1750, label %364, label %362, !prof !6

183:                                              ; preds = %164
  %184 = load i64, ptr %118, align 8, !range !21, !noundef !4
  %.not1749 = icmp eq i64 %184, -9223372036854775807
  br i1 %.not1749, label %380, label %378, !prof !6

185:                                              ; preds = %164
  %186 = load i64, ptr %117, align 8, !range !21, !noundef !4
  %.not1748 = icmp eq i64 %186, -9223372036854775807
  br i1 %.not1748, label %396, label %394, !prof !6

187:                                              ; preds = %164
  %188 = load i64, ptr %116, align 8, !range !21, !noundef !4
  %.not1747 = icmp eq i64 %188, -9223372036854775807
  br i1 %.not1747, label %412, label %410, !prof !6

189:                                              ; preds = %164
  %.not1746 = icmp eq i8 %.sroa.0337.06696, 3
  br i1 %.not1746, label %428, label %426, !prof !6

190:                                              ; preds = %164
  %191 = load i64, ptr %115, align 8, !range !21, !noundef !4
  %.not1745 = icmp eq i64 %191, -9223372036854775807
  br i1 %.not1745, label %442, label %440, !prof !6

192:                                              ; preds = %164
  %193 = load i64, ptr %114, align 8, !range !21, !noundef !4
  %.not1744 = icmp eq i64 %193, -9223372036854775807
  br i1 %.not1744, label %458, label %456, !prof !6

194:                                              ; preds = %164
  %.not1743 = icmp eq i8 %.sroa.0384.06691, 3
  br i1 %.not1743, label %474, label %472, !prof !6

195:                                              ; preds = %164
  %196 = load i64, ptr %113, align 8, !range !21, !noundef !4
  %.not1742 = icmp eq i64 %196, -9223372036854775807
  br i1 %.not1742, label %488, label %486, !prof !6

197:                                              ; preds = %164
  %198 = load i64, ptr %112, align 8, !range !21, !noundef !4
  %.not1741 = icmp eq i64 %198, -9223372036854775807
  br i1 %.not1741, label %504, label %502, !prof !6

199:                                              ; preds = %164
  %200 = load i64, ptr %111, align 8, !range !21, !noundef !4
  %.not1740 = icmp eq i64 %200, -9223372036854775807
  br i1 %.not1740, label %520, label %518, !prof !6

201:                                              ; preds = %164
  %.not1739 = icmp eq i8 %.sroa.0450.06686, 4
  br i1 %.not1739, label %536, label %534, !prof !6

202:                                              ; preds = %164
  %203 = load i64, ptr %110, align 8, !range !22, !noundef !4
  %.not1738 = icmp eq i64 %203, -9223372036854775806
  br i1 %.not1738, label %550, label %548, !prof !6

204:                                              ; preds = %164
  %205 = load i64, ptr %109, align 8, !range !22, !noundef !4
  %.not1737 = icmp eq i64 %205, -9223372036854775806
  br i1 %.not1737, label %566, label %564, !prof !6

206:                                              ; preds = %164
  %207 = load i64, ptr %108, align 8, !range !22, !noundef !4
  %.not1736 = icmp eq i64 %207, -9223372036854775806
  br i1 %.not1736, label %582, label %580, !prof !6

208:                                              ; preds = %164
  %209 = load i64, ptr %107, align 8, !range !22, !noundef !4
  %.not1735 = icmp eq i64 %209, -9223372036854775806
  br i1 %.not1735, label %598, label %596, !prof !6

210:                                              ; preds = %164
  %.not1734 = icmp eq i8 %.sroa.0538.06676, 4
  br i1 %.not1734, label %614, label %612, !prof !6

211:                                              ; preds = %164
  %212 = load i64, ptr %106, align 8, !range !23, !noundef !4
  %.not1733 = icmp eq i64 %212, 3
  br i1 %.not1733, label %628, label %626, !prof !6

213:                                              ; preds = %164
  %.not1732 = icmp eq i64 %.sroa.0568.06677, 3
  br i1 %.not1732, label %644, label %642, !prof !6

214:                                              ; preds = %164
  %.not1731 = icmp eq i8 %.sroa.0577.06680, 4
  br i1 %.not1731, label %656, label %654, !prof !6

215:                                              ; preds = %164
  %216 = load i64, ptr %105, align 8, !range !22, !noundef !4
  %.not1730 = icmp eq i64 %216, -9223372036854775806
  br i1 %.not1730, label %670, label %668, !prof !6

217:                                              ; preds = %164
  %218 = load i64, ptr %104, align 8, !range !22, !noundef !4
  %.not1729 = icmp eq i64 %218, -9223372036854775806
  br i1 %.not1729, label %686, label %684, !prof !6

219:                                              ; preds = %164
  %220 = load i64, ptr %103, align 8, !range !22, !noundef !4
  %.not1728 = icmp eq i64 %220, -9223372036854775806
  br i1 %.not1728, label %702, label %700, !prof !6

221:                                              ; preds = %164
  %222 = load i64, ptr %102, align 8, !range !22, !noundef !4
  %.not1727 = icmp eq i64 %222, -9223372036854775806
  br i1 %.not1727, label %718, label %716, !prof !6

223:                                              ; preds = %164
  %.not1726 = icmp eq i8 %.sroa.0665.06687, 4
  br i1 %.not1726, label %734, label %732, !prof !6

224:                                              ; preds = %164
  %225 = load i64, ptr %101, align 8, !range !24, !noundef !4
  %.not1725 = icmp eq i64 %225, 2
  br i1 %.not1725, label %748, label %746, !prof !6

226:                                              ; preds = %164
  %227 = load i64, ptr %100, align 8, !range !22, !noundef !4
  %.not1724 = icmp eq i64 %227, -9223372036854775806
  br i1 %.not1724, label %770, label %768, !prof !6

228:                                              ; preds = %164
  %.not1723 = icmp eq i8 %.sroa.0698.06688, 4
  br i1 %.not1723, label %786, label %784, !prof !6

229:                                              ; preds = %164
  %230 = load i64, ptr %99, align 8, !range !23, !noundef !4
  %.not1722 = icmp eq i64 %230, 3
  br i1 %.not1722, label %800, label %798, !prof !6

231:                                              ; preds = %164
  %.not1721 = icmp eq i64 %.sroa.0728.06689, 3
  br i1 %.not1721, label %816, label %814, !prof !6

232:                                              ; preds = %164
  %233 = load i64, ptr %98, align 8, !range !22, !noundef !4
  %.not1720 = icmp eq i64 %233, -9223372036854775806
  br i1 %.not1720, label %828, label %826, !prof !6

234:                                              ; preds = %164
  %.not1719 = icmp eq i8 %.sroa.2757.06694, 4
  br i1 %.not1719, label %844, label %842, !prof !6

235:                                              ; preds = %164
  %236 = load i64, ptr %97, align 8, !range !22, !noundef !4
  %.not1718 = icmp eq i64 %236, -9223372036854775806
  br i1 %.not1718, label %863, label %861, !prof !6

237:                                              ; preds = %164
  %238 = load i64, ptr %96, align 8, !range !22, !noundef !4
  %.not1717 = icmp eq i64 %238, -9223372036854775806
  br i1 %.not1717, label %879, label %877, !prof !6

239:                                              ; preds = %164
  %240 = load i64, ptr %95, align 8, !range !23, !noundef !4
  %.not1716 = icmp eq i64 %240, 3
  br i1 %.not1716, label %895, label %893, !prof !6

241:                                              ; preds = %164
  %.not1715 = icmp eq i8 %.sroa.0828.06697, 4
  br i1 %.not1715, label %911, label %909, !prof !6

242:                                              ; preds = %164
  %243 = load i64, ptr %94, align 8, !range !25, !noundef !4
  %.not1714 = icmp eq i64 %243, 0
  br i1 %.not1714, label %925, label %923, !prof !6

244:                                              ; preds = %164
  %245 = load i64, ptr %93, align 8, !range !25, !noundef !4
  %.not1713 = icmp eq i64 %245, 0
  br i1 %.not1713, label %944, label %942, !prof !6

246:                                              ; preds = %167
  %247 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.13, i64 noundef 19)
          to label %252 unwind label %.loopexit.split-lp.loopexit.split-lp

248:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7155)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %.sroa.0.0.copyload.i.i = load i8, ptr %1, align 8, !alias.scope !32, !noalias !33
  store i8 22, ptr %1, align 8, !alias.scope !32, !noalias !33
  %.not.i.i1825 = icmp eq i8 %.sroa.0.0.copyload.i.i, 22
  br i1 %.not.i.i1825, label %250, label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !33
  store i8 %.sroa.0.0.copyload.i.i, ptr %47, align 8, !noalias !36
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha9125881dcfb0180E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %47)
          to label %_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

250:                                              ; preds = %248
  %251 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2999 unwind label %.loopexit.split-lp.loopexit.split-lp

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %247, ptr %253, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E.exit: ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !36
  %.pr2653 = load i64, ptr %92, align 8
  %254 = icmp eq i64 %.pr2653, -9223372036854775807
  %.pre10269 = load i32, ptr %.sroa.41363.0..sroa_idx, align 8
  br i1 %254, label %.loopexit2999, label %257

.loopexit2999:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E.exit, %250
  %255 = phi i32 [ %251, %250 ], [ %.pre10269, %_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %255, ptr %256, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7155)
  br label %1084

257:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7155, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51364.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %258 = load i64, ptr %126, align 8, !range !21, !alias.scope !37, !noundef !4
  %switch.i = icmp slt i64 %258, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit", label %259

259:                                              ; preds = %257
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h266fe7be6ebf0ebfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2653, ptr %126, align 8
  store i32 %.pre10269, ptr %.sroa.6.0..sroa_idx153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7155.0..sroa_idx156, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7155, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit": ; preds = %257, %259
  store i64 %.pr2653, ptr %126, align 8
  store i32 %.pre10269, ptr %.sroa.6.0..sroa_idx153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7155.0..sroa_idx156, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7155, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7155)
  br label %262

262:                                              ; preds = %918, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit, %793, %741, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit, %621, %481, %435, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2263", %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit", %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit", %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit", %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit", %854, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit", %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit", %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit", %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit", %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit", %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit", %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit", %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit", %666, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit", %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit", %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit", %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit", %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit", %546, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994", %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984", %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948", %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892", %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit", %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit", %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit"
  %.sroa.0538.1 = phi i8 [ %.sroa.0538.06676, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0538.06676, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0538.06676, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0538.06676, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0538.06676, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0538.06676, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0538.06676, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0538.06676, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0538.06676, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0538.06676, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0538.06676, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0538.06676, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0538.06676, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0538.06676, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0538.06676, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0538.06676, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0538.06676, %546 ], [ %.sroa.0538.06676, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0538.06676, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0538.06676, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0538.06676, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0538.06676, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0538.06676, %666 ], [ %.sroa.0538.06676, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0538.06676, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0538.06676, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0538.06676, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0538.06676, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0538.06676, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0538.06676, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0538.06676, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0538.06676, %854 ], [ %.sroa.0538.06676, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0538.06676, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0538.06676, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0538.06676, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0538.06676, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2263" ], [ %.sroa.0538.06676, %435 ], [ %.sroa.0538.06676, %481 ], [ %624, %621 ], [ %.sroa.0538.06676, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0538.06676, %741 ], [ %.sroa.0538.06676, %793 ], [ %.sroa.0538.06676, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0538.06676, %918 ]
  %.sroa.0568.1 = phi i64 [ %.sroa.0568.06677, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0568.06677, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0568.06677, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0568.06677, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0568.06677, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0568.06677, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0568.06677, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0568.06677, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0568.06677, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0568.06677, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0568.06677, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0568.06677, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0568.06677, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0568.06677, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0568.06677, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0568.06677, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0568.06677, %546 ], [ %.sroa.0568.06677, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0568.06677, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0568.06677, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0568.06677, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0568.06677, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0568.06677, %666 ], [ %.sroa.0568.06677, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0568.06677, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0568.06677, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0568.06677, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0568.06677, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0568.06677, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0568.06677, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0568.06677, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0568.06677, %854 ], [ %.sroa.0568.06677, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0568.06677, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0568.06677, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0568.06677, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0568.06677, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2263" ], [ %.sroa.0568.06677, %435 ], [ %.sroa.0568.06677, %481 ], [ %.sroa.0568.06677, %621 ], [ %.pr2763, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0568.06677, %741 ], [ %.sroa.0568.06677, %793 ], [ %.sroa.0568.06677, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0568.06677, %918 ]
  %.sroa.5571.1 = phi i64 [ %.sroa.5571.06678, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.5571.06678, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.5571.06678, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.5571.06678, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.5571.06678, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.5571.06678, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.5571.06678, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.5571.06678, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.5571.06678, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.5571.06678, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.5571.06678, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.5571.06678, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.5571.06678, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.5571.06678, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.5571.06678, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.5571.06678, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.5571.06678, %546 ], [ %.sroa.5571.06678, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.5571.06678, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.5571.06678, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.5571.06678, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.5571.06678, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.5571.06678, %666 ], [ %.sroa.5571.06678, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.5571.06678, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.5571.06678, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.5571.06678, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.5571.06678, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.5571.06678, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.5571.06678, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.5571.06678, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.5571.06678, %854 ], [ %.sroa.5571.06678, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.5571.06678, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.5571.06678, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.5571.06678, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.5571.06678, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2263" ], [ %.sroa.5571.06678, %435 ], [ %.sroa.5571.06678, %481 ], [ %.sroa.5571.06678, %621 ], [ %652, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.5571.06678, %741 ], [ %.sroa.5571.06678, %793 ], [ %.sroa.5571.06678, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.5571.06678, %918 ]
  %.sroa.0577.1 = phi i8 [ %.sroa.0577.06680, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0577.06680, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0577.06680, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0577.06680, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0577.06680, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0577.06680, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0577.06680, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0577.06680, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0577.06680, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0577.06680, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0577.06680, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0577.06680, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0577.06680, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0577.06680, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0577.06680, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0577.06680, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0577.06680, %546 ], [ %.sroa.0577.06680, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0577.06680, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0577.06680, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0577.06680, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0577.06680, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.41650.0.extract.trunc, %666 ], [ %.sroa.0577.06680, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0577.06680, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0577.06680, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0577.06680, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0577.06680, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0577.06680, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0577.06680, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0577.06680, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0577.06680, %854 ], [ %.sroa.0577.06680, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0577.06680, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0577.06680, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0577.06680, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0577.06680, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2263" ], [ %.sroa.0577.06680, %435 ], [ %.sroa.0577.06680, %481 ], [ %.sroa.0577.06680, %621 ], [ %.sroa.0577.06680, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0577.06680, %741 ], [ %.sroa.0577.06680, %793 ], [ %.sroa.0577.06680, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0577.06680, %918 ]
  %.sroa.5580.sroa.0.1 = phi i16 [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.5580.sroa.0.06682, %546 ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.51651.0.extract.trunc, %666 ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.5580.sroa.0.06682, %854 ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.5580.sroa.0.06682, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2263" ], [ %.sroa.5580.sroa.0.06682, %435 ], [ %.sroa.5580.sroa.0.06682, %481 ], [ %.sroa.5580.sroa.0.06682, %621 ], [ %.sroa.5580.sroa.0.06682, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.5580.sroa.0.06682, %741 ], [ %.sroa.5580.sroa.0.06682, %793 ], [ %.sroa.5580.sroa.0.06682, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.5580.sroa.0.06682, %918 ]
  %.sroa.5580.sroa.2.1 = phi i8 [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.5580.sroa.2.06683, %546 ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.8584.1.extract.trunc, %666 ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.5580.sroa.2.06683, %854 ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.5580.sroa.2.06683, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2263" ], [ %.sroa.5580.sroa.2.06683, %435 ], [ %.sroa.5580.sroa.2.06683, %481 ], [ %.sroa.5580.sroa.2.06683, %621 ], [ %.sroa.5580.sroa.2.06683, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.5580.sroa.2.06683, %741 ], [ %.sroa.5580.sroa.2.06683, %793 ], [ %.sroa.5580.sroa.2.06683, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.5580.sroa.2.06683, %918 ]
  %.sroa.5453.1 = phi i32 [ %.sroa.5453.06685, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.5453.06685, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.5453.06685, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.5453.06685, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.5453.06685, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.5453.06685, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.5453.06685, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.5453.06685, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.5453.06685, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.5453.06685, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.5453.06685, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.5453.06685, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.5453.06685, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.5453.06685, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.5453.06685, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.5453.06685, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.2465.3.insert.insert, %546 ], [ %.sroa.5453.06685, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.5453.06685, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.5453.06685, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.5453.06685, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.5453.06685, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.5453.06685, %666 ], [ %.sroa.5453.06685, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.5453.06685, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.5453.06685, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.5453.06685, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.5453.06685, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.5453.06685, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.5453.06685, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.5453.06685, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.5453.06685, %854 ], [ %.sroa.5453.06685, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.5453.06685, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.5453.06685, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.5453.06685, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.5453.06685, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2263" ], [ %.sroa.5453.06685, %435 ], [ %.sroa.5453.06685, %481 ], [ %.sroa.5453.06685, %621 ], [ %.sroa.5453.06685, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.5453.06685, %741 ], [ %.sroa.5453.06685, %793 ], [ %.sroa.5453.06685, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.5453.06685, %918 ]
  %.sroa.0450.1 = phi i8 [ %.sroa.0450.06686, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0450.06686, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0450.06686, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0450.06686, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0450.06686, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0450.06686, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0450.06686, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0450.06686, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0450.06686, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0450.06686, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0450.06686, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0450.06686, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0450.06686, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0450.06686, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0450.06686, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0450.06686, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.41642.0.extract.trunc, %546 ], [ %.sroa.0450.06686, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0450.06686, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0450.06686, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0450.06686, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0450.06686, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0450.06686, %666 ], [ %.sroa.0450.06686, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0450.06686, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0450.06686, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0450.06686, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0450.06686, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0450.06686, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0450.06686, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0450.06686, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0450.06686, %854 ], [ %.sroa.0450.06686, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0450.06686, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0450.06686, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0450.06686, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0450.06686, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2263" ], [ %.sroa.0450.06686, %435 ], [ %.sroa.0450.06686, %481 ], [ %.sroa.0450.06686, %621 ], [ %.sroa.0450.06686, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0450.06686, %741 ], [ %.sroa.0450.06686, %793 ], [ %.sroa.0450.06686, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0450.06686, %918 ]
  %.sroa.0665.1 = phi i8 [ %.sroa.0665.06687, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0665.06687, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0665.06687, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0665.06687, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0665.06687, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0665.06687, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0665.06687, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0665.06687, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0665.06687, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0665.06687, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0665.06687, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0665.06687, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0665.06687, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0665.06687, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0665.06687, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0665.06687, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0665.06687, %546 ], [ %.sroa.0665.06687, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0665.06687, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0665.06687, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0665.06687, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0665.06687, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0665.06687, %666 ], [ %.sroa.0665.06687, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0665.06687, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0665.06687, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0665.06687, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0665.06687, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0665.06687, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0665.06687, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0665.06687, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0665.06687, %854 ], [ %.sroa.0665.06687, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0665.06687, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0665.06687, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0665.06687, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0665.06687, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2263" ], [ %.sroa.0665.06687, %435 ], [ %.sroa.0665.06687, %481 ], [ %.sroa.0665.06687, %621 ], [ %.sroa.0665.06687, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %744, %741 ], [ %.sroa.0665.06687, %793 ], [ %.sroa.0665.06687, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0665.06687, %918 ]
  %.sroa.0698.1 = phi i8 [ %.sroa.0698.06688, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0698.06688, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0698.06688, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0698.06688, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0698.06688, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0698.06688, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0698.06688, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0698.06688, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0698.06688, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0698.06688, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0698.06688, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0698.06688, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0698.06688, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0698.06688, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0698.06688, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0698.06688, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0698.06688, %546 ], [ %.sroa.0698.06688, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0698.06688, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0698.06688, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0698.06688, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0698.06688, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0698.06688, %666 ], [ %.sroa.0698.06688, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0698.06688, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0698.06688, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0698.06688, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0698.06688, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0698.06688, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0698.06688, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0698.06688, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0698.06688, %854 ], [ %.sroa.0698.06688, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0698.06688, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0698.06688, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0698.06688, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0698.06688, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2263" ], [ %.sroa.0698.06688, %435 ], [ %.sroa.0698.06688, %481 ], [ %.sroa.0698.06688, %621 ], [ %.sroa.0698.06688, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0698.06688, %741 ], [ %796, %793 ], [ %.sroa.0698.06688, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0698.06688, %918 ]
  %.sroa.0728.1 = phi i64 [ %.sroa.0728.06689, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0728.06689, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0728.06689, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0728.06689, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0728.06689, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0728.06689, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0728.06689, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0728.06689, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0728.06689, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0728.06689, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0728.06689, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0728.06689, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0728.06689, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0728.06689, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0728.06689, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0728.06689, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0728.06689, %546 ], [ %.sroa.0728.06689, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0728.06689, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0728.06689, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0728.06689, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0728.06689, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0728.06689, %666 ], [ %.sroa.0728.06689, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0728.06689, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0728.06689, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0728.06689, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0728.06689, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0728.06689, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0728.06689, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0728.06689, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0728.06689, %854 ], [ %.sroa.0728.06689, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0728.06689, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0728.06689, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0728.06689, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0728.06689, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2263" ], [ %.sroa.0728.06689, %435 ], [ %.sroa.0728.06689, %481 ], [ %.sroa.0728.06689, %621 ], [ %.sroa.0728.06689, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0728.06689, %741 ], [ %.sroa.0728.06689, %793 ], [ %.pr2807, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0728.06689, %918 ]
  %.sroa.5731.1 = phi i64 [ %.sroa.5731.06690, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.5731.06690, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.5731.06690, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.5731.06690, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.5731.06690, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.5731.06690, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.5731.06690, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.5731.06690, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.5731.06690, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.5731.06690, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.5731.06690, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.5731.06690, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.5731.06690, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.5731.06690, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.5731.06690, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.5731.06690, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.5731.06690, %546 ], [ %.sroa.5731.06690, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.5731.06690, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.5731.06690, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.5731.06690, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.5731.06690, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.5731.06690, %666 ], [ %.sroa.5731.06690, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.5731.06690, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.5731.06690, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.5731.06690, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.5731.06690, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.5731.06690, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.5731.06690, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.5731.06690, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.5731.06690, %854 ], [ %.sroa.5731.06690, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.5731.06690, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.5731.06690, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.5731.06690, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.5731.06690, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2263" ], [ %.sroa.5731.06690, %435 ], [ %.sroa.5731.06690, %481 ], [ %.sroa.5731.06690, %621 ], [ %.sroa.5731.06690, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.5731.06690, %741 ], [ %.sroa.5731.06690, %793 ], [ %824, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.5731.06690, %918 ]
  %.sroa.0384.1 = phi i8 [ %.sroa.0384.06691, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0384.06691, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0384.06691, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0384.06691, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0384.06691, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0384.06691, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0384.06691, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0384.06691, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0384.06691, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0384.06691, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0384.06691, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0384.06691, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0384.06691, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0384.06691, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0384.06691, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0384.06691, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0384.06691, %546 ], [ %.sroa.0384.06691, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0384.06691, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0384.06691, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0384.06691, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0384.06691, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0384.06691, %666 ], [ %.sroa.0384.06691, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0384.06691, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0384.06691, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0384.06691, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0384.06691, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0384.06691, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0384.06691, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0384.06691, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0384.06691, %854 ], [ %.sroa.0384.06691, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0384.06691, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0384.06691, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0384.06691, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0384.06691, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2263" ], [ %.sroa.0384.06691, %435 ], [ %484, %481 ], [ %.sroa.0384.06691, %621 ], [ %.sroa.0384.06691, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0384.06691, %741 ], [ %.sroa.0384.06691, %793 ], [ %.sroa.0384.06691, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0384.06691, %918 ]
  %.sroa.0755.1 = phi i32 [ %.sroa.0755.06693, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0755.06693, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0755.06693, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0755.06693, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0755.06693, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0755.06693, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0755.06693, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0755.06693, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0755.06693, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0755.06693, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0755.06693, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0755.06693, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0755.06693, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0755.06693, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0755.06693, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0755.06693, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0755.06693, %546 ], [ %.sroa.0755.06693, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0755.06693, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0755.06693, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0755.06693, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0755.06693, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0755.06693, %666 ], [ %.sroa.0755.06693, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0755.06693, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0755.06693, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0755.06693, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0755.06693, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0755.06693, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0755.06693, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0755.06693, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.0..0..0..0..sroa.0755.0.copyload, %854 ], [ %.sroa.0755.06693, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0755.06693, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0755.06693, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0755.06693, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0755.06693, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2263" ], [ %.sroa.0755.06693, %435 ], [ %.sroa.0755.06693, %481 ], [ %.sroa.0755.06693, %621 ], [ %.sroa.0755.06693, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0755.06693, %741 ], [ %.sroa.0755.06693, %793 ], [ %.sroa.0755.06693, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0755.06693, %918 ]
  %.sroa.2757.1 = phi i8 [ %.sroa.2757.06694, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.2757.06694, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.2757.06694, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.2757.06694, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.2757.06694, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.2757.06694, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.2757.06694, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.2757.06694, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.2757.06694, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.2757.06694, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.2757.06694, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.2757.06694, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.2757.06694, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.2757.06694, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.2757.06694, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.2757.06694, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.2757.06694, %546 ], [ %.sroa.2757.06694, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.2757.06694, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.2757.06694, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.2757.06694, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.2757.06694, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.2757.06694, %666 ], [ %.sroa.2757.06694, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.2757.06694, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.2757.06694, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.2757.06694, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.2757.06694, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.2757.06694, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.2757.06694, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.2757.06694, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %858, %854 ], [ %.sroa.2757.06694, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.2757.06694, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.2757.06694, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.2757.06694, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.2757.06694, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2263" ], [ %.sroa.2757.06694, %435 ], [ %.sroa.2757.06694, %481 ], [ %.sroa.2757.06694, %621 ], [ %.sroa.2757.06694, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.2757.06694, %741 ], [ %.sroa.2757.06694, %793 ], [ %.sroa.2757.06694, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.2757.06694, %918 ]
  %.sroa.5761.1 = phi i8 [ %.sroa.5761.06695, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.5761.06695, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.5761.06695, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.5761.06695, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.5761.06695, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.5761.06695, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.5761.06695, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.5761.06695, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.5761.06695, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.5761.06695, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.5761.06695, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.5761.06695, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.5761.06695, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.5761.06695, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.5761.06695, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.5761.06695, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.5761.06695, %546 ], [ %.sroa.5761.06695, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.5761.06695, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.5761.06695, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.5761.06695, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.5761.06695, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.5761.06695, %666 ], [ %.sroa.5761.06695, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.5761.06695, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.5761.06695, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.5761.06695, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.5761.06695, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.5761.06695, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.5761.06695, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.5761.06695, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %860, %854 ], [ %.sroa.5761.06695, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.5761.06695, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.5761.06695, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.5761.06695, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.5761.06695, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2263" ], [ %.sroa.5761.06695, %435 ], [ %.sroa.5761.06695, %481 ], [ %.sroa.5761.06695, %621 ], [ %.sroa.5761.06695, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.5761.06695, %741 ], [ %.sroa.5761.06695, %793 ], [ %.sroa.5761.06695, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.5761.06695, %918 ]
  %.sroa.0337.1 = phi i8 [ %.sroa.0337.06696, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0337.06696, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0337.06696, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0337.06696, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0337.06696, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0337.06696, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0337.06696, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0337.06696, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0337.06696, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0337.06696, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0337.06696, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0337.06696, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0337.06696, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0337.06696, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0337.06696, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0337.06696, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0337.06696, %546 ], [ %.sroa.0337.06696, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0337.06696, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0337.06696, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0337.06696, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0337.06696, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0337.06696, %666 ], [ %.sroa.0337.06696, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0337.06696, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0337.06696, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0337.06696, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0337.06696, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0337.06696, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0337.06696, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0337.06696, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0337.06696, %854 ], [ %.sroa.0337.06696, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0337.06696, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0337.06696, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0337.06696, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0337.06696, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2263" ], [ %438, %435 ], [ %.sroa.0337.06696, %481 ], [ %.sroa.0337.06696, %621 ], [ %.sroa.0337.06696, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0337.06696, %741 ], [ %.sroa.0337.06696, %793 ], [ %.sroa.0337.06696, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0337.06696, %918 ]
  %.sroa.0828.1 = phi i8 [ %.sroa.0828.06697, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0828.06697, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0828.06697, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0828.06697, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0828.06697, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0828.06697, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0828.06697, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0828.06697, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0828.06697, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0828.06697, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0828.06697, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0828.06697, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0828.06697, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0828.06697, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0828.06697, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0828.06697, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0828.06697, %546 ], [ %.sroa.0828.06697, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0828.06697, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0828.06697, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0828.06697, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0828.06697, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0828.06697, %666 ], [ %.sroa.0828.06697, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0828.06697, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0828.06697, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0828.06697, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0828.06697, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0828.06697, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0828.06697, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0828.06697, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0828.06697, %854 ], [ %.sroa.0828.06697, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0828.06697, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0828.06697, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0828.06697, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0828.06697, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2263" ], [ %.sroa.0828.06697, %435 ], [ %.sroa.0828.06697, %481 ], [ %.sroa.0828.06697, %621 ], [ %.sroa.0828.06697, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0828.06697, %741 ], [ %.sroa.0828.06697, %793 ], [ %.sroa.0828.06697, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %921, %918 ]
  %263 = load ptr, ptr %127, align 8, !alias.scope !40, !nonnull !4, !noundef !4
  %264 = load ptr, ptr %128, align 8, !alias.scope !40, !nonnull !4, !noundef !4
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %.thread2650, label %.lr.ph.i.i

266:                                              ; preds = %169
  %267 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.14, i64 noundef 18)
          to label %272 unwind label %.loopexit.split-lp.loopexit.split-lp

268:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7173)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %.sroa.0.0.copyload.i.i1829 = load i8, ptr %1, align 8, !alias.scope !49, !noalias !50
  store i8 22, ptr %1, align 8, !alias.scope !49, !noalias !50
  %.not.i.i1830 = icmp eq i8 %.sroa.0.0.copyload.i.i1829, 22
  br i1 %.not.i.i1830, label %270, label %269

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1832, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !50
  store i8 %.sroa.0.0.copyload.i.i1829, ptr %46, align 8, !noalias !53
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2c1a171574d2fc16E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %46)
          to label %_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

270:                                              ; preds = %268
  %271 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2998 unwind label %.loopexit.split-lp.loopexit.split-lp

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %267, ptr %273, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE.exit: ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !53
  %.pr2658 = load i64, ptr %91, align 8
  %274 = icmp eq i64 %.pr2658, -9223372036854775807
  %.pre10268 = load i32, ptr %.sroa.41367.0..sroa_idx, align 8
  br i1 %274, label %.loopexit2998, label %277

.loopexit2998:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE.exit, %270
  %275 = phi i32 [ %271, %270 ], [ %.pre10268, %_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %275, ptr %276, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7173)
  br label %1084

277:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7173, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51368.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %278 = load i64, ptr %125, align 8, !range !21, !alias.scope !54, !noundef !4
  %switch.i1835 = icmp slt i64 %278, -9223372036854775806
  br i1 %switch.i1835, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit", label %279

279:                                              ; preds = %277
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %125)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2658, ptr %125, align 8
  store i32 %.pre10268, ptr %.sroa.6170.0..sroa_idx171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7173.0..sroa_idx174, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7173, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit": ; preds = %277, %279
  store i64 %.pr2658, ptr %125, align 8
  store i32 %.pre10268, ptr %.sroa.6170.0..sroa_idx171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7173.0..sroa_idx174, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7173, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7173)
  br label %262

282:                                              ; preds = %171
  %283 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.15, i64 noundef 13)
          to label %288 unwind label %.loopexit.split-lp.loopexit.split-lp

284:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7191)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %.sroa.0.0.copyload.i.i1837 = load i8, ptr %1, align 8, !alias.scope !63, !noalias !64
  store i8 22, ptr %1, align 8, !alias.scope !63, !noalias !64
  %.not.i.i1838 = icmp eq i8 %.sroa.0.0.copyload.i.i1837, 22
  br i1 %.not.i.i1838, label %286, label %285

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1840, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !64
  store i8 %.sroa.0.0.copyload.i.i1837, ptr %45, align 8, !noalias !67
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %45)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

286:                                              ; preds = %284
  %287 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2997 unwind label %.loopexit.split-lp.loopexit.split-lp

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %283, ptr %289, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit: ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !67
  %.pr2663 = load i64, ptr %90, align 8
  %290 = icmp eq i64 %.pr2663, -9223372036854775807
  %.pre10267 = load i32, ptr %.sroa.41371.0..sroa_idx, align 8
  br i1 %290, label %.loopexit2997, label %293

.loopexit2997:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit, %286
  %291 = phi i32 [ %287, %286 ], [ %.pre10267, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %291, ptr %292, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7191)
  br label %1084

293:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7191, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51372.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %294 = load i64, ptr %124, align 8, !range !21, !alias.scope !68, !noundef !4
  %switch.i1843 = icmp slt i64 %294, -9223372036854775806
  br i1 %switch.i1843, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit", label %295

295:                                              ; preds = %293
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2663, ptr %124, align 8
  store i32 %.pre10267, ptr %.sroa.6188.0..sroa_idx189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7191.0..sroa_idx192, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7191, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit": ; preds = %293, %295
  store i64 %.pr2663, ptr %124, align 8
  store i32 %.pre10267, ptr %.sroa.6188.0..sroa_idx189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7191.0..sroa_idx192, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7191, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7191)
  br label %262

298:                                              ; preds = %173
  %299 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.16, i64 noundef 13)
          to label %304 unwind label %.loopexit.split-lp.loopexit.split-lp

300:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7209)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %.sroa.0.0.copyload.i.i1845 = load i8, ptr %1, align 8, !alias.scope !77, !noalias !78
  store i8 22, ptr %1, align 8, !alias.scope !77, !noalias !78
  %.not.i.i1846 = icmp eq i8 %.sroa.0.0.copyload.i.i1845, 22
  br i1 %.not.i.i1846, label %302, label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1848, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !78
  store i8 %.sroa.0.0.copyload.i.i1845, ptr %44, align 8, !noalias !81
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %44)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1851 unwind label %.loopexit.split-lp.loopexit.loopexit

302:                                              ; preds = %300
  %303 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2996 unwind label %.loopexit.split-lp.loopexit.split-lp

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %299, ptr %305, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1851: ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !81
  %.pr2668 = load i64, ptr %89, align 8
  %306 = icmp eq i64 %.pr2668, -9223372036854775807
  %.pre10266 = load i32, ptr %.sroa.41375.0..sroa_idx, align 8
  br i1 %306, label %.loopexit2996, label %309

.loopexit2996:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1851, %302
  %307 = phi i32 [ %303, %302 ], [ %.pre10266, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %307, ptr %308, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7209)
  br label %1084

309:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7209, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51376.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %310 = load i64, ptr %123, align 8, !range !21, !alias.scope !82, !noundef !4
  %switch.i1852 = icmp slt i64 %310, -9223372036854775806
  br i1 %switch.i1852, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854", label %311

311:                                              ; preds = %309
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %123)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" unwind label %312

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2668, ptr %123, align 8
  store i32 %.pre10266, ptr %.sroa.6206.0..sroa_idx207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7209.0..sroa_idx210, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7209, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854": ; preds = %309, %311
  store i64 %.pr2668, ptr %123, align 8
  store i32 %.pre10266, ptr %.sroa.6206.0..sroa_idx207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7209.0..sroa_idx210, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7209, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7209)
  br label %262

314:                                              ; preds = %175
  %315 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.17, i64 noundef 14)
          to label %320 unwind label %.loopexit.split-lp.loopexit.split-lp

316:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7227)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %.sroa.0.0.copyload.i.i1855 = load i8, ptr %1, align 8, !alias.scope !91, !noalias !92
  store i8 22, ptr %1, align 8, !alias.scope !91, !noalias !92
  %.not.i.i1856 = icmp eq i8 %.sroa.0.0.copyload.i.i1855, 22
  br i1 %.not.i.i1856, label %318, label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1858, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !92
  store i8 %.sroa.0.0.copyload.i.i1855, ptr %43, align 8, !noalias !95
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %88, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %43)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1861 unwind label %.loopexit.split-lp.loopexit.loopexit

318:                                              ; preds = %316
  %319 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2995 unwind label %.loopexit.split-lp.loopexit.split-lp

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %315, ptr %321, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1861: ; preds = %317
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !95
  %.pr2673 = load i64, ptr %88, align 8
  %322 = icmp eq i64 %.pr2673, -9223372036854775807
  %.pre10265 = load i32, ptr %.sroa.41379.0..sroa_idx, align 8
  br i1 %322, label %.loopexit2995, label %325

.loopexit2995:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1861, %318
  %323 = phi i32 [ %319, %318 ], [ %.pre10265, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %323, ptr %324, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7227)
  br label %1084

325:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7227, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51380.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %326 = load i64, ptr %122, align 8, !range !21, !alias.scope !96, !noundef !4
  %switch.i1862 = icmp slt i64 %326, -9223372036854775806
  br i1 %switch.i1862, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864", label %327

327:                                              ; preds = %325
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" unwind label %328

328:                                              ; preds = %327
  %329 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2673, ptr %122, align 8
  store i32 %.pre10265, ptr %.sroa.6224.0..sroa_idx225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7227.0..sroa_idx228, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7227, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864": ; preds = %325, %327
  store i64 %.pr2673, ptr %122, align 8
  store i32 %.pre10265, ptr %.sroa.6224.0..sroa_idx225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7227.0..sroa_idx228, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7227, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7227)
  br label %262

330:                                              ; preds = %177
  %331 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.18, i64 noundef 16)
          to label %336 unwind label %.loopexit.split-lp.loopexit.split-lp

332:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7245)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %.sroa.0.0.copyload.i.i1865 = load i8, ptr %1, align 8, !alias.scope !105, !noalias !106
  store i8 22, ptr %1, align 8, !alias.scope !105, !noalias !106
  %.not.i.i1866 = icmp eq i8 %.sroa.0.0.copyload.i.i1865, 22
  br i1 %.not.i.i1866, label %334, label %333

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1868, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !106
  store i8 %.sroa.0.0.copyload.i.i1865, ptr %42, align 8, !noalias !109
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %42)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1871 unwind label %.loopexit.split-lp.loopexit.loopexit

334:                                              ; preds = %332
  %335 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2994 unwind label %.loopexit.split-lp.loopexit.split-lp

336:                                              ; preds = %330
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %331, ptr %337, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1871: ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !109
  %.pr2678 = load i64, ptr %87, align 8
  %338 = icmp eq i64 %.pr2678, -9223372036854775807
  %.pre10264 = load i32, ptr %.sroa.41383.0..sroa_idx, align 8
  br i1 %338, label %.loopexit2994, label %341

.loopexit2994:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1871, %334
  %339 = phi i32 [ %335, %334 ], [ %.pre10264, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1871 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %339, ptr %340, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7245)
  br label %1084

341:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1871
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7245, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51384.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %342 = load i64, ptr %121, align 8, !range !21, !alias.scope !110, !noundef !4
  %switch.i1872 = icmp slt i64 %342, -9223372036854775806
  br i1 %switch.i1872, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874", label %343

343:                                              ; preds = %341
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2678, ptr %121, align 8
  store i32 %.pre10264, ptr %.sroa.6242.0..sroa_idx243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7245.0..sroa_idx246, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7245, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874": ; preds = %341, %343
  store i64 %.pr2678, ptr %121, align 8
  store i32 %.pre10264, ptr %.sroa.6242.0..sroa_idx243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7245.0..sroa_idx246, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7245, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7245)
  br label %262

346:                                              ; preds = %179
  %347 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.19, i64 noundef 8)
          to label %352 unwind label %.loopexit.split-lp.loopexit.split-lp

348:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7263)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %.sroa.0.0.copyload.i.i1875 = load i8, ptr %1, align 8, !alias.scope !119, !noalias !120
  store i8 22, ptr %1, align 8, !alias.scope !119, !noalias !120
  %.not.i.i1876 = icmp eq i8 %.sroa.0.0.copyload.i.i1875, 22
  br i1 %.not.i.i1876, label %350, label %349

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1878, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !120
  store i8 %.sroa.0.0.copyload.i.i1875, ptr %41, align 8, !noalias !123
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfe4b6d7f25859cbfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %41)
          to label %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

350:                                              ; preds = %348
  %351 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2993 unwind label %.loopexit.split-lp.loopexit.split-lp

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %347, ptr %353, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit: ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !123
  %.pr2683 = load i64, ptr %86, align 8
  %354 = icmp eq i64 %.pr2683, -9223372036854775807
  %.pre10263 = load i32, ptr %.sroa.41387.0..sroa_idx, align 8
  br i1 %354, label %.loopexit2993, label %357

.loopexit2993:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit, %350
  %355 = phi i32 [ %351, %350 ], [ %.pre10263, %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %355, ptr %356, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7263)
  br label %1084

357:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7263, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51388.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %358 = load i64, ptr %120, align 8, !range !21, !alias.scope !124, !noundef !4
  %switch.i1881 = icmp slt i64 %358, -9223372036854775806
  br i1 %switch.i1881, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit", label %359

359:                                              ; preds = %357
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" unwind label %360

360:                                              ; preds = %359
  %361 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2683, ptr %120, align 8
  store i32 %.pre10263, ptr %.sroa.6260.0..sroa_idx261, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7263.0..sroa_idx264, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7263, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit": ; preds = %357, %359
  store i64 %.pr2683, ptr %120, align 8
  store i32 %.pre10263, ptr %.sroa.6260.0..sroa_idx261, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7263.0..sroa_idx264, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7263, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7263)
  br label %262

362:                                              ; preds = %181
  %363 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.20, i64 noundef 7)
          to label %368 unwind label %.loopexit.split-lp.loopexit.split-lp

364:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7281)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %.sroa.0.0.copyload.i.i1883 = load i8, ptr %1, align 8, !alias.scope !133, !noalias !134
  store i8 22, ptr %1, align 8, !alias.scope !133, !noalias !134
  %.not.i.i1884 = icmp eq i8 %.sroa.0.0.copyload.i.i1883, 22
  br i1 %.not.i.i1884, label %366, label %365

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1886, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !134
  store i8 %.sroa.0.0.copyload.i.i1883, ptr %40, align 8, !noalias !137
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %40)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1889 unwind label %.loopexit.split-lp.loopexit.loopexit

366:                                              ; preds = %364
  %367 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2992 unwind label %.loopexit.split-lp.loopexit.split-lp

368:                                              ; preds = %362
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %363, ptr %369, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1889: ; preds = %365
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !137
  %.pr2688 = load i64, ptr %85, align 8
  %370 = icmp eq i64 %.pr2688, -9223372036854775807
  %.pre10262 = load i32, ptr %.sroa.41391.0..sroa_idx, align 8
  br i1 %370, label %.loopexit2992, label %373

.loopexit2992:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1889, %366
  %371 = phi i32 [ %367, %366 ], [ %.pre10262, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %371, ptr %372, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7281)
  br label %1084

373:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1889
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7281, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51392.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %374 = load i64, ptr %119, align 8, !range !21, !alias.scope !138, !noundef !4
  %switch.i1890 = icmp slt i64 %374, -9223372036854775806
  br i1 %switch.i1890, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892", label %375

375:                                              ; preds = %373
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" unwind label %376

376:                                              ; preds = %375
  %377 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2688, ptr %119, align 8
  store i32 %.pre10262, ptr %.sroa.6278.0..sroa_idx279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7281.0..sroa_idx282, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7281, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892": ; preds = %373, %375
  store i64 %.pr2688, ptr %119, align 8
  store i32 %.pre10262, ptr %.sroa.6278.0..sroa_idx279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7281.0..sroa_idx282, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7281, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7281)
  br label %262

378:                                              ; preds = %183
  %379 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.21, i64 noundef 6)
          to label %384 unwind label %.loopexit.split-lp.loopexit.split-lp

380:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7299)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %.sroa.0.0.copyload.i.i1893 = load i8, ptr %1, align 8, !alias.scope !147, !noalias !148
  store i8 22, ptr %1, align 8, !alias.scope !147, !noalias !148
  %.not.i.i1894 = icmp eq i8 %.sroa.0.0.copyload.i.i1893, 22
  br i1 %.not.i.i1894, label %382, label %381

381:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1896, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !148
  store i8 %.sroa.0.0.copyload.i.i1893, ptr %39, align 8, !noalias !151
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %39)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1899 unwind label %.loopexit.split-lp.loopexit.loopexit

382:                                              ; preds = %380
  %383 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2991 unwind label %.loopexit.split-lp.loopexit.split-lp

384:                                              ; preds = %378
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %379, ptr %385, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1899: ; preds = %381
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !151
  %.pr2693 = load i64, ptr %84, align 8
  %386 = icmp eq i64 %.pr2693, -9223372036854775807
  %.pre10261 = load i32, ptr %.sroa.41395.0..sroa_idx, align 8
  br i1 %386, label %.loopexit2991, label %389

.loopexit2991:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1899, %382
  %387 = phi i32 [ %383, %382 ], [ %.pre10261, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %387, ptr %388, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7299)
  br label %1084

389:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7299, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51396.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %390 = load i64, ptr %118, align 8, !range !21, !alias.scope !152, !noundef !4
  %switch.i1900 = icmp slt i64 %390, -9223372036854775806
  br i1 %switch.i1900, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902", label %391

391:                                              ; preds = %389
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" unwind label %392

392:                                              ; preds = %391
  %393 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2693, ptr %118, align 8
  store i32 %.pre10261, ptr %.sroa.6296.0..sroa_idx297, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7299.0..sroa_idx300, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7299, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902": ; preds = %389, %391
  store i64 %.pr2693, ptr %118, align 8
  store i32 %.pre10261, ptr %.sroa.6296.0..sroa_idx297, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7299.0..sroa_idx300, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7299, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7299)
  br label %262

394:                                              ; preds = %185
  %395 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.22, i64 noundef 17)
          to label %400 unwind label %.loopexit.split-lp.loopexit.split-lp

396:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7317)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %.sroa.0.0.copyload.i.i1903 = load i8, ptr %1, align 8, !alias.scope !161, !noalias !162
  store i8 22, ptr %1, align 8, !alias.scope !161, !noalias !162
  %.not.i.i1904 = icmp eq i8 %.sroa.0.0.copyload.i.i1903, 22
  br i1 %.not.i.i1904, label %398, label %397

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1906, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !162
  store i8 %.sroa.0.0.copyload.i.i1903, ptr %38, align 8, !noalias !165
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %38)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1909 unwind label %.loopexit.split-lp.loopexit.loopexit

398:                                              ; preds = %396
  %399 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2990 unwind label %.loopexit.split-lp.loopexit.split-lp

400:                                              ; preds = %394
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %395, ptr %401, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1909: ; preds = %397
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !165
  %.pr2698 = load i64, ptr %83, align 8
  %402 = icmp eq i64 %.pr2698, -9223372036854775807
  %.pre10260 = load i32, ptr %.sroa.41399.0..sroa_idx, align 8
  br i1 %402, label %.loopexit2990, label %405

.loopexit2990:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1909, %398
  %403 = phi i32 [ %399, %398 ], [ %.pre10260, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1909 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %403, ptr %404, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7317)
  br label %1084

405:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1909
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51400.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %406 = load i64, ptr %117, align 8, !range !21, !alias.scope !166, !noundef !4
  %switch.i1910 = icmp slt i64 %406, -9223372036854775806
  br i1 %switch.i1910, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912", label %407

407:                                              ; preds = %405
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" unwind label %408

408:                                              ; preds = %407
  %409 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2698, ptr %117, align 8
  store i32 %.pre10260, ptr %.sroa.6314.0..sroa_idx315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7317.0..sroa_idx318, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7317, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912": ; preds = %405, %407
  store i64 %.pr2698, ptr %117, align 8
  store i32 %.pre10260, ptr %.sroa.6314.0..sroa_idx315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7317.0..sroa_idx318, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7317, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7317)
  br label %262

410:                                              ; preds = %187
  %411 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.23, i64 noundef 19)
          to label %416 unwind label %.loopexit.split-lp.loopexit.split-lp

412:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7335)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %.sroa.0.0.copyload.i.i1913 = load i8, ptr %1, align 8, !alias.scope !175, !noalias !176
  store i8 22, ptr %1, align 8, !alias.scope !175, !noalias !176
  %.not.i.i1914 = icmp eq i8 %.sroa.0.0.copyload.i.i1913, 22
  br i1 %.not.i.i1914, label %414, label %413

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1916, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !176
  store i8 %.sroa.0.0.copyload.i.i1913, ptr %37, align 8, !noalias !179
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %37)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1919 unwind label %.loopexit.split-lp.loopexit.loopexit

414:                                              ; preds = %412
  %415 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2989 unwind label %.loopexit.split-lp.loopexit.split-lp

416:                                              ; preds = %410
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %411, ptr %417, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1919: ; preds = %413
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !179
  %.pr2703 = load i64, ptr %82, align 8
  %418 = icmp eq i64 %.pr2703, -9223372036854775807
  %.pre10259 = load i32, ptr %.sroa.41403.0..sroa_idx, align 8
  br i1 %418, label %.loopexit2989, label %421

.loopexit2989:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1919, %414
  %419 = phi i32 [ %415, %414 ], [ %.pre10259, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1919 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %419, ptr %420, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7335)
  br label %1084

421:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1919
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7335, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51404.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %422 = load i64, ptr %116, align 8, !range !21, !alias.scope !180, !noundef !4
  %switch.i1920 = icmp slt i64 %422, -9223372036854775806
  br i1 %switch.i1920, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922", label %423

423:                                              ; preds = %421
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2703, ptr %116, align 8
  store i32 %.pre10259, ptr %.sroa.6332.0..sroa_idx333, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7335.0..sroa_idx336, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7335, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922": ; preds = %421, %423
  store i64 %.pr2703, ptr %116, align 8
  store i32 %.pre10259, ptr %.sroa.6332.0..sroa_idx333, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7335.0..sroa_idx336, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7335, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7335)
  br label %262

426:                                              ; preds = %189
  %427 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.24, i64 noundef 26)
          to label %433 unwind label %.loopexit.split-lp.loopexit.split-lp

428:                                              ; preds = %189
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %.sroa.02.0.copyload.i.i = load i8, ptr %1, align 8, !alias.scope !189
  store i8 22, ptr %1, align 8, !alias.scope !189
  %.not.i.i1923 = icmp eq i8 %.sroa.02.0.copyload.i.i, 22
  br i1 %.not.i.i1923, label %431, label %429

429:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1925, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i, ptr %36, align 8, !noalias !189
  %430 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hdbf9450451a182ccE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %36)
          to label %435 unwind label %.loopexit.split-lp.loopexit.loopexit

431:                                              ; preds = %428
  %432 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10306 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

433:                                              ; preds = %426
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %427, ptr %434, align 8
  store i64 2, ptr %0, align 8
  br label %1084

435:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !189
  %436 = trunc i64 %430 to i1
  %437 = lshr i64 %430, 8
  %438 = trunc i64 %437 to i8
  br i1 %436, label %.thread10306.loopexit, label %262

.thread10306.loopexit:                            ; preds = %435
  %.sroa.5.0.extract.shift.i.i.le = lshr i64 %430, 32
  %.sroa.5.0.extract.trunc.i.i.le = trunc nuw i64 %.sroa.5.0.extract.shift.i.i.le to i32
  br label %.thread10306

.thread10306:                                     ; preds = %.thread10306.loopexit, %431
  %.sroa.31.0.i.i10310 = phi i32 [ %432, %431 ], [ %.sroa.5.0.extract.trunc.i.i.le, %.thread10306.loopexit ]
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i10310, ptr %439, align 8
  store i64 2, ptr %0, align 8
  br label %1084

440:                                              ; preds = %190
  %441 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.25, i64 noundef 14)
          to label %446 unwind label %.loopexit.split-lp.loopexit.split-lp

442:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7364)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %.sroa.0.0.copyload.i.i1929 = load i8, ptr %1, align 8, !alias.scope !196, !noalias !197
  store i8 22, ptr %1, align 8, !alias.scope !196, !noalias !197
  %.not.i.i1930 = icmp eq i8 %.sroa.0.0.copyload.i.i1929, 22
  br i1 %.not.i.i1930, label %444, label %443

443:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1932, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !197
  store i8 %.sroa.0.0.copyload.i.i1929, ptr %35, align 8, !noalias !200
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfe4b6d7f25859cbfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %35)
          to label %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1935 unwind label %.loopexit.split-lp.loopexit.loopexit

444:                                              ; preds = %442
  %445 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2988 unwind label %.loopexit.split-lp.loopexit.split-lp

446:                                              ; preds = %440
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %441, ptr %447, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1935: ; preds = %443
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !200
  %.pr2708 = load i64, ptr %81, align 8
  %448 = icmp eq i64 %.pr2708, -9223372036854775807
  %.pre10258 = load i32, ptr %.sroa.41408.0..sroa_idx, align 8
  br i1 %448, label %.loopexit2988, label %451

.loopexit2988:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1935, %444
  %449 = phi i32 [ %445, %444 ], [ %.pre10258, %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1935 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %449, ptr %450, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7364)
  br label %1084

451:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1935
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7364, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51409.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %452 = load i64, ptr %115, align 8, !range !21, !alias.scope !201, !noundef !4
  %switch.i1936 = icmp slt i64 %452, -9223372036854775806
  br i1 %switch.i1936, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938", label %453

453:                                              ; preds = %451
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2708, ptr %115, align 8
  store i32 %.pre10258, ptr %.sroa.6361.0..sroa_idx362, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7364.0..sroa_idx365, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7364, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938": ; preds = %451, %453
  store i64 %.pr2708, ptr %115, align 8
  store i32 %.pre10258, ptr %.sroa.6361.0..sroa_idx362, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7364.0..sroa_idx365, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7364, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7364)
  br label %262

456:                                              ; preds = %192
  %457 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.26, i64 noundef 6)
          to label %462 unwind label %.loopexit.split-lp.loopexit.split-lp

458:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7382)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %.sroa.0.0.copyload.i.i1939 = load i8, ptr %1, align 8, !alias.scope !210, !noalias !211
  store i8 22, ptr %1, align 8, !alias.scope !210, !noalias !211
  %.not.i.i1940 = icmp eq i8 %.sroa.0.0.copyload.i.i1939, 22
  br i1 %.not.i.i1940, label %460, label %459

459:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1942, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !211
  store i8 %.sroa.0.0.copyload.i.i1939, ptr %34, align 8, !noalias !214
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %34)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1945 unwind label %.loopexit.split-lp.loopexit.loopexit

460:                                              ; preds = %458
  %461 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2987 unwind label %.loopexit.split-lp.loopexit.split-lp

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %457, ptr %463, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1945: ; preds = %459
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !214
  %.pr2713 = load i64, ptr %80, align 8
  %464 = icmp eq i64 %.pr2713, -9223372036854775807
  %.pre10257 = load i32, ptr %.sroa.41412.0..sroa_idx, align 8
  br i1 %464, label %.loopexit2987, label %467

.loopexit2987:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1945, %460
  %465 = phi i32 [ %461, %460 ], [ %.pre10257, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %465, ptr %466, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7382)
  br label %1084

467:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7382, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51413.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %468 = load i64, ptr %114, align 8, !range !21, !alias.scope !215, !noundef !4
  %switch.i1946 = icmp slt i64 %468, -9223372036854775806
  br i1 %switch.i1946, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948", label %469

469:                                              ; preds = %467
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" unwind label %470

470:                                              ; preds = %469
  %471 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2713, ptr %114, align 8
  store i32 %.pre10257, ptr %.sroa.6379.0..sroa_idx380, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7382.0..sroa_idx383, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7382, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948": ; preds = %467, %469
  store i64 %.pr2713, ptr %114, align 8
  store i32 %.pre10257, ptr %.sroa.6379.0..sroa_idx380, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7382.0..sroa_idx383, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7382, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7382)
  br label %262

472:                                              ; preds = %194
  %473 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.27, i64 noundef 22)
          to label %479 unwind label %.loopexit.split-lp.loopexit.split-lp

474:                                              ; preds = %194
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %.sroa.02.0.copyload.i.i1949 = load i8, ptr %1, align 8, !alias.scope !224
  store i8 22, ptr %1, align 8, !alias.scope !224
  %.not.i.i1950 = icmp eq i8 %.sroa.02.0.copyload.i.i1949, 22
  br i1 %.not.i.i1950, label %477, label %475

475:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1952, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i1949, ptr %33, align 8, !noalias !224
  %476 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hdbf9450451a182ccE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %33)
          to label %481 unwind label %.loopexit.split-lp.loopexit.loopexit

477:                                              ; preds = %474
  %478 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10311 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

479:                                              ; preds = %472
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %473, ptr %480, align 8
  store i64 2, ptr %0, align 8
  br label %1084

481:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !224
  %482 = trunc i64 %476 to i1
  %483 = lshr i64 %476, 8
  %484 = trunc i64 %483 to i8
  br i1 %482, label %.thread10311.loopexit, label %262

.thread10311.loopexit:                            ; preds = %481
  %.sroa.5.0.extract.shift.i.i1953.le = lshr i64 %476, 32
  %.sroa.5.0.extract.trunc.i.i1954.le = trunc nuw i64 %.sroa.5.0.extract.shift.i.i1953.le to i32
  br label %.thread10311

.thread10311:                                     ; preds = %.thread10311.loopexit, %477
  %.sroa.31.0.i.i195610315 = phi i32 [ %478, %477 ], [ %.sroa.5.0.extract.trunc.i.i1954.le, %.thread10311.loopexit ]
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i195610315, ptr %485, align 8
  store i64 2, ptr %0, align 8
  br label %1084

486:                                              ; preds = %195
  %487 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.28, i64 noundef 9)
          to label %492 unwind label %.loopexit.split-lp.loopexit.split-lp

488:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7412)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %.sroa.0.0.copyload.i.i1965 = load i8, ptr %1, align 8, !alias.scope !231, !noalias !232
  store i8 22, ptr %1, align 8, !alias.scope !231, !noalias !232
  %.not.i.i1966 = icmp eq i8 %.sroa.0.0.copyload.i.i1965, 22
  br i1 %.not.i.i1966, label %490, label %489

489:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1968, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !232
  store i8 %.sroa.0.0.copyload.i.i1965, ptr %32, align 8, !noalias !235
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfe4b6d7f25859cbfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %32)
          to label %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1971 unwind label %.loopexit.split-lp.loopexit.loopexit

490:                                              ; preds = %488
  %491 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2986 unwind label %.loopexit.split-lp.loopexit.split-lp

492:                                              ; preds = %486
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %487, ptr %493, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1971: ; preds = %489
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !235
  %.pr2718 = load i64, ptr %79, align 8
  %494 = icmp eq i64 %.pr2718, -9223372036854775807
  %.pre10256 = load i32, ptr %.sroa.41417.0..sroa_idx, align 8
  br i1 %494, label %.loopexit2986, label %497

.loopexit2986:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1971, %490
  %495 = phi i32 [ %491, %490 ], [ %.pre10256, %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %495, ptr %496, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7412)
  br label %1084

497:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1971
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7412, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51418.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %498 = load i64, ptr %113, align 8, !range !21, !alias.scope !236, !noundef !4
  %switch.i1972 = icmp slt i64 %498, -9223372036854775806
  br i1 %switch.i1972, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974", label %499

499:                                              ; preds = %497
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" unwind label %500

500:                                              ; preds = %499
  %501 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2718, ptr %113, align 8
  store i32 %.pre10256, ptr %.sroa.6409.0..sroa_idx410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7412.0..sroa_idx413, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7412, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974": ; preds = %497, %499
  store i64 %.pr2718, ptr %113, align 8
  store i32 %.pre10256, ptr %.sroa.6409.0..sroa_idx410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7412.0..sroa_idx413, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7412, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7412)
  br label %262

502:                                              ; preds = %197
  %503 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.29, i64 noundef 14)
          to label %508 unwind label %.loopexit.split-lp.loopexit.split-lp

504:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7430)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %.sroa.0.0.copyload.i.i1975 = load i8, ptr %1, align 8, !alias.scope !245, !noalias !246
  store i8 22, ptr %1, align 8, !alias.scope !245, !noalias !246
  %.not.i.i1976 = icmp eq i8 %.sroa.0.0.copyload.i.i1975, 22
  br i1 %.not.i.i1976, label %506, label %505

505:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1978, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !246
  store i8 %.sroa.0.0.copyload.i.i1975, ptr %31, align 8, !noalias !249
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfe4b6d7f25859cbfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %31)
          to label %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1981 unwind label %.loopexit.split-lp.loopexit.loopexit

506:                                              ; preds = %504
  %507 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2985 unwind label %.loopexit.split-lp.loopexit.split-lp

508:                                              ; preds = %502
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %503, ptr %509, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1981: ; preds = %505
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !249
  %.pr2723 = load i64, ptr %78, align 8
  %510 = icmp eq i64 %.pr2723, -9223372036854775807
  %.pre10255 = load i32, ptr %.sroa.41421.0..sroa_idx, align 8
  br i1 %510, label %.loopexit2985, label %513

.loopexit2985:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1981, %506
  %511 = phi i32 [ %507, %506 ], [ %.pre10255, %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1981 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %511, ptr %512, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7430)
  br label %1084

513:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7430, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51422.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %514 = load i64, ptr %112, align 8, !range !21, !alias.scope !250, !noundef !4
  %switch.i1982 = icmp slt i64 %514, -9223372036854775806
  br i1 %switch.i1982, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984", label %515

515:                                              ; preds = %513
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %112)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" unwind label %516

516:                                              ; preds = %515
  %517 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2723, ptr %112, align 8
  store i32 %.pre10255, ptr %.sroa.6427.0..sroa_idx428, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7430.0..sroa_idx431, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7430, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984": ; preds = %513, %515
  store i64 %.pr2723, ptr %112, align 8
  store i32 %.pre10255, ptr %.sroa.6427.0..sroa_idx428, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7430.0..sroa_idx431, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7430, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7430)
  br label %262

518:                                              ; preds = %199
  %519 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.30, i64 noundef 9)
          to label %524 unwind label %.loopexit.split-lp.loopexit.split-lp

520:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7448)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %.sroa.0.0.copyload.i.i1985 = load i8, ptr %1, align 8, !alias.scope !259, !noalias !260
  store i8 22, ptr %1, align 8, !alias.scope !259, !noalias !260
  %.not.i.i1986 = icmp eq i8 %.sroa.0.0.copyload.i.i1985, 22
  br i1 %.not.i.i1986, label %522, label %521

521:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1988, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !260
  store i8 %.sroa.0.0.copyload.i.i1985, ptr %30, align 8, !noalias !263
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %30)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1991 unwind label %.loopexit.split-lp.loopexit.loopexit

522:                                              ; preds = %520
  %523 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2984 unwind label %.loopexit.split-lp.loopexit.split-lp

524:                                              ; preds = %518
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %519, ptr %525, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1991: ; preds = %521
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !263
  %.pr2728 = load i64, ptr %77, align 8
  %526 = icmp eq i64 %.pr2728, -9223372036854775807
  %.pre10254 = load i32, ptr %.sroa.41425.0..sroa_idx, align 8
  br i1 %526, label %.loopexit2984, label %529

.loopexit2984:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1991, %522
  %527 = phi i32 [ %523, %522 ], [ %.pre10254, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1991 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %527, ptr %528, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7448)
  br label %1084

529:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7448, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51426.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %530 = load i64, ptr %111, align 8, !range !21, !alias.scope !264, !noundef !4
  %switch.i1992 = icmp slt i64 %530, -9223372036854775806
  br i1 %switch.i1992, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994", label %531

531:                                              ; preds = %529
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %111)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2728, ptr %111, align 8
  store i32 %.pre10254, ptr %.sroa.6445.0..sroa_idx446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7448.0..sroa_idx449, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7448, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994": ; preds = %529, %531
  store i64 %.pr2728, ptr %111, align 8
  store i32 %.pre10254, ptr %.sroa.6445.0..sroa_idx446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7448.0..sroa_idx449, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7448, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7448)
  br label %262

534:                                              ; preds = %201
  %535 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.31, i64 noundef 18)
          to label %541 unwind label %.loopexit.split-lp.loopexit.split-lp

536:                                              ; preds = %201
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %.sroa.02.0.copyload.i.i1995 = load i8, ptr %1, align 8, !alias.scope !273
  store i8 22, ptr %1, align 8, !alias.scope !273
  %.not.i.i1996 = icmp eq i8 %.sroa.02.0.copyload.i.i1995, 22
  br i1 %.not.i.i1996, label %539, label %537

537:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1998, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i1995, ptr %29, align 8, !noalias !273
  %538 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h63e2f108970107f3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %29)
          to label %543 unwind label %.loopexit.split-lp.loopexit.loopexit

539:                                              ; preds = %536
  %540 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10316 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

541:                                              ; preds = %534
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %535, ptr %542, align 8
  store i64 2, ptr %0, align 8
  br label %1084

543:                                              ; preds = %537
  %.sroa.5.0.extract.shift.i.i1999 = lshr i64 %538, 32
  %.sroa.5.0.extract.trunc.i.i2000 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i1999 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !273
  %544 = trunc i64 %538 to i1
  br i1 %544, label %.thread10316, label %546

.thread10316:                                     ; preds = %543, %539
  %.sroa.31.0.i.i200210320 = phi i32 [ %540, %539 ], [ %.sroa.5.0.extract.trunc.i.i2000, %543 ]
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i200210320, ptr %545, align 8
  store i64 2, ptr %0, align 8
  br label %1084

546:                                              ; preds = %543
  %547 = trunc i64 %538 to i32
  %.sroa.41642.0.extract.shift = lshr i64 %538, 8
  %.sroa.41642.0.extract.trunc = trunc i64 %.sroa.41642.0.extract.shift to i8
  %.sroa.2465.3.insert.insert = call i32 @llvm.fshl.i32(i32 %.sroa.5.0.extract.trunc.i.i2000, i32 %547, i32 16)
  br label %262

548:                                              ; preds = %202
  %549 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.32, i64 noundef 13)
          to label %554 unwind label %.loopexit.split-lp.loopexit.split-lp

550:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7482)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %.sroa.0.0.copyload.i.i2010 = load i8, ptr %1, align 8, !alias.scope !280, !noalias !281
  store i8 22, ptr %1, align 8, !alias.scope !280, !noalias !281
  %.not.i.i2011 = icmp eq i8 %.sroa.0.0.copyload.i.i2010, 22
  br i1 %.not.i.i2011, label %552, label %551

551:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2013, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !281
  store i8 %.sroa.0.0.copyload.i.i2010, ptr %28, align 8, !noalias !284
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha5fb4c1eabe272c1E"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28)
          to label %_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

552:                                              ; preds = %550
  %553 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2983 unwind label %.loopexit.split-lp.loopexit.split-lp

554:                                              ; preds = %548
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %549, ptr %555, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE.exit: ; preds = %551
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !284
  %.pr2738 = load i64, ptr %76, align 8
  %556 = icmp eq i64 %.pr2738, -9223372036854775806
  %.pre10253 = load i32, ptr %.sroa.41433.0..sroa_idx, align 8
  br i1 %556, label %.loopexit2983, label %559

.loopexit2983:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE.exit, %552
  %557 = phi i32 [ %553, %552 ], [ %.pre10253, %_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %557, ptr %558, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7482)
  br label %1084

559:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7482, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.51434.0..sroa_idx, i64 92, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %560 = load i64, ptr %110, align 8, !range !22, !alias.scope !285, !noundef !4
  %.off.i = add i64 %560, 9223372036854775807
  %switch.i2016 = icmp ult i64 %.off.i, 2
  br i1 %switch.i2016, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit", label %561

561:                                              ; preds = %559
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ruff_workspace..options..Flake8BanditOptions$GT$17h64cbf71c233d94abE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %110)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" unwind label %562

562:                                              ; preds = %561
  %563 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2738, ptr %110, align 8
  store i32 %.pre10253, ptr %.sroa.6479.0..sroa_idx480, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7482.0..sroa_idx483, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7482, i64 92, i1 false)
  br label %.body

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit": ; preds = %559, %561
  store i64 %.pr2738, ptr %110, align 8
  store i32 %.pre10253, ptr %.sroa.6479.0..sroa_idx480, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7482.0..sroa_idx483, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7482, i64 92, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7482)
  br label %262

564:                                              ; preds = %204
  %565 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.33, i64 noundef 19)
          to label %570 unwind label %.loopexit.split-lp.loopexit.split-lp

566:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7500)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %.sroa.0.0.copyload.i.i2018 = load i8, ptr %1, align 8, !alias.scope !294, !noalias !295
  store i8 22, ptr %1, align 8, !alias.scope !294, !noalias !295
  %.not.i.i2019 = icmp eq i8 %.sroa.0.0.copyload.i.i2018, 22
  br i1 %.not.i.i2019, label %568, label %567

567:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2021, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !295
  store i8 %.sroa.0.0.copyload.i.i2018, ptr %27, align 8, !noalias !298
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hcb0eeb7a0dda1602E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %27)
          to label %_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

568:                                              ; preds = %566
  %569 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2982 unwind label %.loopexit.split-lp.loopexit.split-lp

570:                                              ; preds = %564
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %565, ptr %571, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE.exit: ; preds = %567
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !298
  %.pr2743 = load i64, ptr %75, align 8
  %572 = icmp eq i64 %.pr2743, -9223372036854775806
  %.pre10252 = load i32, ptr %.sroa.41437.0..sroa_idx, align 8
  br i1 %572, label %.loopexit2982, label %575

.loopexit2982:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE.exit, %568
  %573 = phi i32 [ %569, %568 ], [ %.pre10252, %_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %573, ptr %574, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7500)
  br label %1084

575:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7500, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51438.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %576 = load i64, ptr %109, align 8, !range !22, !alias.scope !299, !noundef !4
  %.off.i2024 = add i64 %576, 9223372036854775807
  %switch.i2025 = icmp ult i64 %.off.i2024, 2
  br i1 %switch.i2025, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit", label %577

577:                                              ; preds = %575
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$17h949badeca03d2935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109)
          to label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" unwind label %578

578:                                              ; preds = %577
  %579 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2743, ptr %109, align 8
  store i32 %.pre10252, ptr %.sroa.6497.0..sroa_idx498, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7500.0..sroa_idx501, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7500, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit": ; preds = %575, %577
  store i64 %.pr2743, ptr %109, align 8
  store i32 %.pre10252, ptr %.sroa.6497.0..sroa_idx498, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7500.0..sroa_idx501, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7500, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7500)
  br label %262

580:                                              ; preds = %206
  %581 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.34, i64 noundef 14)
          to label %586 unwind label %.loopexit.split-lp.loopexit.split-lp

582:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7518)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %.sroa.0.0.copyload.i.i2027 = load i8, ptr %1, align 8, !alias.scope !308, !noalias !309
  store i8 22, ptr %1, align 8, !alias.scope !308, !noalias !309
  %.not.i.i2028 = icmp eq i8 %.sroa.0.0.copyload.i.i2027, 22
  br i1 %.not.i.i2028, label %584, label %583

583:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2030, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !309
  store i8 %.sroa.0.0.copyload.i.i2027, ptr %26, align 8, !noalias !312
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h690d62eb471e8206E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %26)
          to label %_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

584:                                              ; preds = %582
  %585 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2981 unwind label %.loopexit.split-lp.loopexit.split-lp

586:                                              ; preds = %580
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %581, ptr %587, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE.exit: ; preds = %583
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !312
  %.pr2748 = load i64, ptr %74, align 8
  %588 = icmp eq i64 %.pr2748, -9223372036854775806
  %.pre10251 = load i32, ptr %.sroa.41441.0..sroa_idx, align 8
  br i1 %588, label %.loopexit2981, label %591

.loopexit2981:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE.exit, %584
  %589 = phi i32 [ %585, %584 ], [ %.pre10251, %_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %589, ptr %590, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7518)
  br label %1084

591:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7518, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51442.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %592 = load i64, ptr %108, align 8, !range !22, !alias.scope !313, !noundef !4
  %.off.i2033 = add i64 %592, 9223372036854775807
  %switch.i2034 = icmp ult i64 %.off.i2033, 2
  br i1 %switch.i2034, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit", label %593

593:                                              ; preds = %591
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_workspace..options..Flake8BugbearOptions$GT$17h4503c2f92d3a1759E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" unwind label %594

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2748, ptr %108, align 8
  store i32 %.pre10251, ptr %.sroa.6515.0..sroa_idx516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7518.0..sroa_idx519, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7518, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit": ; preds = %591, %593
  store i64 %.pr2748, ptr %108, align 8
  store i32 %.pre10251, ptr %.sroa.6515.0..sroa_idx516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7518.0..sroa_idx519, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7518, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7518)
  br label %262

596:                                              ; preds = %208
  %597 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.35, i64 noundef 15)
          to label %602 unwind label %.loopexit.split-lp.loopexit.split-lp

598:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7536)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %.sroa.0.0.copyload.i.i2036 = load i8, ptr %1, align 8, !alias.scope !322, !noalias !323
  store i8 22, ptr %1, align 8, !alias.scope !322, !noalias !323
  %.not.i.i2037 = icmp eq i8 %.sroa.0.0.copyload.i.i2036, 22
  br i1 %.not.i.i2037, label %600, label %599

599:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2039, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !323
  store i8 %.sroa.0.0.copyload.i.i2036, ptr %25, align 8, !noalias !326
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hb4b48681a1b7653bE"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25)
          to label %_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

600:                                              ; preds = %598
  %601 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2980 unwind label %.loopexit.split-lp.loopexit.split-lp

602:                                              ; preds = %596
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %597, ptr %603, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E.exit: ; preds = %599
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !326
  %.pr2753 = load i64, ptr %73, align 8
  %604 = icmp eq i64 %.pr2753, -9223372036854775806
  %.pre10250 = load i32, ptr %.sroa.41445.0..sroa_idx, align 8
  br i1 %604, label %.loopexit2980, label %607

.loopexit2980:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E.exit, %600
  %605 = phi i32 [ %601, %600 ], [ %.pre10250, %_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %605, ptr %606, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7536)
  br label %1084

607:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7536, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.51446.0..sroa_idx, i64 92, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %608 = load i64, ptr %107, align 8, !range !22, !alias.scope !327, !noundef !4
  %.off.i2042 = add i64 %608, 9223372036854775807
  %switch.i2043 = icmp ult i64 %.off.i2042, 2
  br i1 %switch.i2043, label %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit", label %609

609:                                              ; preds = %607
  invoke void @"_ZN4core3ptr67drop_in_place$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$17he0b38220fd1fa36fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %107)
          to label %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" unwind label %610

610:                                              ; preds = %609
  %611 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2753, ptr %107, align 8
  store i32 %.pre10250, ptr %.sroa.6533.0..sroa_idx534, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7536.0..sroa_idx537, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7536, i64 92, i1 false)
  br label %.body

"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit": ; preds = %607, %609
  store i64 %.pr2753, ptr %107, align 8
  store i32 %.pre10250, ptr %.sroa.6533.0..sroa_idx534, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7536.0..sroa_idx537, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7536, i64 92, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7536)
  br label %262

612:                                              ; preds = %210
  %613 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.36, i64 noundef 21)
          to label %619 unwind label %.loopexit.split-lp.loopexit.split-lp

614:                                              ; preds = %210
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %.sroa.02.0.copyload.i.i2045 = load i8, ptr %1, align 8, !alias.scope !336
  store i8 22, ptr %1, align 8, !alias.scope !336
  %.not.i.i2046 = icmp eq i8 %.sroa.02.0.copyload.i.i2045, 22
  br i1 %.not.i.i2046, label %617, label %615

615:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2048, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i2045, ptr %24, align 8, !noalias !336
  %616 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hece191aaa165b7ccE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24)
          to label %621 unwind label %.loopexit.split-lp.loopexit.loopexit

617:                                              ; preds = %614
  %618 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10321 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

619:                                              ; preds = %612
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %613, ptr %620, align 8
  store i64 2, ptr %0, align 8
  br label %1084

621:                                              ; preds = %615
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !336
  %622 = trunc i64 %616 to i1
  %623 = lshr i64 %616, 8
  %624 = trunc i64 %623 to i8
  br i1 %622, label %.thread10321.loopexit, label %262

.thread10321.loopexit:                            ; preds = %621
  %.sroa.5.0.extract.shift.i.i2049.le = lshr i64 %616, 32
  %.sroa.5.0.extract.trunc.i.i2050.le = trunc nuw i64 %.sroa.5.0.extract.shift.i.i2049.le to i32
  br label %.thread10321

.thread10321:                                     ; preds = %.thread10321.loopexit, %617
  %.sroa.31.0.i.i205210325 = phi i32 [ %618, %617 ], [ %.sroa.5.0.extract.trunc.i.i2050.le, %.thread10321.loopexit ]
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i205210325, ptr %625, align 8
  store i64 2, ptr %0, align 8
  br label %1084

626:                                              ; preds = %211
  %627 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.37, i64 noundef 16)
          to label %632 unwind label %.loopexit.split-lp.loopexit.split-lp

628:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7566)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %.sroa.0.0.copyload.i.i2060 = load i8, ptr %1, align 8, !alias.scope !343, !noalias !344
  store i8 22, ptr %1, align 8, !alias.scope !343, !noalias !344
  %.not.i.i2061 = icmp eq i8 %.sroa.0.0.copyload.i.i2060, 22
  br i1 %.not.i.i2061, label %630, label %629

629:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2063, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !344
  store i8 %.sroa.0.0.copyload.i.i2060, ptr %23, align 8, !noalias !347
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17he14e5ec087bc6469E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %23)
          to label %_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

630:                                              ; preds = %628
  %631 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2979 unwind label %.loopexit.split-lp.loopexit.split-lp

632:                                              ; preds = %626
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %627, ptr %633, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E.exit: ; preds = %629
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !347
  %.pr2758 = load i64, ptr %72, align 8
  %634 = icmp eq i64 %.pr2758, 3
  %.pre10249 = load i32, ptr %.sroa.41450.0..sroa_idx, align 8
  br i1 %634, label %.loopexit2979, label %637

.loopexit2979:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E.exit, %630
  %635 = phi i32 [ %631, %630 ], [ %.pre10249, %_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %635, ptr %636, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7566)
  br label %1084

637:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7566, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.51451.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %638 = load i64, ptr %106, align 8, !range !23, !alias.scope !348, !noundef !4
  %switch.not.i = icmp samesign ult i64 %638, 2
  br i1 %switch.not.i, label %639, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit"

639:                                              ; preds = %637
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$17ha9233254adb9b956E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %106)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" unwind label %640

640:                                              ; preds = %639
  %641 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2758, ptr %106, align 8
  store i32 %.pre10249, ptr %.sroa.6563.0..sroa_idx564, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7566.0..sroa_idx567, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7566, i64 52, i1 false)
  br label %.body

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit": ; preds = %637, %639
  store i64 %.pr2758, ptr %106, align 8
  store i32 %.pre10249, ptr %.sroa.6563.0..sroa_idx564, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7566.0..sroa_idx567, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7566, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7566)
  br label %262

642:                                              ; preds = %213
  %643 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.38, i64 noundef 13)
          to label %648 unwind label %.loopexit.split-lp.loopexit.split-lp

644:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %.sroa.0.0.copyload.i.i2067 = load i8, ptr %1, align 8, !alias.scope !357, !noalias !358
  store i8 22, ptr %1, align 8, !alias.scope !357, !noalias !358
  %.not.i.i2068 = icmp eq i8 %.sroa.0.0.copyload.i.i2067, 22
  br i1 %.not.i.i2068, label %646, label %645

645:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2070, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !358
  store i8 %.sroa.0.0.copyload.i.i2067, ptr %22, align 8, !noalias !361
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h44050aa528a8e640E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %71, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22)
          to label %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

646:                                              ; preds = %644
  %647 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit.thread: ; preds = %646
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.loopexit2978

648:                                              ; preds = %642
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %643, ptr %649, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit: ; preds = %645
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !361
  %.pr2763 = load i64, ptr %71, align 8
  %650 = icmp eq i64 %.pr2763, 3
  %651 = load i32, ptr %143, align 8
  %652 = load i64, ptr %143, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br i1 %650, label %.loopexit2978, label %262

.loopexit2978:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit.thread
  %.sroa.7574.22768.in = phi i32 [ %647, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit.thread ], [ %651, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ]
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.7574.22768.in, ptr %653, align 8
  store i64 2, ptr %0, align 8
  br label %1084

654:                                              ; preds = %214
  %655 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.39, i64 noundef 13)
          to label %661 unwind label %.loopexit.split-lp.loopexit.split-lp

656:                                              ; preds = %214
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %.sroa.02.0.copyload.i.i2073 = load i8, ptr %1, align 8, !alias.scope !368
  store i8 22, ptr %1, align 8, !alias.scope !368
  %.not.i.i2074 = icmp eq i8 %.sroa.02.0.copyload.i.i2073, 22
  br i1 %.not.i.i2074, label %659, label %657

657:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2076, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i2073, ptr %21, align 8, !noalias !368
  %658 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4d99a5256b9a4455E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %663 unwind label %.loopexit.split-lp.loopexit.loopexit

659:                                              ; preds = %656
  %660 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10326 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

661:                                              ; preds = %654
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %655, ptr %662, align 8
  store i64 2, ptr %0, align 8
  br label %1084

663:                                              ; preds = %657
  %.sroa.5.0.extract.shift.i.i2077 = lshr i64 %658, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !368
  %664 = trunc i64 %658 to i1
  br i1 %664, label %.thread10326.loopexit, label %666

.thread10326.loopexit:                            ; preds = %663
  %.sroa.5.0.extract.trunc.i.i2078 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i2077 to i32
  br label %.thread10326

.thread10326:                                     ; preds = %.thread10326.loopexit, %659
  %.sroa.31.0.i.i208010330 = phi i32 [ %660, %659 ], [ %.sroa.5.0.extract.trunc.i.i2078, %.thread10326.loopexit ]
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i208010330, ptr %665, align 8
  store i64 2, ptr %0, align 8
  br label %1084

666:                                              ; preds = %663
  %.sroa.51651.0.extract.shift = lshr i64 %658, 16
  %.sroa.51651.0.extract.trunc = trunc i64 %.sroa.51651.0.extract.shift to i16
  %667 = lshr i64 %658, 8
  %.sroa.41650.0.extract.trunc = trunc i64 %667 to i8
  %.sroa.8584.1.extract.trunc = trunc i64 %.sroa.5.0.extract.shift.i.i2077 to i8
  br label %262

668:                                              ; preds = %215
  %669 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.40, i64 noundef 11)
          to label %674 unwind label %.loopexit.split-lp.loopexit.split-lp

670:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7609)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %.sroa.0.0.copyload.i.i2088 = load i8, ptr %1, align 8, !alias.scope !375, !noalias !376
  store i8 22, ptr %1, align 8, !alias.scope !375, !noalias !376
  %.not.i.i2089 = icmp eq i8 %.sroa.0.0.copyload.i.i2088, 22
  br i1 %.not.i.i2089, label %672, label %671

671:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2091, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !376
  store i8 %.sroa.0.0.copyload.i.i2088, ptr %20, align 8, !noalias !379
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h870a65cc09cfb328E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %20)
          to label %_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

672:                                              ; preds = %670
  %673 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2977 unwind label %.loopexit.split-lp.loopexit.split-lp

674:                                              ; preds = %668
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %669, ptr %675, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E.exit: ; preds = %671
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !379
  %.pr2774 = load i64, ptr %70, align 8
  %676 = icmp eq i64 %.pr2774, -9223372036854775806
  %.pre10248 = load i32, ptr %.sroa.41459.0..sroa_idx, align 8
  br i1 %676, label %.loopexit2977, label %679

.loopexit2977:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E.exit, %672
  %677 = phi i32 [ %673, %672 ], [ %.pre10248, %_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %677, ptr %678, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7609)
  br label %1084

679:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7609, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.51460.0..sroa_idx, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %680 = load i64, ptr %105, align 8, !range !22, !alias.scope !380, !noundef !4
  %.off.i2094 = add i64 %680, 9223372036854775807
  %switch.i2095 = icmp ult i64 %.off.i2094, 2
  br i1 %switch.i2095, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit", label %681

681:                                              ; preds = %679
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..Flake8SelfOptions$GT$17h9f70038d914800daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %105)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" unwind label %682

682:                                              ; preds = %681
  %683 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2774, ptr %105, align 8
  store i32 %.pre10248, ptr %.sroa.6606.0..sroa_idx607, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7609.0..sroa_idx610, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7609, i64 36, i1 false)
  br label %.body

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit": ; preds = %679, %681
  store i64 %.pr2774, ptr %105, align 8
  store i32 %.pre10248, ptr %.sroa.6606.0..sroa_idx607, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7609.0..sroa_idx610, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7609, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7609)
  br label %262

684:                                              ; preds = %217
  %685 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.41, i64 noundef 19)
          to label %690 unwind label %.loopexit.split-lp.loopexit.split-lp

686:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7627)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %.sroa.0.0.copyload.i.i2097 = load i8, ptr %1, align 8, !alias.scope !389, !noalias !390
  store i8 22, ptr %1, align 8, !alias.scope !389, !noalias !390
  %.not.i.i2098 = icmp eq i8 %.sroa.0.0.copyload.i.i2097, 22
  br i1 %.not.i.i2098, label %688, label %687

687:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2100, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !390
  store i8 %.sroa.0.0.copyload.i.i2097, ptr %19, align 8, !noalias !393
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h3d88c932b170798dE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %19)
          to label %_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

688:                                              ; preds = %686
  %689 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2976 unwind label %.loopexit.split-lp.loopexit.split-lp

690:                                              ; preds = %684
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %685, ptr %691, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E.exit: ; preds = %687
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !393
  %.pr2779 = load i64, ptr %69, align 8
  %692 = icmp eq i64 %.pr2779, -9223372036854775806
  %.pre10247 = load i32, ptr %.sroa.41463.0..sroa_idx, align 8
  br i1 %692, label %.loopexit2976, label %695

.loopexit2976:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E.exit, %688
  %693 = phi i32 [ %689, %688 ], [ %.pre10247, %_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %693, ptr %694, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7627)
  br label %1084

695:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7627, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.51464.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %696 = load i64, ptr %104, align 8, !range !22, !alias.scope !394, !noundef !4
  %.off.i2103 = add i64 %696, 9223372036854775807
  %switch.i2104 = icmp ult i64 %.off.i2103, 2
  br i1 %switch.i2104, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit", label %697

697:                                              ; preds = %695
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$17h9a4b69b1ff98c25bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %104)
          to label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" unwind label %698

698:                                              ; preds = %697
  %699 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2779, ptr %104, align 8
  store i32 %.pre10247, ptr %.sroa.6624.0..sroa_idx625, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7627.0..sroa_idx628, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7627, i64 52, i1 false)
  br label %.body

"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit": ; preds = %695, %697
  store i64 %.pr2779, ptr %104, align 8
  store i32 %.pre10247, ptr %.sroa.6624.0..sroa_idx625, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7627.0..sroa_idx628, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7627, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7627)
  br label %262

700:                                              ; preds = %219
  %701 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.42, i64 noundef 20)
          to label %706 unwind label %.loopexit.split-lp.loopexit.split-lp

702:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7645)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %.sroa.0.0.copyload.i.i2106 = load i8, ptr %1, align 8, !alias.scope !403, !noalias !404
  store i8 22, ptr %1, align 8, !alias.scope !403, !noalias !404
  %.not.i.i2107 = icmp eq i8 %.sroa.0.0.copyload.i.i2106, 22
  br i1 %.not.i.i2107, label %704, label %703

703:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2109, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !404
  store i8 %.sroa.0.0.copyload.i.i2106, ptr %18, align 8, !noalias !407
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17haee4da768279e6f5E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %18)
          to label %_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

704:                                              ; preds = %702
  %705 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2975 unwind label %.loopexit.split-lp.loopexit.split-lp

706:                                              ; preds = %700
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %701, ptr %707, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E.exit: ; preds = %703
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !407
  %.pr2784 = load i64, ptr %68, align 8
  %708 = icmp eq i64 %.pr2784, -9223372036854775806
  %.pre10246 = load i32, ptr %.sroa.41467.0..sroa_idx, align 8
  br i1 %708, label %.loopexit2975, label %711

.loopexit2975:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E.exit, %704
  %709 = phi i32 [ %705, %704 ], [ %.pre10246, %_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %709, ptr %710, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7645)
  br label %1084

711:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.sroa.7645, ptr noundef nonnull align 4 dereferenceable(68) %.sroa.51468.0..sroa_idx, i64 68, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %712 = load i64, ptr %103, align 8, !range !22, !alias.scope !408, !noundef !4
  %.off.i2112 = add i64 %712, 9223372036854775807
  %switch.i2113 = icmp ult i64 %.off.i2112, 2
  br i1 %switch.i2113, label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit", label %713

713:                                              ; preds = %711
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$17h62a3bb39b1a219d2E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %103)
          to label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" unwind label %714

714:                                              ; preds = %713
  %715 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2784, ptr %103, align 8
  store i32 %.pre10246, ptr %.sroa.6642.0..sroa_idx643, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.sroa.7645.0..sroa_idx646, ptr noundef nonnull align 4 dereferenceable(68) %.sroa.7645, i64 68, i1 false)
  br label %.body

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit": ; preds = %711, %713
  store i64 %.pr2784, ptr %103, align 8
  store i32 %.pre10246, ptr %.sroa.6642.0..sroa_idx643, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.sroa.7645.0..sroa_idx646, ptr noundef nonnull align 4 dereferenceable(68) %.sroa.7645, i64 68, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7645)
  br label %262

716:                                              ; preds = %221
  %717 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.43, i64 noundef 14)
          to label %722 unwind label %.loopexit.split-lp.loopexit.split-lp

718:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7663)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %.sroa.0.0.copyload.i.i2115 = load i8, ptr %1, align 8, !alias.scope !417, !noalias !418
  store i8 22, ptr %1, align 8, !alias.scope !417, !noalias !418
  %.not.i.i2116 = icmp eq i8 %.sroa.0.0.copyload.i.i2115, 22
  br i1 %.not.i.i2116, label %720, label %719

719:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2118, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !418
  store i8 %.sroa.0.0.copyload.i.i2115, ptr %17, align 8, !noalias !421
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h948a6466cb2bd54cE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %17)
          to label %_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

720:                                              ; preds = %718
  %721 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2974 unwind label %.loopexit.split-lp.loopexit.split-lp

722:                                              ; preds = %716
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %717, ptr %723, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E.exit: ; preds = %719
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !421
  %.pr2789 = load i64, ptr %67, align 8
  %724 = icmp eq i64 %.pr2789, -9223372036854775806
  %.pre10245 = load i32, ptr %.sroa.41471.0..sroa_idx, align 8
  br i1 %724, label %.loopexit2974, label %727

.loopexit2974:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E.exit, %720
  %725 = phi i32 [ %721, %720 ], [ %.pre10245, %_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %725, ptr %726, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7663)
  br label %1084

727:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7663, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.51472.0..sroa_idx, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %728 = load i64, ptr %102, align 8, !range !22, !alias.scope !422, !noundef !4
  %.off.i2121 = add i64 %728, 9223372036854775807
  %switch.i2122 = icmp ult i64 %.off.i2121, 2
  br i1 %switch.i2122, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit", label %729

729:                                              ; preds = %727
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_workspace..options..Flake8GetTextOptions$GT$17hd3e3711863951f15E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %102)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" unwind label %730

730:                                              ; preds = %729
  %731 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2789, ptr %102, align 8
  store i32 %.pre10245, ptr %.sroa.6660.0..sroa_idx661, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7663.0..sroa_idx664, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7663, i64 36, i1 false)
  br label %.body

"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit": ; preds = %727, %729
  store i64 %.pr2789, ptr %102, align 8
  store i32 %.pre10245, ptr %.sroa.6660.0..sroa_idx661, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7663.0..sroa_idx664, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7663, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7663)
  br label %262

732:                                              ; preds = %223
  %733 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.44, i64 noundef 26)
          to label %739 unwind label %.loopexit.split-lp.loopexit.split-lp

734:                                              ; preds = %223
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %.sroa.02.0.copyload.i.i2124 = load i8, ptr %1, align 8, !alias.scope !431
  store i8 22, ptr %1, align 8, !alias.scope !431
  %.not.i.i2125 = icmp eq i8 %.sroa.02.0.copyload.i.i2124, 22
  br i1 %.not.i.i2125, label %737, label %735

735:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2127, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i2124, ptr %16, align 8, !noalias !431
  %736 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h342807f80df93871E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %16)
          to label %741 unwind label %.loopexit.split-lp.loopexit.loopexit

737:                                              ; preds = %734
  %738 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10331 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

739:                                              ; preds = %732
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %733, ptr %740, align 8
  store i64 2, ptr %0, align 8
  br label %1084

741:                                              ; preds = %735
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !431
  %742 = trunc i64 %736 to i1
  %743 = lshr i64 %736, 8
  %744 = trunc i64 %743 to i8
  br i1 %742, label %.thread10331.loopexit, label %262

.thread10331.loopexit:                            ; preds = %741
  %.sroa.5.0.extract.shift.i.i2128.le = lshr i64 %736, 32
  %.sroa.5.0.extract.trunc.i.i2129.le = trunc nuw i64 %.sroa.5.0.extract.shift.i.i2128.le to i32
  br label %.thread10331

.thread10331:                                     ; preds = %.thread10331.loopexit, %737
  %.sroa.31.0.i.i213110335 = phi i32 [ %738, %737 ], [ %.sroa.5.0.extract.trunc.i.i2129.le, %.thread10331.loopexit ]
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i213110335, ptr %745, align 8
  store i64 2, ptr %0, align 8
  br label %1084

746:                                              ; preds = %224
  %747 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.45, i64 noundef 25)
          to label %752 unwind label %.loopexit.split-lp.loopexit.split-lp

748:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %.sroa.0.0.copyload.i.i2139 = load i8, ptr %1, align 8, !alias.scope !438, !noalias !439
  store i8 22, ptr %1, align 8, !alias.scope !438, !noalias !439
  %.not.i.i2140 = icmp eq i8 %.sroa.0.0.copyload.i.i2139, 22
  br i1 %.not.i.i2140, label %750, label %749

749:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2142, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !439
  store i8 %.sroa.0.0.copyload.i.i2139, ptr %15, align 8, !noalias !442
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hae8bba046215d8c7E"(ptr noalias noundef nonnull sret([136 x i8]) align 8 captures(none) dereferenceable(136) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15)
          to label %_ZN5serde2de9MapAccess10next_value17h2261539c17d81005E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

750:                                              ; preds = %748
  %751 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread2795 unwind label %.loopexit.split-lp.loopexit.split-lp

752:                                              ; preds = %746
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %747, ptr %753, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h2261539c17d81005E.exit: ; preds = %749
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !442
  %.pr2794 = load i64, ptr %64, align 8
  %754 = icmp eq i64 %.pr2794, 2
  br i1 %754, label %.thread2795.loopexit, label %756

.thread2795.loopexit:                             ; preds = %_ZN5serde2de9MapAccess10next_value17h2261539c17d81005E.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre10243 = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread2795

.thread2795:                                      ; preds = %750, %.thread2795.loopexit
  %755 = phi i32 [ %.pre10243, %.thread2795.loopexit ], [ %751, %750 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.loopexit2973

756:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h2261539c17d81005E.exit
  %757 = getelementptr inbounds nuw i64, ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46, i64 %.pr2794
  %758 = load i64, ptr %757, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 8 %64, i64 %758, i1 false)
  %.0..0..0..0..pr = load i64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %759 = icmp eq i64 %.0..0..0..0..pr, 2
  br i1 %759, label %.loopexit2973.loopexit, label %761

.loopexit2973.loopexit:                           ; preds = %756
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.8..8..8..8..pre = load i32, ptr %.8..8..8..8..sroa_idx, align 8
  br label %.loopexit2973

.loopexit2973:                                    ; preds = %.loopexit2973.loopexit, %.thread2795
  %.8..8..8. = phi i32 [ %.8..8..8..8..pre, %.loopexit2973.loopexit ], [ %755, %.thread2795 ]
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.8..8..8., ptr %760, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1084

761:                                              ; preds = %756
  %762 = getelementptr inbounds nuw i64, ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46, i64 %.0..0..0..0..pr
  %763 = load i64, ptr %762, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %65, i64 %763, i1 false)
  %764 = load i64, ptr %101, align 8, !range !24, !alias.scope !443, !noundef !4
  switch i64 %764, label %765 [
    i64 2, label %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit"
    i64 0, label %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit"
  ]

765:                                              ; preds = %761
  invoke void @"_ZN4core3ptr76drop_in_place$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$17h244a3d737c6122dfE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %142)
          to label %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" unwind label %766

766:                                              ; preds = %765
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %101, ptr noundef nonnull align 8 dereferenceable(136) %66, i64 136, i1 false)
  br label %.body

"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit": ; preds = %761, %761, %765
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %101, ptr noundef nonnull align 8 dereferenceable(136) %66, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %262

768:                                              ; preds = %226
  %769 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.47, i64 noundef 19)
          to label %774 unwind label %.loopexit.split-lp.loopexit.split-lp

770:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7696)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %.sroa.0.0.copyload.i.i2146 = load i8, ptr %1, align 8, !alias.scope !452, !noalias !453
  store i8 22, ptr %1, align 8, !alias.scope !452, !noalias !453
  %.not.i.i2147 = icmp eq i8 %.sroa.0.0.copyload.i.i2146, 22
  br i1 %.not.i.i2147, label %772, label %771

771:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2149, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !453
  store i8 %.sroa.0.0.copyload.i.i2146, ptr %14, align 8, !noalias !456
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h655a427d29347226E"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

772:                                              ; preds = %770
  %773 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2972 unwind label %.loopexit.split-lp.loopexit.split-lp

774:                                              ; preds = %768
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %769, ptr %775, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E.exit: ; preds = %771
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !456
  %.pr2797 = load i64, ptr %63, align 8
  %776 = icmp eq i64 %.pr2797, -9223372036854775806
  %.pre10242 = load i32, ptr %.sroa.41477.0..sroa_idx, align 8
  br i1 %776, label %.loopexit2972, label %779

.loopexit2972:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E.exit, %772
  %777 = phi i32 [ %773, %772 ], [ %.pre10242, %_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %777, ptr %778, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7696)
  br label %1084

779:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7696, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.51478.0..sroa_idx, i64 92, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %780 = load i64, ptr %100, align 8, !range !22, !alias.scope !457, !noundef !4
  %.off.i2152 = add i64 %780, 9223372036854775807
  %switch.i2153 = icmp ult i64 %.off.i2152, 2
  br i1 %switch.i2153, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit", label %781

781:                                              ; preds = %779
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$17h7d739ae6f028aca2E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %100)
          to label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" unwind label %782

782:                                              ; preds = %781
  %783 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2797, ptr %100, align 8
  store i32 %.pre10242, ptr %.sroa.6693.0..sroa_idx694, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7696.0..sroa_idx697, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7696, i64 92, i1 false)
  br label %.body

"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit": ; preds = %779, %781
  store i64 %.pr2797, ptr %100, align 8
  store i32 %.pre10242, ptr %.sroa.6693.0..sroa_idx694, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7696.0..sroa_idx697, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7696, i64 92, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7696)
  br label %262

784:                                              ; preds = %228
  %785 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.48, i64 noundef 23)
          to label %791 unwind label %.loopexit.split-lp.loopexit.split-lp

786:                                              ; preds = %228
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %.sroa.02.0.copyload.i.i2155 = load i8, ptr %1, align 8, !alias.scope !466
  store i8 22, ptr %1, align 8, !alias.scope !466
  %.not.i.i2156 = icmp eq i8 %.sroa.02.0.copyload.i.i2155, 22
  br i1 %.not.i.i2156, label %789, label %787

787:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2158, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i2155, ptr %13, align 8, !noalias !466
  %788 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hba57484759278e32E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
          to label %793 unwind label %.loopexit.split-lp.loopexit.loopexit

789:                                              ; preds = %786
  %790 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10336 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

791:                                              ; preds = %784
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %785, ptr %792, align 8
  store i64 2, ptr %0, align 8
  br label %1084

793:                                              ; preds = %787
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !466
  %794 = trunc i64 %788 to i1
  %795 = lshr i64 %788, 8
  %796 = trunc i64 %795 to i8
  br i1 %794, label %.thread10336.loopexit, label %262

.thread10336.loopexit:                            ; preds = %793
  %.sroa.5.0.extract.shift.i.i2159.le = lshr i64 %788, 32
  %.sroa.5.0.extract.trunc.i.i2160.le = trunc nuw i64 %.sroa.5.0.extract.shift.i.i2159.le to i32
  br label %.thread10336

.thread10336:                                     ; preds = %.thread10336.loopexit, %789
  %.sroa.31.0.i.i216210340 = phi i32 [ %790, %789 ], [ %.sroa.5.0.extract.trunc.i.i2160.le, %.thread10336.loopexit ]
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i216210340, ptr %797, align 8
  store i64 2, ptr %0, align 8
  br label %1084

798:                                              ; preds = %229
  %799 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.49, i64 noundef 5)
          to label %804 unwind label %.loopexit.split-lp.loopexit.split-lp

800:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7726)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %.sroa.0.0.copyload.i.i2170 = load i8, ptr %1, align 8, !alias.scope !473, !noalias !474
  store i8 22, ptr %1, align 8, !alias.scope !473, !noalias !474
  %.not.i.i2171 = icmp eq i8 %.sroa.0.0.copyload.i.i2170, 22
  br i1 %.not.i.i2171, label %802, label %801

801:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2173, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !474
  store i8 %.sroa.0.0.copyload.i.i2170, ptr %12, align 8, !noalias !477
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2ad8e6b518f30dfbE"(ptr noalias noundef nonnull sret([416 x i8]) align 8 captures(none) dereferenceable(416) %62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
          to label %_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

802:                                              ; preds = %800
  %803 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2971 unwind label %.loopexit.split-lp.loopexit.split-lp

804:                                              ; preds = %798
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %799, ptr %805, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE.exit: ; preds = %801
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !477
  %.pr2802 = load i64, ptr %62, align 8
  %806 = icmp eq i64 %.pr2802, 3
  %.pre10241 = load i32, ptr %.sroa.41482.0..sroa_idx, align 8
  br i1 %806, label %.loopexit2971, label %809

.loopexit2971:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE.exit, %802
  %807 = phi i32 [ %803, %802 ], [ %.pre10241, %_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %807, ptr %808, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7726)
  br label %1084

809:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %.sroa.7726, ptr noundef nonnull align 4 dereferenceable(404) %.sroa.51483.0..sroa_idx, i64 404, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %810 = load i64, ptr %99, align 8, !range !23, !alias.scope !478, !noundef !4
  %switch.not.i2176 = icmp samesign ult i64 %810, 2
  br i1 %switch.not.i2176, label %811, label %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit"

811:                                              ; preds = %809
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_workspace..options..IsortOptions$GT$17hfccfd54add85bc27E"(ptr noalias noundef nonnull align 8 dereferenceable(416) %99)
          to label %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" unwind label %812

812:                                              ; preds = %811
  %813 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2802, ptr %99, align 8
  store i32 %.pre10241, ptr %.sroa.6723.0..sroa_idx724, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %.sroa.7726.0..sroa_idx727, ptr noundef nonnull align 4 dereferenceable(404) %.sroa.7726, i64 404, i1 false)
  br label %.body

"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit": ; preds = %809, %811
  store i64 %.pr2802, ptr %99, align 8
  store i32 %.pre10241, ptr %.sroa.6723.0..sroa_idx724, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %.sroa.7726.0..sroa_idx727, ptr noundef nonnull align 4 dereferenceable(404) %.sroa.7726, i64 404, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7726)
  br label %262

814:                                              ; preds = %231
  %815 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.50, i64 noundef 6)
          to label %820 unwind label %.loopexit.split-lp.loopexit.split-lp

816:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %.sroa.0.0.copyload.i.i2178 = load i8, ptr %1, align 8, !alias.scope !487, !noalias !488
  store i8 22, ptr %1, align 8, !alias.scope !487, !noalias !488
  %.not.i.i2179 = icmp eq i8 %.sroa.0.0.copyload.i.i2178, 22
  br i1 %.not.i.i2179, label %818, label %817

817:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2181, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !488
  store i8 %.sroa.0.0.copyload.i.i2178, ptr %11, align 8, !noalias !491
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hb29b0ca1bdd76d80E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

818:                                              ; preds = %816
  %819 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit.thread: ; preds = %818
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.loopexit2970

820:                                              ; preds = %814
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %815, ptr %821, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit: ; preds = %817
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !491
  %.pr2807 = load i64, ptr %61, align 8
  %822 = icmp eq i64 %.pr2807, 3
  %823 = load i32, ptr %141, align 8
  %824 = load i64, ptr %141, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br i1 %822, label %.loopexit2970, label %262

.loopexit2970:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit.thread
  %.sroa.7734.22812.in = phi i32 [ %819, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit.thread ], [ %823, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ]
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.7734.22812.in, ptr %825, align 8
  store i64 2, ptr %0, align 8
  br label %1084

826:                                              ; preds = %232
  %827 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.51, i64 noundef 11)
          to label %832 unwind label %.loopexit.split-lp.loopexit.split-lp

828:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7753)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %.sroa.0.0.copyload.i.i2184 = load i8, ptr %1, align 8, !alias.scope !498, !noalias !499
  store i8 22, ptr %1, align 8, !alias.scope !498, !noalias !499
  %.not.i.i2185 = icmp eq i8 %.sroa.0.0.copyload.i.i2184, 22
  br i1 %.not.i.i2185, label %830, label %829

829:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !502
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2187, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !499
  store i8 %.sroa.0.0.copyload.i.i2184, ptr %10, align 8, !noalias !502
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hb54853ec936998fcE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

830:                                              ; preds = %828
  %831 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2969 unwind label %.loopexit.split-lp.loopexit.split-lp

832:                                              ; preds = %826
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %827, ptr %833, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE.exit: ; preds = %829
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !502
  %.pr2813 = load i64, ptr %60, align 8
  %834 = icmp eq i64 %.pr2813, -9223372036854775806
  %.pre10240 = load i32, ptr %.sroa.41487.0..sroa_idx, align 8
  br i1 %834, label %.loopexit2969, label %837

.loopexit2969:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE.exit, %830
  %835 = phi i32 [ %831, %830 ], [ %.pre10240, %_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %835, ptr %836, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7753)
  br label %1084

837:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.7753, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.51488.0..sroa_idx, i64 84, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %838 = load i64, ptr %98, align 8, !range !22, !alias.scope !503, !noundef !4
  %.off.i2190 = add i64 %838, 9223372036854775807
  %switch.i2191 = icmp ult i64 %.off.i2190, 2
  br i1 %switch.i2191, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit", label %839

839:                                              ; preds = %837
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..Pep8NamingOptions$GT$17h857b27ec001e8ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %98)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" unwind label %840

840:                                              ; preds = %839
  %841 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2813, ptr %98, align 8
  store i32 %.pre10240, ptr %.sroa.6750.0..sroa_idx751, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.7753.0..sroa_idx754, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.7753, i64 84, i1 false)
  br label %.body

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit": ; preds = %837, %839
  store i64 %.pr2813, ptr %98, align 8
  store i32 %.pre10240, ptr %.sroa.6750.0..sroa_idx751, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.7753.0..sroa_idx754, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.7753, i64 84, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7753)
  br label %262

842:                                              ; preds = %234
  %843 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.52, i64 noundef 11)
          to label %849 unwind label %.loopexit.split-lp.loopexit.split-lp

844:                                              ; preds = %234
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %.sroa.02.0.copyload.i.i2193 = load i8, ptr %1, align 8, !alias.scope !512
  store i8 22, ptr %1, align 8, !alias.scope !512
  %.not.i.i2194 = icmp eq i8 %.sroa.02.0.copyload.i.i2193, 22
  br i1 %.not.i.i2194, label %847, label %845

845:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2196, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i2193, ptr %9, align 8, !noalias !512
  %846 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h8329a48060a287c6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
          to label %851 unwind label %.loopexit.split-lp.loopexit.loopexit

847:                                              ; preds = %844
  %848 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10341 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

849:                                              ; preds = %842
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %843, ptr %850, align 8
  store i64 2, ptr %0, align 8
  br label %1084

851:                                              ; preds = %845
  %.sroa.5.0.extract.shift.i.i2197 = lshr i64 %846, 32
  %.sroa.5.0.extract.trunc.i.i2198 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i2197 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !512
  %852 = trunc i64 %846 to i1
  br i1 %852, label %.thread10341, label %854

.thread10341:                                     ; preds = %851, %847
  %.sroa.31.0.i.i219910345 = phi i32 [ %848, %847 ], [ %.sroa.5.0.extract.trunc.i.i2198, %851 ]
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i219910345, ptr %853, align 8
  store i64 2, ptr %0, align 8
  br label %1084

854:                                              ; preds = %851
  %855 = lshr i64 %846, 16
  %856 = trunc i64 %855 to i16
  store i16 %856, ptr %59, align 4
  store i32 %.sroa.5.0.extract.trunc.i.i2198, ptr %.2..2..2..2..sroa_idx, align 2
  %.0..0..0..0..sroa.0755.0.copyload = load i32, ptr %59, align 4
  %857 = lshr i64 %846, 48
  %858 = trunc i64 %857 to i8
  %859 = lshr i64 %846, 56
  %860 = trunc nuw i64 %859 to i8
  br label %262

861:                                              ; preds = %235
  %862 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.53, i64 noundef 10)
          to label %867 unwind label %.loopexit.split-lp.loopexit.split-lp

863:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7790)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %.sroa.0.0.copyload.i.i2207 = load i8, ptr %1, align 8, !alias.scope !519, !noalias !520
  store i8 22, ptr %1, align 8, !alias.scope !519, !noalias !520
  %.not.i.i2208 = icmp eq i8 %.sroa.0.0.copyload.i.i2207, 22
  br i1 %.not.i.i2208, label %865, label %864

864:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2210, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !520
  store i8 %.sroa.0.0.copyload.i.i2207, ptr %8, align 8, !noalias !523
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17heb4467e0b0b9b8e3E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

865:                                              ; preds = %863
  %866 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2968 unwind label %.loopexit.split-lp.loopexit.split-lp

867:                                              ; preds = %861
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %862, ptr %868, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E.exit: ; preds = %864
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !523
  %.pr2818 = load i64, ptr %58, align 8
  %869 = icmp eq i64 %.pr2818, -9223372036854775806
  %.pre10239 = load i32, ptr %.sroa.41494.0..sroa_idx, align 8
  br i1 %869, label %.loopexit2968, label %872

.loopexit2968:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E.exit, %865
  %870 = phi i32 [ %866, %865 ], [ %.pre10239, %_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %870, ptr %871, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7790)
  br label %1084

872:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7790, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.51495.0..sroa_idx, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %873 = load i64, ptr %97, align 8, !range !22, !alias.scope !524, !noundef !4
  %.off.i2213 = add i64 %873, 9223372036854775807
  %switch.i2214 = icmp ult i64 %.off.i2213, 2
  br i1 %switch.i2214, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit", label %874

874:                                              ; preds = %872
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..PydocstyleOptions$GT$17h27259116a9702221E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %97)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" unwind label %875

875:                                              ; preds = %874
  %876 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2818, ptr %97, align 8
  store i32 %.pre10239, ptr %.sroa.6787.0..sroa_idx788, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7790.0..sroa_idx791, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7790, i64 44, i1 false)
  br label %.body

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit": ; preds = %872, %874
  store i64 %.pr2818, ptr %97, align 8
  store i32 %.pre10239, ptr %.sroa.6787.0..sroa_idx788, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7790.0..sroa_idx791, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7790, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7790)
  br label %262

877:                                              ; preds = %237
  %878 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.54, i64 noundef 8)
          to label %883 unwind label %.loopexit.split-lp.loopexit.split-lp

879:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7808)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %.sroa.0.0.copyload.i.i2216 = load i8, ptr %1, align 8, !alias.scope !533, !noalias !534
  store i8 22, ptr %1, align 8, !alias.scope !533, !noalias !534
  %.not.i.i2217 = icmp eq i8 %.sroa.0.0.copyload.i.i2216, 22
  br i1 %.not.i.i2217, label %881, label %880

880:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2219, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !534
  store i8 %.sroa.0.0.copyload.i.i2216, ptr %7, align 8, !noalias !537
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha1cdd3a8e84fff32E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

881:                                              ; preds = %879
  %882 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2967 unwind label %.loopexit.split-lp.loopexit.split-lp

883:                                              ; preds = %877
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %878, ptr %884, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE.exit: ; preds = %880
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !537
  %.pr2823 = load i64, ptr %57, align 8
  %885 = icmp eq i64 %.pr2823, -9223372036854775806
  %.pre10238 = load i32, ptr %.sroa.41498.0..sroa_idx, align 8
  br i1 %885, label %.loopexit2967, label %888

.loopexit2967:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE.exit, %881
  %886 = phi i32 [ %882, %881 ], [ %.pre10238, %_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %886, ptr %887, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7808)
  br label %1084

888:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7808, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.51499.0..sroa_idx, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %889 = load i64, ptr %96, align 8, !range !22, !alias.scope !538, !noundef !4
  %.off.i2222 = add i64 %889, 9223372036854775807
  %switch.i2223 = icmp ult i64 %.off.i2222, 2
  br i1 %switch.i2223, label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit", label %890

890:                                              ; preds = %888
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_workspace..options..PyflakesOptions$GT$17hb169d1ef0b49958aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %96)
          to label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" unwind label %891

891:                                              ; preds = %890
  %892 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2823, ptr %96, align 8
  store i32 %.pre10238, ptr %.sroa.6805.0..sroa_idx806, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7808.0..sroa_idx809, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7808, i64 36, i1 false)
  br label %.body

"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit": ; preds = %888, %890
  store i64 %.pr2823, ptr %96, align 8
  store i32 %.pre10238, ptr %.sroa.6805.0..sroa_idx806, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7808.0..sroa_idx809, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7808, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7808)
  br label %262

893:                                              ; preds = %239
  %894 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.55, i64 noundef 6)
          to label %899 unwind label %.loopexit.split-lp.loopexit.split-lp

895:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7826)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %.sroa.0.0.copyload.i.i2225 = load i8, ptr %1, align 8, !alias.scope !547, !noalias !548
  store i8 22, ptr %1, align 8, !alias.scope !547, !noalias !548
  %.not.i.i2226 = icmp eq i8 %.sroa.0.0.copyload.i.i2225, 22
  br i1 %.not.i.i2226, label %897, label %896

896:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2228, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !548
  store i8 %.sroa.0.0.copyload.i.i2225, ptr %6, align 8, !noalias !551
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hcb73568c63a81a2eE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

897:                                              ; preds = %895
  %898 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2966 unwind label %.loopexit.split-lp.loopexit.split-lp

899:                                              ; preds = %893
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %894, ptr %900, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E.exit: ; preds = %896
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !551
  %.pr2828 = load i64, ptr %56, align 8
  %901 = icmp eq i64 %.pr2828, 3
  %.pre10237 = load i32, ptr %.sroa.41502.0..sroa_idx, align 8
  br i1 %901, label %.loopexit2966, label %904

.loopexit2966:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E.exit, %897
  %902 = phi i32 [ %898, %897 ], [ %.pre10237, %_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %902, ptr %903, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7826)
  br label %1084

904:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %.sroa.7826, ptr noundef nonnull align 4 dereferenceable(188) %.sroa.51503.0..sroa_idx, i64 188, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %905 = load i64, ptr %95, align 8, !range !23, !alias.scope !552, !noundef !4
  %switch.not.i2231 = icmp samesign ult i64 %905, 2
  br i1 %switch.not.i2231, label %906, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit"

906:                                              ; preds = %904
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ruff_workspace..options..PylintOptions$GT$17h6182c64d33f6782cE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %95)
          to label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" unwind label %907

907:                                              ; preds = %906
  %908 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2828, ptr %95, align 8
  store i32 %.pre10237, ptr %.sroa.6823.0..sroa_idx824, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %.sroa.7826.0..sroa_idx827, ptr noundef nonnull align 4 dereferenceable(188) %.sroa.7826, i64 188, i1 false)
  br label %.body

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit": ; preds = %904, %906
  store i64 %.pr2828, ptr %95, align 8
  store i32 %.pre10237, ptr %.sroa.6823.0..sroa_idx824, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %.sroa.7826.0..sroa_idx827, ptr noundef nonnull align 4 dereferenceable(188) %.sroa.7826, i64 188, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7826)
  br label %262

909:                                              ; preds = %241
  %910 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.56, i64 noundef 9)
          to label %916 unwind label %.loopexit.split-lp.loopexit.split-lp

911:                                              ; preds = %241
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %.sroa.02.0.copyload.i.i2233 = load i8, ptr %1, align 8, !alias.scope !561
  store i8 22, ptr %1, align 8, !alias.scope !561
  %.not.i.i2234 = icmp eq i8 %.sroa.02.0.copyload.i.i2233, 22
  br i1 %.not.i.i2234, label %914, label %912

912:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2236, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i2233, ptr %5, align 8, !noalias !561
  %913 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha75ceac8117ada24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %918 unwind label %.loopexit.split-lp.loopexit.loopexit

914:                                              ; preds = %911
  %915 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10346 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

916:                                              ; preds = %909
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %910, ptr %917, align 8
  store i64 2, ptr %0, align 8
  br label %1084

918:                                              ; preds = %912
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !561
  %919 = trunc i64 %913 to i1
  %920 = lshr i64 %913, 8
  %921 = trunc i64 %920 to i8
  br i1 %919, label %.thread10346.loopexit, label %262

.thread10346.loopexit:                            ; preds = %918
  %.sroa.5.0.extract.shift.i.i2237.le = lshr i64 %913, 32
  %.sroa.5.0.extract.trunc.i.i2238.le = trunc nuw i64 %.sroa.5.0.extract.shift.i.i2237.le to i32
  br label %.thread10346

.thread10346:                                     ; preds = %.thread10346.loopexit, %914
  %.sroa.31.0.i.i224010350 = phi i32 [ %915, %914 ], [ %.sroa.5.0.extract.trunc.i.i2238.le, %.thread10346.loopexit ]
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i224010350, ptr %922, align 8
  store i64 2, ptr %0, align 8
  br label %1084

923:                                              ; preds = %242
  %924 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.57, i64 noundef 16)
          to label %929 unwind label %.loopexit.split-lp.loopexit.split-lp

925:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6842)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %.sroa.0.0.copyload.i.i2248 = load i8, ptr %1, align 8, !alias.scope !572, !noalias !573
  store i8 22, ptr %1, align 8, !alias.scope !572, !noalias !573
  %.not.i.i2249 = icmp eq i8 %.sroa.0.0.copyload.i.i2248, 22
  br i1 %.not.i.i2249, label %927, label %926

926:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2251, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !573
  store i8 %.sroa.0.0.copyload.i.i2248, ptr %4, align 8, !noalias !574
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17haea309004a311274E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

927:                                              ; preds = %925
  %928 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit.thread unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit.thread: ; preds = %927
  store i32 %928, ptr %138, align 4, !alias.scope !573, !noalias !572
  br label %.loopexit10354

929:                                              ; preds = %923
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %924, ptr %930, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit: ; preds = %926
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !574
  %.pre10236 = load i32, ptr %55, align 8, !range !575
  %931 = trunc nuw i32 %.pre10236 to i1
  br i1 %931, label %.loopexit10354, label %934

.loopexit10354:                                   ; preds = %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit, %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit.thread
  %932 = load i32, ptr %138, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %932, ptr %933, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6842)
  br label %1084

934:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6842, ptr noundef nonnull align 8 dereferenceable(32) %139, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %935 = load i64, ptr %94, align 8, !range !25, !alias.scope !576, !noundef !4
  %936 = icmp eq i64 %935, 0
  %937 = load ptr, ptr %140, align 8
  %938 = icmp eq ptr %937, null
  %or.cond = select i1 %936, i1 true, i1 %938
  br i1 %or.cond, label %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit", label %939

939:                                              ; preds = %934
  invoke void @"_ZN4core3ptr180drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hecc4342b664ed90cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %140)
          to label %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" unwind label %940

940:                                              ; preds = %939
  %941 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6842, i64 32, i1 false)
  br label %.body

"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit": ; preds = %934, %939
  store i64 1, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6842, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6842)
  br label %262

942:                                              ; preds = %244
  %943 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.58, i64 noundef 23)
          to label %948 unwind label %.loopexit.split-lp.loopexit.split-lp

944:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6850)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %.sroa.0.0.copyload.i.i2255 = load i8, ptr %1, align 8, !alias.scope !589, !noalias !590
  store i8 22, ptr %1, align 8, !alias.scope !589, !noalias !590
  %.not.i.i2256 = icmp eq i8 %.sroa.0.0.copyload.i.i2255, 22
  br i1 %.not.i.i2256, label %946, label %945

945:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2258, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2257, i64 31, i1 false), !noalias !590
  store i8 %.sroa.0.0.copyload.i.i2255, ptr %3, align 8, !noalias !591
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17haea309004a311274E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit2261 unwind label %.loopexit.split-lp.loopexit.loopexit

946:                                              ; preds = %944
  %947 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit2261.thread unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit2261.thread: ; preds = %946
  store i32 %947, ptr %135, align 4, !alias.scope !590, !noalias !589
  br label %.loopexit10353

948:                                              ; preds = %942
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %943, ptr %949, align 8
  store i64 2, ptr %0, align 8
  br label %1084

_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit2261: ; preds = %945
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !591
  %.pre = load i32, ptr %54, align 8, !range !575
  %950 = trunc nuw i32 %.pre to i1
  br i1 %950, label %.loopexit10353, label %953

.loopexit10353:                                   ; preds = %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit2261, %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit2261.thread
  %951 = load i32, ptr %135, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %951, ptr %952, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6850)
  br label %1084

953:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit2261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6850, ptr noundef nonnull align 8 dereferenceable(32) %136, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %954 = load i64, ptr %93, align 8, !range !25, !alias.scope !592, !noundef !4
  %955 = icmp eq i64 %954, 0
  %956 = load ptr, ptr %137, align 8
  %957 = icmp eq ptr %956, null
  %or.cond6736 = select i1 %955, i1 true, i1 %957
  br i1 %or.cond6736, label %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2263", label %958

958:                                              ; preds = %953
  invoke void @"_ZN4core3ptr180drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hecc4342b664ed90cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %137)
          to label %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2263" unwind label %.thread

.thread:                                          ; preds = %958
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = extractvalue { ptr, i32 } %959, 0
  %961 = extractvalue { ptr, i32 } %959, 1
  store i64 1, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6850, i64 32, i1 false)
  br label %1332

"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2263": ; preds = %953, %958
  store i64 1, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6850, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6850)
  br label %262

962:                                              ; preds = %.thread2650
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  br label %963

963:                                              ; preds = %.thread2650, %962
  %.sroa.0.0 = phi i64 [ %165, %962 ], [ -9223372036854775808, %.thread2650 ]
  %964 = load i64, ptr %125, align 8, !range !21, !noundef !4
  %.not1671 = icmp eq i64 %964, -9223372036854775807
  br i1 %.not1671, label %966, label %965

965:                                              ; preds = %963
  %.sroa.42388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52385, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42388.0..sroa_idx, i64 16, i1 false)
  br label %966

966:                                              ; preds = %963, %965
  %.sroa.02383.0 = phi i64 [ %964, %965 ], [ -9223372036854775808, %963 ]
  %967 = load i64, ptr %124, align 8, !range !21, !noundef !4
  %.not1672 = icmp eq i64 %967, -9223372036854775807
  br i1 %.not1672, label %969, label %968

968:                                              ; preds = %966
  %.sroa.42394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52391, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42394.0..sroa_idx, i64 16, i1 false)
  br label %969

969:                                              ; preds = %966, %968
  %.sroa.02389.0 = phi i64 [ %967, %968 ], [ -9223372036854775808, %966 ]
  %970 = load i64, ptr %123, align 8, !range !21, !noundef !4
  %.not1673 = icmp eq i64 %970, -9223372036854775807
  br i1 %.not1673, label %972, label %971

971:                                              ; preds = %969
  %.sroa.42400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52397, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42400.0..sroa_idx, i64 16, i1 false)
  br label %972

972:                                              ; preds = %969, %971
  %.sroa.02395.0 = phi i64 [ %970, %971 ], [ -9223372036854775808, %969 ]
  %973 = load i64, ptr %122, align 8, !range !21, !noundef !4
  %.not1674 = icmp eq i64 %973, -9223372036854775807
  br i1 %.not1674, label %975, label %974

974:                                              ; preds = %972
  %.sroa.42406.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52403, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42406.0..sroa_idx, i64 16, i1 false)
  br label %975

975:                                              ; preds = %972, %974
  %.sroa.02401.0 = phi i64 [ %973, %974 ], [ -9223372036854775808, %972 ]
  %976 = load i64, ptr %121, align 8, !range !21, !noundef !4
  %.not1675 = icmp eq i64 %976, -9223372036854775807
  br i1 %.not1675, label %978, label %977

977:                                              ; preds = %975
  %.sroa.42412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52409, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42412.0..sroa_idx, i64 16, i1 false)
  br label %978

978:                                              ; preds = %975, %977
  %.sroa.02407.0 = phi i64 [ %976, %977 ], [ -9223372036854775808, %975 ]
  %979 = load i64, ptr %120, align 8, !range !21, !noundef !4
  %.not1676 = icmp eq i64 %979, -9223372036854775807
  br i1 %.not1676, label %981, label %980

980:                                              ; preds = %978
  %.sroa.42418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52415, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42418.0..sroa_idx, i64 16, i1 false)
  br label %981

981:                                              ; preds = %978, %980
  %.sroa.02413.0 = phi i64 [ %979, %980 ], [ -9223372036854775808, %978 ]
  %982 = load i64, ptr %119, align 8, !range !21, !noundef !4
  %.not1677 = icmp eq i64 %982, -9223372036854775807
  br i1 %.not1677, label %984, label %983

983:                                              ; preds = %981
  %.sroa.42424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52421, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42424.0..sroa_idx, i64 16, i1 false)
  br label %984

984:                                              ; preds = %981, %983
  %.sroa.02419.0 = phi i64 [ %982, %983 ], [ -9223372036854775808, %981 ]
  %985 = load i64, ptr %118, align 8, !range !21, !noundef !4
  %.not1678 = icmp eq i64 %985, -9223372036854775807
  br i1 %.not1678, label %987, label %986

986:                                              ; preds = %984
  %.sroa.42430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52427, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42430.0..sroa_idx, i64 16, i1 false)
  br label %987

987:                                              ; preds = %984, %986
  %.sroa.02425.0 = phi i64 [ %985, %986 ], [ -9223372036854775808, %984 ]
  %988 = load i64, ptr %117, align 8, !range !21, !noundef !4
  %.not1679 = icmp eq i64 %988, -9223372036854775807
  br i1 %.not1679, label %990, label %989

989:                                              ; preds = %987
  %.sroa.42436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52433, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42436.0..sroa_idx, i64 16, i1 false)
  br label %990

990:                                              ; preds = %987, %989
  %.sroa.02431.0 = phi i64 [ %988, %989 ], [ -9223372036854775808, %987 ]
  %991 = load i64, ptr %116, align 8, !range !21, !noundef !4
  %.not1680 = icmp eq i64 %991, -9223372036854775807
  br i1 %.not1680, label %993, label %992

992:                                              ; preds = %990
  %.sroa.42442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52439, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42442.0..sroa_idx, i64 16, i1 false)
  br label %993

993:                                              ; preds = %990, %992
  %.sroa.02437.0 = phi i64 [ %991, %992 ], [ -9223372036854775808, %990 ]
  %.not1681 = icmp eq i8 %.sroa.0337.03687, 3
  %.sroa.01273.0 = select i1 %.not1681, i8 2, i8 %.sroa.0337.03687
  %994 = load i64, ptr %115, align 8, !range !21, !noundef !4
  %.not1682 = icmp eq i64 %994, -9223372036854775807
  br i1 %.not1682, label %996, label %995

995:                                              ; preds = %993
  %.sroa.42448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52445, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42448.0..sroa_idx, i64 16, i1 false)
  br label %996

996:                                              ; preds = %993, %995
  %.sroa.02443.0 = phi i64 [ %994, %995 ], [ -9223372036854775808, %993 ]
  %997 = load i64, ptr %114, align 8, !range !21, !noundef !4
  %.not1683 = icmp eq i64 %997, -9223372036854775807
  br i1 %.not1683, label %999, label %998

998:                                              ; preds = %996
  %.sroa.42454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52451, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42454.0..sroa_idx, i64 16, i1 false)
  br label %999

999:                                              ; preds = %996, %998
  %.sroa.02449.0 = phi i64 [ %997, %998 ], [ -9223372036854775808, %996 ]
  %.not1684 = icmp eq i8 %.sroa.0384.04516, 3
  %.sroa.01274.0 = select i1 %.not1684, i8 2, i8 %.sroa.0384.04516
  %1000 = load i64, ptr %113, align 8, !range !21, !noundef !4
  %.not1685 = icmp eq i64 %1000, -9223372036854775807
  br i1 %.not1685, label %1002, label %1001

1001:                                             ; preds = %999
  %.sroa.42460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52457, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42460.0..sroa_idx, i64 16, i1 false)
  br label %1002

1002:                                             ; preds = %999, %1001
  %.sroa.02455.0 = phi i64 [ %1000, %1001 ], [ -9223372036854775808, %999 ]
  %1003 = load i64, ptr %112, align 8, !range !21, !noundef !4
  %.not1686 = icmp eq i64 %1003, -9223372036854775807
  br i1 %.not1686, label %1005, label %1004

1004:                                             ; preds = %1002
  %.sroa.42466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52463, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42466.0..sroa_idx, i64 16, i1 false)
  br label %1005

1005:                                             ; preds = %1002, %1004
  %.sroa.02461.0 = phi i64 [ %1003, %1004 ], [ -9223372036854775808, %1002 ]
  %1006 = load i64, ptr %111, align 8, !range !21, !noundef !4
  %.not1687 = icmp eq i64 %1006, -9223372036854775807
  br i1 %.not1687, label %1008, label %1007

1007:                                             ; preds = %1005
  %.sroa.42472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52469, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42472.0..sroa_idx, i64 16, i1 false)
  br label %1008

1008:                                             ; preds = %1005, %1007
  %.sroa.02467.0 = phi i64 [ %1006, %1007 ], [ -9223372036854775808, %1005 ]
  %.not1688 = icmp eq i8 %.sroa.0450.05346, 4
  %.sroa.01275.0 = select i1 %.not1688, i8 3, i8 %.sroa.0450.05346
  %.sroa.31277.0 = select i1 %.not1688, i32 0, i32 %.sroa.5453.05512
  %1009 = load i64, ptr %110, align 8, !range !22, !noundef !4
  %.not1689 = icmp eq i64 %1009, -9223372036854775806
  br i1 %.not1689, label %1011, label %1010

1010:                                             ; preds = %1008
  %.sroa.42478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.52475, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.42478.0..sroa_idx, i64 96, i1 false)
  br label %1011

1011:                                             ; preds = %1008, %1010
  %.sroa.02473.0 = phi i64 [ %1009, %1010 ], [ -9223372036854775807, %1008 ]
  %1012 = load i64, ptr %109, align 8, !range !22, !noundef !4
  %.not1690 = icmp eq i64 %1012, -9223372036854775806
  br i1 %.not1690, label %1014, label %1013

1013:                                             ; preds = %1011
  %.sroa.42484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52481, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42484.0..sroa_idx, i64 16, i1 false)
  br label %1014

1014:                                             ; preds = %1011, %1013
  %.sroa.02479.0 = phi i64 [ %1012, %1013 ], [ -9223372036854775807, %1011 ]
  %1015 = load i64, ptr %108, align 8, !range !22, !noundef !4
  %.not1691 = icmp eq i64 %1015, -9223372036854775806
  br i1 %.not1691, label %1017, label %1016

1016:                                             ; preds = %1014
  %.sroa.42490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52487, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42490.0..sroa_idx, i64 16, i1 false)
  br label %1017

1017:                                             ; preds = %1014, %1016
  %.sroa.02485.0 = phi i64 [ %1015, %1016 ], [ -9223372036854775807, %1014 ]
  %1018 = load i64, ptr %107, align 8, !range !22, !noundef !4
  %.not1692 = icmp eq i64 %1018, -9223372036854775806
  br i1 %.not1692, label %1020, label %1019

1019:                                             ; preds = %1017
  %.sroa.42496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.52493, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.42496.0..sroa_idx, i64 96, i1 false)
  br label %1020

1020:                                             ; preds = %1017, %1019
  %.sroa.02491.0 = phi i64 [ %1018, %1019 ], [ -9223372036854775807, %1017 ]
  %.not1693 = icmp eq i8 %.sroa.0538.06673, 4
  %.sroa.01279.0 = select i1 %.not1693, i8 3, i8 %.sroa.0538.06673
  %1021 = load i64, ptr %106, align 8, !range !23, !noundef !4
  %.not1694 = icmp eq i64 %1021, 3
  br i1 %.not1694, label %1023, label %1022

1022:                                             ; preds = %1020
  %.sroa.42502.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.52499, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.42502.0..sroa_idx, i64 56, i1 false)
  br label %1023

1023:                                             ; preds = %1020, %1022
  %.sroa.02497.0 = phi i64 [ %1021, %1022 ], [ 2, %1020 ]
  %.not1695 = icmp eq i64 %.sroa.0568.06507, 3
  %.sroa.01280.0 = select i1 %.not1695, i64 2, i64 %.sroa.0568.06507
  %.sroa.31281.0 = select i1 %.not1695, i64 undef, i64 %.sroa.5571.06341
  %.not1696 = icmp eq i8 %.sroa.0577.06010, 4
  br i1 %.not1696, label %1030, label %1024

1024:                                             ; preds = %1023
  %1025 = zext i8 %.sroa.5580.sroa.2.05678 to i32
  %1026 = shl nuw i32 %1025, 24
  %1027 = zext i16 %.sroa.5580.sroa.0.05844 to i32
  %1028 = shl nuw nsw i32 %1027, 8
  %1029 = zext i8 %.sroa.0577.06010 to i32
  br label %1030

1030:                                             ; preds = %1023, %1024
  %.sroa.01282.0 = phi i32 [ %1029, %1024 ], [ 3, %1023 ]
  %.sroa.31283.0 = phi i32 [ %1028, %1024 ], [ 0, %1023 ]
  %.sroa.41284.0 = phi i32 [ %1026, %1024 ], [ 0, %1023 ]
  %1031 = load i64, ptr %105, align 8, !range !22, !noundef !4
  %.not1697 = icmp eq i64 %1031, -9223372036854775806
  br i1 %.not1697, label %1033, label %1032

1032:                                             ; preds = %1030
  %.sroa.42508.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.52505, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.42508.0..sroa_idx, i64 40, i1 false)
  br label %1033

1033:                                             ; preds = %1030, %1032
  %.sroa.02503.0 = phi i64 [ %1031, %1032 ], [ -9223372036854775807, %1030 ]
  %1034 = load i64, ptr %104, align 8, !range !22, !noundef !4
  %.not1698 = icmp eq i64 %1034, -9223372036854775806
  br i1 %.not1698, label %1036, label %1035

1035:                                             ; preds = %1033
  %.sroa.42514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.52511, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.42514.0..sroa_idx, i64 56, i1 false)
  br label %1036

1036:                                             ; preds = %1033, %1035
  %.sroa.02509.0 = phi i64 [ %1034, %1035 ], [ -9223372036854775807, %1033 ]
  %1037 = load i64, ptr %103, align 8, !range !22, !noundef !4
  %.not1699 = icmp eq i64 %1037, -9223372036854775806
  br i1 %.not1699, label %1039, label %1038

1038:                                             ; preds = %1036
  %.sroa.42520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.52517, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.42520.0..sroa_idx, i64 72, i1 false)
  br label %1039

1039:                                             ; preds = %1036, %1038
  %.sroa.02515.0 = phi i64 [ %1037, %1038 ], [ -9223372036854775807, %1036 ]
  %1040 = load i64, ptr %102, align 8, !range !22, !noundef !4
  %.not1700 = icmp eq i64 %1040, -9223372036854775806
  br i1 %.not1700, label %1042, label %1041

1041:                                             ; preds = %1039
  %.sroa.42526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.52523, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.42526.0..sroa_idx, i64 40, i1 false)
  br label %1042

1042:                                             ; preds = %1039, %1041
  %.sroa.02521.0 = phi i64 [ %1040, %1041 ], [ -9223372036854775807, %1039 ]
  %.not1701 = icmp eq i8 %.sroa.0665.05180, 4
  %.sroa.01285.0 = select i1 %.not1701, i8 3, i8 %.sroa.0665.05180
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1043 = load i64, ptr %101, align 8, !range !24, !noundef !4
  %.not1702 = icmp eq i64 %1043, 2
  br i1 %.not1702, label %1049, label %1044

1044:                                             ; preds = %1042
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1045 = getelementptr inbounds nuw i64, ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46, i64 %1043
  %1046 = load i64, ptr %1045, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %101, i64 %1046, i1 false)
  %.0..0..0..0.1669 = load i64, ptr %52, align 8
  %1047 = getelementptr inbounds nuw i64, ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46, i64 %.0..0..0..0.1669
  %1048 = load i64, ptr %1047, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 8 %52, i64 %1048, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1050

1049:                                             ; preds = %1042
  store i64 0, ptr %53, align 8
  br label %1050

1050:                                             ; preds = %1049, %1044
  %1051 = load i64, ptr %100, align 8, !range !22, !noundef !4
  %.not1703 = icmp eq i64 %1051, -9223372036854775806
  br i1 %.not1703, label %1053, label %1052

1052:                                             ; preds = %1050
  %.sroa.42532.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.52529, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.42532.0..sroa_idx, i64 96, i1 false)
  br label %1053

1053:                                             ; preds = %1050, %1052
  %.sroa.02527.0 = phi i64 [ %1051, %1052 ], [ -9223372036854775807, %1050 ]
  %.not1704 = icmp eq i8 %.sroa.0698.05014, 4
  %.sroa.01286.0 = select i1 %.not1704, i8 3, i8 %.sroa.0698.05014
  %1054 = load i64, ptr %99, align 8, !range !23, !noundef !4
  %.not1705 = icmp eq i64 %1054, 3
  br i1 %.not1705, label %1056, label %1055

1055:                                             ; preds = %1053
  %.sroa.42538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.52535, ptr noundef nonnull align 8 dereferenceable(408) %.sroa.42538.0..sroa_idx, i64 408, i1 false)
  br label %1056

1056:                                             ; preds = %1053, %1055
  %.sroa.02533.0 = phi i64 [ %1054, %1055 ], [ 2, %1053 ]
  %.not1706 = icmp eq i64 %.sroa.0728.04848, 3
  %.sroa.01287.0 = select i1 %.not1706, i64 2, i64 %.sroa.0728.04848
  %.sroa.31288.0 = select i1 %.not1706, i64 undef, i64 %.sroa.5731.04682
  %1057 = load i64, ptr %98, align 8, !range !22, !noundef !4
  %.not1707 = icmp eq i64 %1057, -9223372036854775806
  br i1 %.not1707, label %1059, label %1058

1058:                                             ; preds = %1056
  %.sroa.42544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.52541, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.42544.0..sroa_idx, i64 88, i1 false)
  br label %1059

1059:                                             ; preds = %1056, %1058
  %.sroa.02539.0 = phi i64 [ %1057, %1058 ], [ -9223372036854775807, %1056 ]
  %.not1708 = icmp eq i8 %.sroa.2757.04019, 4
  br i1 %.not1708, label %1061, label %1060

1060:                                             ; preds = %1059
  store i32 %.sroa.0755.04185, ptr %51, align 4
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i8 %.sroa.2757.04019, ptr %.4..4..4..4..sroa_idx, align 4
  %.5..5..5..5..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 5
  store i8 %.sroa.5761.03853, ptr %.5..5..5..5..sroa_idx, align 1
  br label %1062

1061:                                             ; preds = %1059
  %.2..2..2..2..sroa_idx20564 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i32 196608, ptr %.2..2..2..2..sroa_idx20564, align 2
  br label %1062

1062:                                             ; preds = %1061, %1060
  %1063 = load i64, ptr %97, align 8, !range !22, !noundef !4
  %.not1709 = icmp eq i64 %1063, -9223372036854775806
  br i1 %.not1709, label %1065, label %1064

1064:                                             ; preds = %1062
  %.sroa.42550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.52547, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.42550.0..sroa_idx, i64 48, i1 false)
  br label %1065

1065:                                             ; preds = %1062, %1064
  %.sroa.02545.0 = phi i64 [ %1063, %1064 ], [ -9223372036854775807, %1062 ]
  %1066 = load i64, ptr %96, align 8, !range !22, !noundef !4
  %.not1710 = icmp eq i64 %1066, -9223372036854775806
  br i1 %.not1710, label %1068, label %1067

1067:                                             ; preds = %1065
  %.sroa.42556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.52553, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.42556.0..sroa_idx, i64 40, i1 false)
  br label %1068

1068:                                             ; preds = %1065, %1067
  %.sroa.02551.0 = phi i64 [ %1066, %1067 ], [ -9223372036854775807, %1065 ]
  %1069 = load i64, ptr %95, align 8, !range !23, !noundef !4
  %.not1711 = icmp eq i64 %1069, 3
  br i1 %.not1711, label %1071, label %1070

1070:                                             ; preds = %1068
  %.sroa.42562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.52559, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.42562.0..sroa_idx, i64 192, i1 false)
  br label %1071

1071:                                             ; preds = %1068, %1070
  %.sroa.02557.0 = phi i64 [ %1069, %1070 ], [ 2, %1068 ]
  %.not1712 = icmp eq i8 %.sroa.0828.03521, 4
  %.sroa.01292.0 = select i1 %.not1712, i8 3, i8 %.sroa.0828.03521
  %1072 = load i64, ptr %94, align 8, !range !25, !noundef !4
  %1073 = trunc nuw i64 %1072 to i1
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.02567.0.copyload = load ptr, ptr %1075, align 8
  %.sroa.42568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52565, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.42568.0..sroa_idx, i64 24, i1 false)
  br label %1076

1076:                                             ; preds = %1071, %1074
  %.sroa.02563.0 = phi ptr [ %.sroa.02567.0.copyload, %1074 ], [ null, %1071 ]
  %1077 = load i64, ptr %93, align 8, !range !25, !noundef !4
  %1078 = trunc nuw i64 %1077 to i1
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.01618.0.copyload = load ptr, ptr %1080, align 8
  %.sroa.31620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.31620, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.31620.0..sroa_idx, i64 24, i1 false)
  br label %1081

1081:                                             ; preds = %1076, %1079
  %.sroa.01618.0 = phi ptr [ %.sroa.01618.0.copyload, %1079 ], [ null, %1076 ]
  %.0..0..0. = load i64, ptr %53, align 8
  %1082 = getelementptr inbounds nuw i64, ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46, i64 %.0..0..0.
  %1083 = load i64, ptr %1082, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %53, i64 %1083, i1 false)
  %.sroa.31283.0.insert.insert = or disjoint i32 %.sroa.31283.0, %.sroa.01282.0
  %.sroa.01282.0.insert.insert = or i32 %.sroa.31283.0.insert.insert, %.sroa.41284.0
  %.sroa.01267.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.sroa.02497.0, ptr %.sroa.01267.sroa.4.0..sroa_idx, align 8
  %.sroa.01267.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.01267.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.52499, i64 56, i1 false)
  %.sroa.51268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %.sroa.01280.0, ptr %.sroa.51268.0..sroa_idx, align 8
  %.sroa.61269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %.sroa.31281.0, ptr %.sroa.61269.0..sroa_idx, align 8
  %.sroa.71270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %.sroa.02533.0, ptr %.sroa.71270.0..sroa_idx, align 8
  %.sroa.71270.sroa.4.0..sroa.71270.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.71270.sroa.4.0..sroa.71270.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(408) %.sroa.52535, i64 408, i1 false)
  %.sroa.81271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 %.sroa.01287.0, ptr %.sroa.81271.0..sroa_idx, align 8
  %.sroa.91272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 %.sroa.31288.0, ptr %.sroa.91272.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %.sroa.02557.0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.52559, i64 192, i1 false)
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i64 %.sroa.0.0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.11.sroa.4.0..sroa.11.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.sroa.4.0..sroa.11.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 %.sroa.02383.0, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.12.sroa.4.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.sroa.4.0..sroa.12.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52385, i64 16, i1 false)
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i64 %.sroa.02389.0, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.13.sroa.4.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.sroa.4.0..sroa.13.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52391, i64 16, i1 false)
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 %.sroa.02395.0, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.14.sroa.4.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.sroa.4.0..sroa.14.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52397, i64 16, i1 false)
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i64 %.sroa.02401.0, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.15.sroa.4.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.4.0..sroa.15.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52403, i64 16, i1 false)
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i64 %.sroa.02407.0, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.16.sroa.4.0..sroa.16.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.sroa.4.0..sroa.16.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52409, i64 16, i1 false)
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i64 %.sroa.02413.0, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.17.sroa.4.0..sroa.17.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17.sroa.4.0..sroa.17.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52415, i64 16, i1 false)
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i64 %.sroa.02419.0, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.18.sroa.4.0..sroa.18.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.18.sroa.4.0..sroa.18.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52421, i64 16, i1 false)
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 %.sroa.02425.0, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.19.sroa.4.0..sroa.19.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19.sroa.4.0..sroa.19.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52427, i64 16, i1 false)
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 %.sroa.02431.0, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.20.sroa.4.0..sroa.20.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1072
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.20.sroa.4.0..sroa.20.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52433, i64 16, i1 false)
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i64 %.sroa.02437.0, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.21.sroa.4.0..sroa.21.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.21.sroa.4.0..sroa.21.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52439, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i64 %.sroa.02443.0, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.22.sroa.4.0..sroa.22.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.22.sroa.4.0..sroa.22.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52445, i64 16, i1 false)
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store i64 %.sroa.02449.0, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.23.sroa.4.0..sroa.23.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.sroa.4.0..sroa.23.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52451, i64 16, i1 false)
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i64 %.sroa.02455.0, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.24.sroa.4.0..sroa.24.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.sroa.4.0..sroa.24.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52457, i64 16, i1 false)
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i64 %.sroa.02461.0, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.25.sroa.4.0..sroa.25.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.sroa.4.0..sroa.25.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52463, i64 16, i1 false)
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i64 %.sroa.02467.0, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.26.sroa.4.0..sroa.26.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.sroa.4.0..sroa.26.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52469, i64 16, i1 false)
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i64 %.sroa.02473.0, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.27.sroa.4.0..sroa.27.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.27.sroa.4.0..sroa.27.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.52475, i64 96, i1 false)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i64 %.sroa.02479.0, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.28.sroa.4.0..sroa.28.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.28.sroa.4.0..sroa.28.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52481, i64 16, i1 false)
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i64 %.sroa.02485.0, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.29.sroa.4.0..sroa.29.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.29.sroa.4.0..sroa.29.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52487, i64 16, i1 false)
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i64 %.sroa.02491.0, ptr %.sroa.30.0..sroa_idx, align 8
  %.sroa.30.sroa.4.0..sroa.30.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.30.sroa.4.0..sroa.30.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.52493, i64 96, i1 false)
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i64 %.sroa.02503.0, ptr %.sroa.31.0..sroa_idx, align 8
  %.sroa.31.sroa.4.0..sroa.31.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.31.sroa.4.0..sroa.31.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.52505, i64 40, i1 false)
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i64 %.sroa.02509.0, ptr %.sroa.32.0..sroa_idx, align 8
  %.sroa.32.sroa.4.0..sroa.32.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.32.sroa.4.0..sroa.32.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.52511, i64 56, i1 false)
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 %.sroa.02515.0, ptr %.sroa.33.0..sroa_idx, align 8
  %.sroa.33.sroa.4.0..sroa.33.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.33.sroa.4.0..sroa.33.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.52517, i64 72, i1 false)
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i64 %.sroa.02521.0, ptr %.sroa.34.0..sroa_idx, align 8
  %.sroa.34.sroa.4.0..sroa.34.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1688
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.34.sroa.4.0..sroa.34.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.52523, i64 40, i1 false)
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i64 %.sroa.02527.0, ptr %.sroa.35.0..sroa_idx, align 8
  %.sroa.35.sroa.4.0..sroa.35.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.35.sroa.4.0..sroa.35.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.52529, i64 96, i1 false)
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store i64 %.sroa.02539.0, ptr %.sroa.36.0..sroa_idx, align 8
  %.sroa.36.sroa.4.0..sroa.36.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.36.sroa.4.0..sroa.36.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.52541, i64 88, i1 false)
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i64 %.sroa.02545.0, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.37.sroa.4.0..sroa.37.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.37.sroa.4.0..sroa.37.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.52547, i64 48, i1 false)
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store i64 %.sroa.02551.0, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.38.sroa.4.0..sroa.38.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.38.sroa.4.0..sroa.38.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.52553, i64 40, i1 false)
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store ptr %.sroa.02563.0, ptr %.sroa.39.0..sroa_idx, align 8
  %.sroa.39.sroa.4.0..sroa.39.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.39.sroa.4.0..sroa.39.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52565, i64 24, i1 false)
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr %.sroa.01618.0, ptr %.sroa.40.0..sroa_idx, align 8
  %.sroa.40.sroa.4.0..sroa.40.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2072
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.40.sroa.4.0..sroa.40.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.31620, i64 24, i1 false)
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store i32 %.sroa.01282.0.insert.insert, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.42.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(6) %51, i64 6, i1 false)
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2106
  store i8 %.sroa.01273.0, ptr %.sroa.43.0..sroa_idx, align 2
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2107
  store i8 %.sroa.01274.0, ptr %.sroa.44.0..sroa_idx, align 1
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2108
  store i8 %.sroa.01275.0, ptr %.sroa.45.0..sroa_idx, align 4
  %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2109
  store i32 %.sroa.31277.0, ptr %.sroa.45.sroa.4.0..sroa.45.0..sroa_idx.sroa_idx, align 1
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2113
  store i8 %.sroa.01279.0, ptr %.sroa.46.0..sroa_idx, align 1
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2114
  store i8 %.sroa.01285.0, ptr %.sroa.47.0..sroa_idx, align 2
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2115
  store i8 %.sroa.01286.0, ptr %.sroa.48.0..sroa_idx, align 1
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2116
  store i8 %.sroa.01292.0, ptr %.sroa.49.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit"

1084:                                             ; preds = %162, %.loopexit10353, %948, %.loopexit10354, %929, %.thread10346, %916, %.loopexit2966, %899, %.loopexit2967, %883, %.loopexit2968, %867, %.thread10341, %849, %.loopexit2969, %832, %.loopexit2970, %820, %.loopexit2971, %804, %.thread10336, %791, %.loopexit2972, %774, %.loopexit2973, %752, %.thread10331, %739, %.loopexit2974, %722, %.loopexit2975, %706, %.loopexit2976, %690, %.loopexit2977, %674, %.thread10326, %661, %.loopexit2978, %648, %.loopexit2979, %632, %.thread10321, %619, %.loopexit2980, %602, %.loopexit2981, %586, %.loopexit2982, %570, %.loopexit2983, %554, %.thread10316, %541, %.loopexit2984, %524, %.loopexit2985, %508, %.loopexit2986, %492, %.thread10311, %479, %.loopexit2987, %462, %.loopexit2988, %446, %.thread10306, %433, %.loopexit2989, %416, %.loopexit2990, %400, %.loopexit2991, %384, %.loopexit2992, %368, %.loopexit2993, %352, %.loopexit2994, %336, %.loopexit2995, %320, %.loopexit2996, %304, %.loopexit2997, %288, %.loopexit2998, %272, %.loopexit2999, %252
  %1085 = load i64, ptr %93, align 8, !range !25, !noundef !4
  %1086 = trunc nuw i64 %1085 to i1
  %1087 = load ptr, ptr %137, align 8
  %1088 = icmp ne ptr %1087, null
  %or.cond13735.not = select i1 %1086, i1 %1088, i1 false
  br i1 %or.cond13735.not, label %1095, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit"

1089:                                             ; preds = %1368, %1367, %1366, %1365, %1364, %1363, %1362, %1361, %1360, %1359, %1358, %1357, %1356, %1355, %1354, %1353, %1352, %1351, %1350, %1349, %1348, %1347, %1346, %1345, %1344, %1343, %1342, %1341, %1340, %1339, %1338, %1337, %1336, %1335, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit2378"
  %1090 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit": ; preds = %1327, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit", %1081
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @"_ZN4core3ptr99drop_in_place$LT$serde..__private..de..FlatStructAccess$LT$serde_wasm_bindgen..error..Error$GT$$GT$17habf419206fa73254E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret void

"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit": ; preds = %1095, %1084
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1091 = load i64, ptr %94, align 8, !range !25, !noundef !4
  %1092 = trunc nuw i64 %1091 to i1
  %1093 = load ptr, ptr %140, align 8
  %1094 = icmp ne ptr %1093, null
  %or.cond13738.not = select i1 %1092, i1 %1094, i1 false
  br i1 %or.cond13738.not, label %1104, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2266"

1095:                                             ; preds = %1084
  invoke void @"_ZN4core3ptr180drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hecc4342b664ed90cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %137)
          to label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit" unwind label %1099

"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2312": ; preds = %1332, %1335, %1099, %.body
  %.sroa.01628.1 = phi ptr [ %1101, %1099 ], [ %.sroa.01628.0.ph, %.body ], [ %.sroa.01628.02639, %1335 ], [ %.sroa.01628.02639, %1332 ]
  %.sroa.204.1 = phi i32 [ %1102, %1099 ], [ %.sroa.204.0.ph, %.body ], [ %.sroa.204.02640, %1335 ], [ %.sroa.204.02640, %1332 ]
  %1096 = load i64, ptr %94, align 8, !range !25, !noundef !4
  %.not1759 = icmp eq i64 %1096, 0
  %1097 = load ptr, ptr %140, align 8
  %1098 = icmp eq ptr %1097, null
  %or.cond13740 = select i1 %.not1759, i1 true, i1 %1098
  br i1 %or.cond13740, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2314", label %1336

1099:                                             ; preds = %1095
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = extractvalue { ptr, i32 } %1100, 0
  %1102 = extractvalue { ptr, i32 } %1100, 1
  br label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2312"

"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2266": ; preds = %1104, %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1103 = load i64, ptr %95, align 8, !range !23, !noundef !4
  %switch.not = icmp samesign ult i64 %1103, 2
  br i1 %switch.not, label %1111, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit"

1104:                                             ; preds = %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit"
  invoke void @"_ZN4core3ptr180drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hecc4342b664ed90cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %140)
          to label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2266" unwind label %1106

"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2314": ; preds = %1336, %1106, %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2312"
  %.sroa.01628.33 = phi ptr [ %1108, %1106 ], [ %.sroa.01628.1, %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2312" ], [ %.sroa.01628.1, %1336 ]
  %.sroa.204.33 = phi i32 [ %1109, %1106 ], [ %.sroa.204.1, %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2312" ], [ %.sroa.204.1, %1336 ]
  %1105 = load i64, ptr %95, align 8, !range !23, !noundef !4
  %switch2841.not = icmp samesign ult i64 %1105, 2
  br i1 %switch2841.not, label %1337, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2316"

1106:                                             ; preds = %1104
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = extractvalue { ptr, i32 } %1107, 0
  %1109 = extractvalue { ptr, i32 } %1107, 1
  br label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2314"

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit": ; preds = %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2266", %1111
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %1110 = load i64, ptr %96, align 8, !range !22, !noundef !4
  %.off2842 = add i64 %1110, 9223372036854775807
  %switch2843 = icmp ult i64 %.off2842, 2
  br i1 %switch2843, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit", label %1118

1111:                                             ; preds = %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2266"
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ruff_workspace..options..PylintOptions$GT$17h6182c64d33f6782cE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %95)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit" unwind label %1113

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2316": ; preds = %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2314", %1337, %1113
  %.sroa.01628.34 = phi ptr [ %1115, %1113 ], [ %.sroa.01628.33, %1337 ], [ %.sroa.01628.33, %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2314" ]
  %.sroa.204.34 = phi i32 [ %1116, %1113 ], [ %.sroa.204.33, %1337 ], [ %.sroa.204.33, %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2314" ]
  %1112 = load i64, ptr %96, align 8, !range !22, !noundef !4
  %.off2844 = add i64 %1112, 9223372036854775807
  %switch2845 = icmp ult i64 %.off2844, 2
  br i1 %switch2845, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2318", label %1338

1113:                                             ; preds = %1111
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = extractvalue { ptr, i32 } %1114, 0
  %1116 = extractvalue { ptr, i32 } %1114, 1
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2316"

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit", %1118
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1117 = load i64, ptr %97, align 8, !range !22, !noundef !4
  %.off2846 = add i64 %1117, 9223372036854775807
  %switch2847 = icmp ult i64 %.off2846, 2
  br i1 %switch2847, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit", label %1125

1118:                                             ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit"
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_workspace..options..PyflakesOptions$GT$17hb169d1ef0b49958aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %96)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit" unwind label %1120

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2318": ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2316", %1338, %1120
  %.sroa.01628.35 = phi ptr [ %1122, %1120 ], [ %.sroa.01628.34, %1338 ], [ %.sroa.01628.34, %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2316" ]
  %.sroa.204.35 = phi i32 [ %1123, %1120 ], [ %.sroa.204.34, %1338 ], [ %.sroa.204.34, %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2316" ]
  %1119 = load i64, ptr %97, align 8, !range !22, !noundef !4
  %.off2848 = add i64 %1119, 9223372036854775807
  %switch2849 = icmp ult i64 %.off2848, 2
  br i1 %switch2849, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2320", label %1339

1120:                                             ; preds = %1118
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = extractvalue { ptr, i32 } %1121, 0
  %1123 = extractvalue { ptr, i32 } %1121, 1
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2318"

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit", %1125
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1124 = load i64, ptr %98, align 8, !range !22, !noundef !4
  %.off2850 = add i64 %1124, 9223372036854775807
  %switch2851 = icmp ult i64 %.off2850, 2
  br i1 %switch2851, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit", label %1132

1125:                                             ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit"
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..PydocstyleOptions$GT$17h27259116a9702221E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %97)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit" unwind label %1127

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2320": ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2318", %1339, %1127
  %.sroa.01628.36 = phi ptr [ %1129, %1127 ], [ %.sroa.01628.35, %1339 ], [ %.sroa.01628.35, %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2318" ]
  %.sroa.204.36 = phi i32 [ %1130, %1127 ], [ %.sroa.204.35, %1339 ], [ %.sroa.204.35, %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2318" ]
  %1126 = load i64, ptr %98, align 8, !range !22, !noundef !4
  %.off2852 = add i64 %1126, 9223372036854775807
  %switch2853 = icmp ult i64 %.off2852, 2
  br i1 %switch2853, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2322", label %1340

1127:                                             ; preds = %1125
  %1128 = landingpad { ptr, i32 }
          cleanup
  %1129 = extractvalue { ptr, i32 } %1128, 0
  %1130 = extractvalue { ptr, i32 } %1128, 1
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2320"

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit", %1132
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1131 = load i64, ptr %99, align 8, !range !23, !noundef !4
  %switch2855.not = icmp samesign ult i64 %1131, 2
  br i1 %switch2855.not, label %1139, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit"

1132:                                             ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit"
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..Pep8NamingOptions$GT$17h857b27ec001e8ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %98)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit" unwind label %1134

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2322": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2320", %1340, %1134
  %.sroa.01628.37 = phi ptr [ %1136, %1134 ], [ %.sroa.01628.36, %1340 ], [ %.sroa.01628.36, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2320" ]
  %.sroa.204.37 = phi i32 [ %1137, %1134 ], [ %.sroa.204.36, %1340 ], [ %.sroa.204.36, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2320" ]
  %1133 = load i64, ptr %99, align 8, !range !23, !noundef !4
  %switch2857.not = icmp samesign ult i64 %1133, 2
  br i1 %switch2857.not, label %1341, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2324"

1134:                                             ; preds = %1132
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = extractvalue { ptr, i32 } %1135, 0
  %1137 = extractvalue { ptr, i32 } %1135, 1
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2322"

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit", %1139
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1138 = load i64, ptr %100, align 8, !range !22, !noundef !4
  %.off2858 = add i64 %1138, 9223372036854775807
  %switch2859 = icmp ult i64 %.off2858, 2
  br i1 %switch2859, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit", label %1146

1139:                                             ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit"
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_workspace..options..IsortOptions$GT$17hfccfd54add85bc27E"(ptr noalias noundef nonnull align 8 dereferenceable(416) %99)
          to label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit" unwind label %1141

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2324": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2322", %1341, %1141
  %.sroa.01628.38 = phi ptr [ %1143, %1141 ], [ %.sroa.01628.37, %1341 ], [ %.sroa.01628.37, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2322" ]
  %.sroa.204.38 = phi i32 [ %1144, %1141 ], [ %.sroa.204.37, %1341 ], [ %.sroa.204.37, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2322" ]
  %1140 = load i64, ptr %100, align 8, !range !22, !noundef !4
  %.off2860 = add i64 %1140, 9223372036854775807
  %switch2861 = icmp ult i64 %.off2860, 2
  br i1 %switch2861, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2326", label %1342

1141:                                             ; preds = %1139
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  %1144 = extractvalue { ptr, i32 } %1142, 1
  br label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2324"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit", %1146
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1145 = load i64, ptr %101, align 8, !range !24, !noundef !4
  switch i64 %1145, label %1153 [
    i64 2, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit"
    i64 0, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit"
  ]

1146:                                             ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$17h7d739ae6f028aca2E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %100)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit" unwind label %1148

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2326": ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2324", %1342, %1148
  %.sroa.01628.39 = phi ptr [ %1150, %1148 ], [ %.sroa.01628.38, %1342 ], [ %.sroa.01628.38, %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2324" ]
  %.sroa.204.39 = phi i32 [ %1151, %1148 ], [ %.sroa.204.38, %1342 ], [ %.sroa.204.38, %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2324" ]
  %1147 = load i64, ptr %101, align 8, !range !24, !noundef !4
  switch i64 %1147, label %1343 [
    i64 2, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2328"
    i64 0, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2328"
  ]

1148:                                             ; preds = %1146
  %1149 = landingpad { ptr, i32 }
          cleanup
  %1150 = extractvalue { ptr, i32 } %1149, 0
  %1151 = extractvalue { ptr, i32 } %1149, 1
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2326"

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit", %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit", %1153
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1152 = load i64, ptr %102, align 8, !range !22, !noundef !4
  %.off2862 = add i64 %1152, 9223372036854775807
  %switch2863 = icmp ult i64 %.off2862, 2
  br i1 %switch2863, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit", label %1160

1153:                                             ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit"
  invoke void @"_ZN4core3ptr76drop_in_place$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$17h244a3d737c6122dfE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %142)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit" unwind label %1155

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2328": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2326", %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2326", %1343, %1155
  %.sroa.01628.40 = phi ptr [ %1157, %1155 ], [ %.sroa.01628.39, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2326" ], [ %.sroa.01628.39, %1343 ], [ %.sroa.01628.39, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2326" ]
  %.sroa.204.40 = phi i32 [ %1158, %1155 ], [ %.sroa.204.39, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2326" ], [ %.sroa.204.39, %1343 ], [ %.sroa.204.39, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2326" ]
  %1154 = load i64, ptr %102, align 8, !range !22, !noundef !4
  %.off2864 = add i64 %1154, 9223372036854775807
  %switch2865 = icmp ult i64 %.off2864, 2
  br i1 %switch2865, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2330", label %1344

1155:                                             ; preds = %1153
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = extractvalue { ptr, i32 } %1156, 0
  %1158 = extractvalue { ptr, i32 } %1156, 1
  br label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2328"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit": ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit", %1160
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1159 = load i64, ptr %103, align 8, !range !22, !noundef !4
  %.off2866 = add i64 %1159, 9223372036854775807
  %switch2867 = icmp ult i64 %.off2866, 2
  br i1 %switch2867, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit", label %1167

1160:                                             ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_workspace..options..Flake8GetTextOptions$GT$17hd3e3711863951f15E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %102)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit" unwind label %1162

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2330": ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2328", %1344, %1162
  %.sroa.01628.41 = phi ptr [ %1164, %1162 ], [ %.sroa.01628.40, %1344 ], [ %.sroa.01628.40, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2328" ]
  %.sroa.204.41 = phi i32 [ %1165, %1162 ], [ %.sroa.204.40, %1344 ], [ %.sroa.204.40, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2328" ]
  %1161 = load i64, ptr %103, align 8, !range !22, !noundef !4
  %.off2868 = add i64 %1161, 9223372036854775807
  %switch2869 = icmp ult i64 %.off2868, 2
  br i1 %switch2869, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2332", label %1345

1162:                                             ; preds = %1160
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = extractvalue { ptr, i32 } %1163, 0
  %1165 = extractvalue { ptr, i32 } %1163, 1
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2330"

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit", %1167
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1166 = load i64, ptr %104, align 8, !range !22, !noundef !4
  %.off2870 = add i64 %1166, 9223372036854775807
  %switch2871 = icmp ult i64 %.off2870, 2
  br i1 %switch2871, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit", label %1174

1167:                                             ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit"
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$17h62a3bb39b1a219d2E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %103)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit" unwind label %1169

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2332": ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2330", %1345, %1169
  %.sroa.01628.42 = phi ptr [ %1171, %1169 ], [ %.sroa.01628.41, %1345 ], [ %.sroa.01628.41, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2330" ]
  %.sroa.204.42 = phi i32 [ %1172, %1169 ], [ %.sroa.204.41, %1345 ], [ %.sroa.204.41, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2330" ]
  %1168 = load i64, ptr %104, align 8, !range !22, !noundef !4
  %.off2872 = add i64 %1168, 9223372036854775807
  %switch2873 = icmp ult i64 %.off2872, 2
  br i1 %switch2873, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2334", label %1346

1169:                                             ; preds = %1167
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = extractvalue { ptr, i32 } %1170, 0
  %1172 = extractvalue { ptr, i32 } %1170, 1
  br label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2332"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit": ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit", %1174
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1173 = load i64, ptr %105, align 8, !range !22, !noundef !4
  %.off2874 = add i64 %1173, 9223372036854775807
  %switch2875 = icmp ult i64 %.off2874, 2
  br i1 %switch2875, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit", label %1181

1174:                                             ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$17h9a4b69b1ff98c25bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %104)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit" unwind label %1176

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2334": ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2332", %1346, %1176
  %.sroa.01628.43 = phi ptr [ %1178, %1176 ], [ %.sroa.01628.42, %1346 ], [ %.sroa.01628.42, %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2332" ]
  %.sroa.204.43 = phi i32 [ %1179, %1176 ], [ %.sroa.204.42, %1346 ], [ %.sroa.204.42, %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2332" ]
  %1175 = load i64, ptr %105, align 8, !range !22, !noundef !4
  %.off2876 = add i64 %1175, 9223372036854775807
  %switch2877 = icmp ult i64 %.off2876, 2
  br i1 %switch2877, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2336", label %1347

1176:                                             ; preds = %1174
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = extractvalue { ptr, i32 } %1177, 0
  %1179 = extractvalue { ptr, i32 } %1177, 1
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2334"

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit", %1181
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1180 = load i64, ptr %106, align 8, !range !23, !noundef !4
  %switch2879.not = icmp samesign ult i64 %1180, 2
  br i1 %switch2879.not, label %1188, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit"

1181:                                             ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit"
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..Flake8SelfOptions$GT$17h9f70038d914800daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %105)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit" unwind label %1183

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2336": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2334", %1347, %1183
  %.sroa.01628.44 = phi ptr [ %1185, %1183 ], [ %.sroa.01628.43, %1347 ], [ %.sroa.01628.43, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2334" ]
  %.sroa.204.44 = phi i32 [ %1186, %1183 ], [ %.sroa.204.43, %1347 ], [ %.sroa.204.43, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2334" ]
  %1182 = load i64, ptr %106, align 8, !range !23, !noundef !4
  %switch2881.not = icmp samesign ult i64 %1182, 2
  br i1 %switch2881.not, label %1348, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2338"

1183:                                             ; preds = %1181
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = extractvalue { ptr, i32 } %1184, 0
  %1186 = extractvalue { ptr, i32 } %1184, 1
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2336"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit", %1188
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1187 = load i64, ptr %107, align 8, !range !22, !noundef !4
  %.off2882 = add i64 %1187, 9223372036854775807
  %switch2883 = icmp ult i64 %.off2882, 2
  br i1 %switch2883, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit", label %1195

1188:                                             ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit"
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$17ha9233254adb9b956E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %106)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit" unwind label %1190

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2338": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2336", %1348, %1190
  %.sroa.01628.45 = phi ptr [ %1192, %1190 ], [ %.sroa.01628.44, %1348 ], [ %.sroa.01628.44, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2336" ]
  %.sroa.204.45 = phi i32 [ %1193, %1190 ], [ %.sroa.204.44, %1348 ], [ %.sroa.204.44, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2336" ]
  %1189 = load i64, ptr %107, align 8, !range !22, !noundef !4
  %.off2884 = add i64 %1189, 9223372036854775807
  %switch2885 = icmp ult i64 %.off2884, 2
  br i1 %switch2885, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2340", label %1349

1190:                                             ; preds = %1188
  %1191 = landingpad { ptr, i32 }
          cleanup
  %1192 = extractvalue { ptr, i32 } %1191, 0
  %1193 = extractvalue { ptr, i32 } %1191, 1
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2338"

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit": ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit", %1195
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1194 = load i64, ptr %108, align 8, !range !22, !noundef !4
  %.off2886 = add i64 %1194, 9223372036854775807
  %switch2887 = icmp ult i64 %.off2886, 2
  br i1 %switch2887, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit", label %1202

1195:                                             ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit"
  invoke void @"_ZN4core3ptr67drop_in_place$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$17he0b38220fd1fa36fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %107)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit" unwind label %1197

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2340": ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2338", %1349, %1197
  %.sroa.01628.46 = phi ptr [ %1199, %1197 ], [ %.sroa.01628.45, %1349 ], [ %.sroa.01628.45, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2338" ]
  %.sroa.204.46 = phi i32 [ %1200, %1197 ], [ %.sroa.204.45, %1349 ], [ %.sroa.204.45, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2338" ]
  %1196 = load i64, ptr %108, align 8, !range !22, !noundef !4
  %.off2888 = add i64 %1196, 9223372036854775807
  %switch2889 = icmp ult i64 %.off2888, 2
  br i1 %switch2889, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2342", label %1350

1197:                                             ; preds = %1195
  %1198 = landingpad { ptr, i32 }
          cleanup
  %1199 = extractvalue { ptr, i32 } %1198, 0
  %1200 = extractvalue { ptr, i32 } %1198, 1
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2340"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit": ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit", %1202
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1201 = load i64, ptr %109, align 8, !range !22, !noundef !4
  %.off2890 = add i64 %1201, 9223372036854775807
  %switch2891 = icmp ult i64 %.off2890, 2
  br i1 %switch2891, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit", label %1209

1202:                                             ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_workspace..options..Flake8BugbearOptions$GT$17h4503c2f92d3a1759E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit" unwind label %1204

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2342": ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2340", %1350, %1204
  %.sroa.01628.47 = phi ptr [ %1206, %1204 ], [ %.sroa.01628.46, %1350 ], [ %.sroa.01628.46, %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2340" ]
  %.sroa.204.47 = phi i32 [ %1207, %1204 ], [ %.sroa.204.46, %1350 ], [ %.sroa.204.46, %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2340" ]
  %1203 = load i64, ptr %109, align 8, !range !22, !noundef !4
  %.off2892 = add i64 %1203, 9223372036854775807
  %switch2893 = icmp ult i64 %.off2892, 2
  br i1 %switch2893, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2344", label %1351

1204:                                             ; preds = %1202
  %1205 = landingpad { ptr, i32 }
          cleanup
  %1206 = extractvalue { ptr, i32 } %1205, 0
  %1207 = extractvalue { ptr, i32 } %1205, 1
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2342"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit", %1209
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1208 = load i64, ptr %110, align 8, !range !22, !noundef !4
  %.off2894 = add i64 %1208, 9223372036854775807
  %switch2895 = icmp ult i64 %.off2894, 2
  br i1 %switch2895, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit", label %1216

1209:                                             ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$17h949badeca03d2935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit" unwind label %1211

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2344": ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2342", %1351, %1211
  %.sroa.01628.48 = phi ptr [ %1213, %1211 ], [ %.sroa.01628.47, %1351 ], [ %.sroa.01628.47, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2342" ]
  %.sroa.204.48 = phi i32 [ %1214, %1211 ], [ %.sroa.204.47, %1351 ], [ %.sroa.204.47, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2342" ]
  %1210 = load i64, ptr %110, align 8, !range !22, !noundef !4
  %.off2896 = add i64 %1210, 9223372036854775807
  %switch2897 = icmp ult i64 %.off2896, 2
  br i1 %switch2897, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2346", label %1352

1211:                                             ; preds = %1209
  %1212 = landingpad { ptr, i32 }
          cleanup
  %1213 = extractvalue { ptr, i32 } %1212, 0
  %1214 = extractvalue { ptr, i32 } %1212, 1
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2344"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit", %1216
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1215 = load i64, ptr %111, align 8, !range !21, !noundef !4
  %switch2899 = icmp slt i64 %1215, -9223372036854775806
  br i1 %switch2899, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit", label %1223

1216:                                             ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ruff_workspace..options..Flake8BanditOptions$GT$17h64cbf71c233d94abE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %110)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit" unwind label %1218

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2346": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2344", %1352, %1218
  %.sroa.01628.49 = phi ptr [ %1220, %1218 ], [ %.sroa.01628.48, %1352 ], [ %.sroa.01628.48, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2344" ]
  %.sroa.204.49 = phi i32 [ %1221, %1218 ], [ %.sroa.204.48, %1352 ], [ %.sroa.204.48, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2344" ]
  %1217 = load i64, ptr %111, align 8, !range !21, !noundef !4
  %switch2901 = icmp slt i64 %1217, -9223372036854775806
  br i1 %switch2901, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2348", label %1353

1218:                                             ; preds = %1216
  %1219 = landingpad { ptr, i32 }
          cleanup
  %1220 = extractvalue { ptr, i32 } %1219, 0
  %1221 = extractvalue { ptr, i32 } %1219, 1
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2346"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit", %1223
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1222 = load i64, ptr %112, align 8, !range !21, !noundef !4
  %switch2903 = icmp slt i64 %1222, -9223372036854775806
  br i1 %switch2903, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit", label %1230

1223:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %111)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit" unwind label %1225

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2348": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2346", %1353, %1225
  %.sroa.01628.50 = phi ptr [ %1227, %1225 ], [ %.sroa.01628.49, %1353 ], [ %.sroa.01628.49, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2346" ]
  %.sroa.204.50 = phi i32 [ %1228, %1225 ], [ %.sroa.204.49, %1353 ], [ %.sroa.204.49, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2346" ]
  %1224 = load i64, ptr %112, align 8, !range !21, !noundef !4
  %switch2905 = icmp slt i64 %1224, -9223372036854775806
  br i1 %switch2905, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2350", label %1354

1225:                                             ; preds = %1223
  %1226 = landingpad { ptr, i32 }
          cleanup
  %1227 = extractvalue { ptr, i32 } %1226, 0
  %1228 = extractvalue { ptr, i32 } %1226, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2348"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit", %1230
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1229 = load i64, ptr %113, align 8, !range !21, !noundef !4
  %switch2907 = icmp slt i64 %1229, -9223372036854775806
  br i1 %switch2907, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2286", label %1237

1230:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %112)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit" unwind label %1232

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2350": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2348", %1354, %1232
  %.sroa.01628.51 = phi ptr [ %1234, %1232 ], [ %.sroa.01628.50, %1354 ], [ %.sroa.01628.50, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2348" ]
  %.sroa.204.51 = phi i32 [ %1235, %1232 ], [ %.sroa.204.50, %1354 ], [ %.sroa.204.50, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2348" ]
  %1231 = load i64, ptr %113, align 8, !range !21, !noundef !4
  %switch2909 = icmp slt i64 %1231, -9223372036854775806
  br i1 %switch2909, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2352", label %1355

1232:                                             ; preds = %1230
  %1233 = landingpad { ptr, i32 }
          cleanup
  %1234 = extractvalue { ptr, i32 } %1233, 0
  %1235 = extractvalue { ptr, i32 } %1233, 1
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2350"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2286": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit", %1237
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %1236 = load i64, ptr %114, align 8, !range !21, !noundef !4
  %switch2911 = icmp slt i64 %1236, -9223372036854775806
  br i1 %switch2911, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2288", label %1244

1237:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2286" unwind label %1239

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2352": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2350", %1355, %1239
  %.sroa.01628.52 = phi ptr [ %1241, %1239 ], [ %.sroa.01628.51, %1355 ], [ %.sroa.01628.51, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2350" ]
  %.sroa.204.52 = phi i32 [ %1242, %1239 ], [ %.sroa.204.51, %1355 ], [ %.sroa.204.51, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2350" ]
  %1238 = load i64, ptr %114, align 8, !range !21, !noundef !4
  %switch2913 = icmp slt i64 %1238, -9223372036854775806
  br i1 %switch2913, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2354", label %1356

1239:                                             ; preds = %1237
  %1240 = landingpad { ptr, i32 }
          cleanup
  %1241 = extractvalue { ptr, i32 } %1240, 0
  %1242 = extractvalue { ptr, i32 } %1240, 1
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2352"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2288": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2286", %1244
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1243 = load i64, ptr %115, align 8, !range !21, !noundef !4
  %switch2915 = icmp slt i64 %1243, -9223372036854775806
  br i1 %switch2915, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2290", label %1251

1244:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2286"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2288" unwind label %1246

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2354": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2352", %1356, %1246
  %.sroa.01628.53 = phi ptr [ %1248, %1246 ], [ %.sroa.01628.52, %1356 ], [ %.sroa.01628.52, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2352" ]
  %.sroa.204.53 = phi i32 [ %1249, %1246 ], [ %.sroa.204.52, %1356 ], [ %.sroa.204.52, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2352" ]
  %1245 = load i64, ptr %115, align 8, !range !21, !noundef !4
  %switch2917 = icmp slt i64 %1245, -9223372036854775806
  br i1 %switch2917, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2356", label %1357

1246:                                             ; preds = %1244
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = extractvalue { ptr, i32 } %1247, 0
  %1249 = extractvalue { ptr, i32 } %1247, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2354"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2290": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2288", %1251
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %1250 = load i64, ptr %116, align 8, !range !21, !noundef !4
  %switch2919 = icmp slt i64 %1250, -9223372036854775806
  br i1 %switch2919, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2292", label %1258

1251:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2288"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2290" unwind label %1253

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2356": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2354", %1357, %1253
  %.sroa.01628.54 = phi ptr [ %1255, %1253 ], [ %.sroa.01628.53, %1357 ], [ %.sroa.01628.53, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2354" ]
  %.sroa.204.54 = phi i32 [ %1256, %1253 ], [ %.sroa.204.53, %1357 ], [ %.sroa.204.53, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2354" ]
  %1252 = load i64, ptr %116, align 8, !range !21, !noundef !4
  %switch2921 = icmp slt i64 %1252, -9223372036854775806
  br i1 %switch2921, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2358", label %1358

1253:                                             ; preds = %1251
  %1254 = landingpad { ptr, i32 }
          cleanup
  %1255 = extractvalue { ptr, i32 } %1254, 0
  %1256 = extractvalue { ptr, i32 } %1254, 1
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2356"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2292": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2290", %1258
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1257 = load i64, ptr %117, align 8, !range !21, !noundef !4
  %switch2923 = icmp slt i64 %1257, -9223372036854775806
  br i1 %switch2923, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2294", label %1265

1258:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2290"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2292" unwind label %1260

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2358": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2356", %1358, %1260
  %.sroa.01628.55 = phi ptr [ %1262, %1260 ], [ %.sroa.01628.54, %1358 ], [ %.sroa.01628.54, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2356" ]
  %.sroa.204.55 = phi i32 [ %1263, %1260 ], [ %.sroa.204.54, %1358 ], [ %.sroa.204.54, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2356" ]
  %1259 = load i64, ptr %117, align 8, !range !21, !noundef !4
  %switch2925 = icmp slt i64 %1259, -9223372036854775806
  br i1 %switch2925, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2360", label %1359

1260:                                             ; preds = %1258
  %1261 = landingpad { ptr, i32 }
          cleanup
  %1262 = extractvalue { ptr, i32 } %1261, 0
  %1263 = extractvalue { ptr, i32 } %1261, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2358"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2294": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2292", %1265
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1264 = load i64, ptr %118, align 8, !range !21, !noundef !4
  %switch2927 = icmp slt i64 %1264, -9223372036854775806
  br i1 %switch2927, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2296", label %1272

1265:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2292"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2294" unwind label %1267

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2360": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2358", %1359, %1267
  %.sroa.01628.56 = phi ptr [ %1269, %1267 ], [ %.sroa.01628.55, %1359 ], [ %.sroa.01628.55, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2358" ]
  %.sroa.204.56 = phi i32 [ %1270, %1267 ], [ %.sroa.204.55, %1359 ], [ %.sroa.204.55, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2358" ]
  %1266 = load i64, ptr %118, align 8, !range !21, !noundef !4
  %switch2929 = icmp slt i64 %1266, -9223372036854775806
  br i1 %switch2929, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2362", label %1360

1267:                                             ; preds = %1265
  %1268 = landingpad { ptr, i32 }
          cleanup
  %1269 = extractvalue { ptr, i32 } %1268, 0
  %1270 = extractvalue { ptr, i32 } %1268, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2360"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2296": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2294", %1272
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1271 = load i64, ptr %119, align 8, !range !21, !noundef !4
  %switch2931 = icmp slt i64 %1271, -9223372036854775806
  br i1 %switch2931, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2298", label %1279

1272:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2294"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2296" unwind label %1274

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2362": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2360", %1360, %1274
  %.sroa.01628.57 = phi ptr [ %1276, %1274 ], [ %.sroa.01628.56, %1360 ], [ %.sroa.01628.56, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2360" ]
  %.sroa.204.57 = phi i32 [ %1277, %1274 ], [ %.sroa.204.56, %1360 ], [ %.sroa.204.56, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2360" ]
  %1273 = load i64, ptr %119, align 8, !range !21, !noundef !4
  %switch2933 = icmp slt i64 %1273, -9223372036854775806
  br i1 %switch2933, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2364", label %1361

1274:                                             ; preds = %1272
  %1275 = landingpad { ptr, i32 }
          cleanup
  %1276 = extractvalue { ptr, i32 } %1275, 0
  %1277 = extractvalue { ptr, i32 } %1275, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2362"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2298": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2296", %1279
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1278 = load i64, ptr %120, align 8, !range !21, !noundef !4
  %switch2935 = icmp slt i64 %1278, -9223372036854775806
  br i1 %switch2935, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2300", label %1286

1279:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2296"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2298" unwind label %1281

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2364": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2362", %1361, %1281
  %.sroa.01628.58 = phi ptr [ %1283, %1281 ], [ %.sroa.01628.57, %1361 ], [ %.sroa.01628.57, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2362" ]
  %.sroa.204.58 = phi i32 [ %1284, %1281 ], [ %.sroa.204.57, %1361 ], [ %.sroa.204.57, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2362" ]
  %1280 = load i64, ptr %120, align 8, !range !21, !noundef !4
  %switch2937 = icmp slt i64 %1280, -9223372036854775806
  br i1 %switch2937, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2366", label %1362

1281:                                             ; preds = %1279
  %1282 = landingpad { ptr, i32 }
          cleanup
  %1283 = extractvalue { ptr, i32 } %1282, 0
  %1284 = extractvalue { ptr, i32 } %1282, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2364"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2300": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2298", %1286
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1285 = load i64, ptr %121, align 8, !range !21, !noundef !4
  %switch2939 = icmp slt i64 %1285, -9223372036854775806
  br i1 %switch2939, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2302", label %1293

1286:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2298"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2300" unwind label %1288

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2366": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2364", %1362, %1288
  %.sroa.01628.59 = phi ptr [ %1290, %1288 ], [ %.sroa.01628.58, %1362 ], [ %.sroa.01628.58, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2364" ]
  %.sroa.204.59 = phi i32 [ %1291, %1288 ], [ %.sroa.204.58, %1362 ], [ %.sroa.204.58, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2364" ]
  %1287 = load i64, ptr %121, align 8, !range !21, !noundef !4
  %switch2941 = icmp slt i64 %1287, -9223372036854775806
  br i1 %switch2941, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2368", label %1363

1288:                                             ; preds = %1286
  %1289 = landingpad { ptr, i32 }
          cleanup
  %1290 = extractvalue { ptr, i32 } %1289, 0
  %1291 = extractvalue { ptr, i32 } %1289, 1
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2366"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2302": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2300", %1293
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1292 = load i64, ptr %122, align 8, !range !21, !noundef !4
  %switch2943 = icmp slt i64 %1292, -9223372036854775806
  br i1 %switch2943, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2304", label %1300

1293:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2300"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2302" unwind label %1295

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2368": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2366", %1363, %1295
  %.sroa.01628.60 = phi ptr [ %1297, %1295 ], [ %.sroa.01628.59, %1363 ], [ %.sroa.01628.59, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2366" ]
  %.sroa.204.60 = phi i32 [ %1298, %1295 ], [ %.sroa.204.59, %1363 ], [ %.sroa.204.59, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2366" ]
  %1294 = load i64, ptr %122, align 8, !range !21, !noundef !4
  %switch2945 = icmp slt i64 %1294, -9223372036854775806
  br i1 %switch2945, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2370", label %1364

1295:                                             ; preds = %1293
  %1296 = landingpad { ptr, i32 }
          cleanup
  %1297 = extractvalue { ptr, i32 } %1296, 0
  %1298 = extractvalue { ptr, i32 } %1296, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2368"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2304": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2302", %1300
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %1299 = load i64, ptr %123, align 8, !range !21, !noundef !4
  %switch2947 = icmp slt i64 %1299, -9223372036854775806
  br i1 %switch2947, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2306", label %1307

1300:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2302"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2304" unwind label %1302

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2370": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2368", %1364, %1302
  %.sroa.01628.61 = phi ptr [ %1304, %1302 ], [ %.sroa.01628.60, %1364 ], [ %.sroa.01628.60, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2368" ]
  %.sroa.204.61 = phi i32 [ %1305, %1302 ], [ %.sroa.204.60, %1364 ], [ %.sroa.204.60, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2368" ]
  %1301 = load i64, ptr %123, align 8, !range !21, !noundef !4
  %switch2949 = icmp slt i64 %1301, -9223372036854775806
  br i1 %switch2949, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2372", label %1365

1302:                                             ; preds = %1300
  %1303 = landingpad { ptr, i32 }
          cleanup
  %1304 = extractvalue { ptr, i32 } %1303, 0
  %1305 = extractvalue { ptr, i32 } %1303, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2370"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2306": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2304", %1307
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1306 = load i64, ptr %124, align 8, !range !21, !noundef !4
  %switch2951 = icmp slt i64 %1306, -9223372036854775806
  br i1 %switch2951, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2308", label %1314

1307:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2304"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %123)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2306" unwind label %1309

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2372": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2370", %1365, %1309
  %.sroa.01628.62 = phi ptr [ %1311, %1309 ], [ %.sroa.01628.61, %1365 ], [ %.sroa.01628.61, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2370" ]
  %.sroa.204.62 = phi i32 [ %1312, %1309 ], [ %.sroa.204.61, %1365 ], [ %.sroa.204.61, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2370" ]
  %1308 = load i64, ptr %124, align 8, !range !21, !noundef !4
  %switch2953 = icmp slt i64 %1308, -9223372036854775806
  br i1 %switch2953, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2374", label %1366

1309:                                             ; preds = %1307
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = extractvalue { ptr, i32 } %1310, 0
  %1312 = extractvalue { ptr, i32 } %1310, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2372"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2308": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2306", %1314
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1313 = load i64, ptr %125, align 8, !range !21, !noundef !4
  %switch2955 = icmp slt i64 %1313, -9223372036854775806
  br i1 %switch2955, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit", label %1321

1314:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2306"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2308" unwind label %1316

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2374": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2372", %1366, %1316
  %.sroa.01628.63 = phi ptr [ %1318, %1316 ], [ %.sroa.01628.62, %1366 ], [ %.sroa.01628.62, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2372" ]
  %.sroa.204.63 = phi i32 [ %1319, %1316 ], [ %.sroa.204.62, %1366 ], [ %.sroa.204.62, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2372" ]
  %1315 = load i64, ptr %125, align 8, !range !21, !noundef !4
  %switch2957 = icmp slt i64 %1315, -9223372036854775806
  br i1 %switch2957, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2376", label %1367

1316:                                             ; preds = %1314
  %1317 = landingpad { ptr, i32 }
          cleanup
  %1318 = extractvalue { ptr, i32 } %1317, 0
  %1319 = extractvalue { ptr, i32 } %1317, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2374"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2308", %1321
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %1320 = load i64, ptr %126, align 8, !range !21, !noundef !4
  %switch2959 = icmp slt i64 %1320, -9223372036854775806
  br i1 %switch2959, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit", label %1327

1321:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2308"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %125)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit" unwind label %1323

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2376": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2374", %1367, %1323
  %.sroa.01628.64 = phi ptr [ %1325, %1323 ], [ %.sroa.01628.63, %1367 ], [ %.sroa.01628.63, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2374" ]
  %.sroa.204.64 = phi i32 [ %1326, %1323 ], [ %.sroa.204.63, %1367 ], [ %.sroa.204.63, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2374" ]
  %1322 = load i64, ptr %126, align 8, !range !21, !noundef !4
  %switch2961 = icmp slt i64 %1322, -9223372036854775806
  br i1 %switch2961, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit2378", label %1368

1323:                                             ; preds = %1321
  %1324 = landingpad { ptr, i32 }
          cleanup
  %1325 = extractvalue { ptr, i32 } %1324, 0
  %1326 = extractvalue { ptr, i32 } %1324, 1
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2376"

1327:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit"
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h266fe7be6ebf0ebfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit" unwind label %1328

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit2378": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2376", %1368, %1328
  %.sroa.01628.65 = phi ptr [ %1330, %1328 ], [ %.sroa.01628.64, %1368 ], [ %.sroa.01628.64, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2376" ]
  %.sroa.204.65 = phi i32 [ %1331, %1328 ], [ %.sroa.204.64, %1368 ], [ %.sroa.204.64, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2376" ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$serde..__private..de..FlatStructAccess$LT$serde_wasm_bindgen..error..Error$GT$$GT$17habf419206fa73254E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #11
          to label %1369 unwind label %1089

1328:                                             ; preds = %1327
  %1329 = landingpad { ptr, i32 }
          cleanup
  %1330 = extractvalue { ptr, i32 } %1329, 0
  %1331 = extractvalue { ptr, i32 } %1329, 1
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit2378"

1332:                                             ; preds = %.thread, %.body
  %.sroa.204.02640 = phi i32 [ %961, %.thread ], [ %.sroa.204.0.ph, %.body ]
  %.sroa.01628.02639 = phi ptr [ %960, %.thread ], [ %.sroa.01628.0.ph, %.body ]
  %1333 = load ptr, ptr %137, align 8, !alias.scope !595, !noundef !4
  %1334 = icmp eq ptr %1333, null
  br i1 %1334, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2312", label %1335

1335:                                             ; preds = %1332
  invoke void @"_ZN4core3ptr180drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hecc4342b664ed90cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %137)
          to label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2312" unwind label %1089

1336:                                             ; preds = %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2312"
  invoke void @"_ZN4core3ptr180drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hecc4342b664ed90cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %140)
          to label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2314" unwind label %1089

1337:                                             ; preds = %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2314"
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ruff_workspace..options..PylintOptions$GT$17h6182c64d33f6782cE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %95)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2316" unwind label %1089

1338:                                             ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2316"
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_workspace..options..PyflakesOptions$GT$17hb169d1ef0b49958aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %96)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2318" unwind label %1089

1339:                                             ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2318"
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..PydocstyleOptions$GT$17h27259116a9702221E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %97)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2320" unwind label %1089

1340:                                             ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2320"
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..Pep8NamingOptions$GT$17h857b27ec001e8ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %98)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2322" unwind label %1089

1341:                                             ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2322"
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_workspace..options..IsortOptions$GT$17hfccfd54add85bc27E"(ptr noalias noundef nonnull align 8 dereferenceable(416) %99)
          to label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2324" unwind label %1089

1342:                                             ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2324"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$17h7d739ae6f028aca2E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %100)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2326" unwind label %1089

1343:                                             ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2326"
  invoke void @"_ZN4core3ptr76drop_in_place$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$17h244a3d737c6122dfE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %142)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2328" unwind label %1089

1344:                                             ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2328"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_workspace..options..Flake8GetTextOptions$GT$17hd3e3711863951f15E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %102)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2330" unwind label %1089

1345:                                             ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2330"
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$17h62a3bb39b1a219d2E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %103)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2332" unwind label %1089

1346:                                             ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2332"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$17h9a4b69b1ff98c25bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %104)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2334" unwind label %1089

1347:                                             ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2334"
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..Flake8SelfOptions$GT$17h9f70038d914800daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %105)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2336" unwind label %1089

1348:                                             ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2336"
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$17ha9233254adb9b956E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %106)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2338" unwind label %1089

1349:                                             ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2338"
  invoke void @"_ZN4core3ptr67drop_in_place$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$17he0b38220fd1fa36fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %107)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2340" unwind label %1089

1350:                                             ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2340"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_workspace..options..Flake8BugbearOptions$GT$17h4503c2f92d3a1759E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2342" unwind label %1089

1351:                                             ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2342"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$17h949badeca03d2935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2344" unwind label %1089

1352:                                             ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2344"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ruff_workspace..options..Flake8BanditOptions$GT$17h64cbf71c233d94abE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %110)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2346" unwind label %1089

1353:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2346"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %111)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2348" unwind label %1089

1354:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2348"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %112)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2350" unwind label %1089

1355:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2350"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2352" unwind label %1089

1356:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2352"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2354" unwind label %1089

1357:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2354"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2356" unwind label %1089

1358:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2356"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2358" unwind label %1089

1359:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2358"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2360" unwind label %1089

1360:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2360"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2362" unwind label %1089

1361:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2362"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2364" unwind label %1089

1362:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2364"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2366" unwind label %1089

1363:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2366"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2368" unwind label %1089

1364:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2368"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2370" unwind label %1089

1365:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2370"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %123)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2372" unwind label %1089

1366:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2372"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2374" unwind label %1089

1367:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2374"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %125)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2376" unwind label %1089

1368:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2376"
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h266fe7be6ebf0ebfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit2378" unwind label %1089

1369:                                             ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit2378"
  %1370 = insertvalue { ptr, i32 } poison, ptr %.sroa.01628.65, 0
  %1371 = insertvalue { ptr, i32 } %1370, i32 %.sroa.204.65, 1
  resume { ptr, i32 } %1371
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN185_$LT$ruff_workspace..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_workspace..settings..LineEnding$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17he8b0a34631312b84E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.7, i64 noundef 4)
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.8, i64 noundef 2)
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.9, i64 noundef 5)
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.10, i64 noundef 6)
  br i1 %9, label %14, label %10, !prof !6

10:                                               ; preds = %8
  %11 = tail call noundef i32 @_ZN5serde2de5Error15unknown_variant17hcb023826aea2568eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.11, i64 noundef 4)
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  br label %14

14:                                               ; preds = %8, %6, %4, %2, %10
  %.sroa.0.0 = phi i64 [ 1, %10 ], [ 0, %2 ], [ 0, %4 ], [ 0, %6 ], [ 0, %8 ]
  %.sroa.6.0.insert.insert = phi i64 [ %13, %10 ], [ 0, %2 ], [ 256, %4 ], [ 512, %6 ], [ 768, %8 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.insert, %.sroa.0.0
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h5e1aa9564a4adf62E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN176_$LT$ruff_graph..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_graph..settings..Direction$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h958f5e5db19882dbE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h788d0109eceeb8f8E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN171_$LT$ruff_graph..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_graph..settings..Direction$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h34363bd45e6e31d1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hdcd16fbf9d2d90e2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN180_$LT$ruff_workspace..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_workspace..settings..LineEnding$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h08deaaedef98daa5E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hf72b954b4372bc6aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN185_$LT$ruff_workspace..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_workspace..settings..LineEnding$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h3b9fecf040ed2e10E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27e5a06184466f69E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !598, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN62_$LT$ruff_python_ast..int..Int$u20$as$u20$core..fmt..Debug$GT$3fmt17ha20679a532ddc547E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d35602d3bd22e22E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !599, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN69_$LT$ruff_python_parser..token..Token$u20$as$u20$core..fmt..Debug$GT$3fmt17h4889bb9b59ec55e7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha93bcbc049b8ba5cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !599, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !600
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !604
  %7 = getelementptr inbounds nuw { { i32, i32 }, i8, i8, [2 x i8] }, ptr %4, i64 %6
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h560991970f7feee4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 4 %4, ptr noundef nonnull readonly %7)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !600
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h061b9024467fe570E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !605, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !598, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hdd35ccb49a86469bE"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !606, !noundef !4
  switch i8 %2, label %3 [
    i8 0, label %5
    i8 1, label %5
    i8 2, label %5
    i8 3, label %5
    i8 4, label %5
    i8 5, label %5
    i8 6, label %5
    i8 7, label %5
    i8 8, label %5
    i8 9, label %5
    i8 10, label %5
    i8 11, label %5
    i8 12, label %6
    i8 13, label %5
    i8 14, label %8
    i8 15, label %5
    i8 16, label %5
    i8 17, label %10
    i8 18, label %5
    i8 19, label %15
    i8 20, label %20
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hea5e908efe41a02bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %5

5:                                                ; preds = %20, %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E.exit3", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E.exit", %8, %6, %3, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %5

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haddfca1f4c251f3aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  br label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %12 = load ptr, ptr %11, align 8, !alias.scope !607, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %12)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E.exit" unwind label %13, !noalias !607

common.resume:                                    ; preds = %18, %13
  %.sink = phi ptr [ %17, %18 ], [ %12, %13 ]
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %14, %13 ]
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.sink, i64 noundef 32, i64 noundef 8) #13, !noalias !4
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E.exit": ; preds = %10
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %12, i64 noundef 32, i64 noundef 8) #13, !noalias !607
  br label %5

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %17 = load ptr, ptr %16, align 8, !alias.scope !610, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E.exit3" unwind label %18, !noalias !610

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E.exit3": ; preds = %15
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef 32, i64 noundef 8) #13, !noalias !610
  br label %5

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hb6224903e7cfcf4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h51f43654eee1ce93E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %36

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h8e76a438ebf0637eE"()
          to label %17 unwind label %41

17:                                               ; preds = %13
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = extractvalue { ptr, i64 } %16, 1
  store ptr %18, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %19, ptr %20, align 8
  %21 = icmp ne ptr %18, null
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %19, ptr %22, align 8
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hbeaf95c486ee3df1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %23

23:                                               ; preds = %36, %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  store ptr %31, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %33, ptr %.sroa.5.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

36:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hd0d690f92d55463aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %38, ptr noalias noundef nonnull readonly align 1 %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

39:                                               ; preds = %43, %41
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #11
          to label %43 unwind label %39

.critedge11:                                      ; preds = %43
  resume { ptr, i32 } %42

43:                                               ; preds = %41
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf9888301174fe8e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #11
          to label %.critedge11 unwind label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17hd9a8d288a3a0bb12E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hd3df7290629b37c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #11
          to label %11 unwind label %9

7:                                                ; preds = %3
  %8 = extractvalue { ptr, ptr } %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

11:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h609e6740055a2326E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = call noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h8ca2488b14023445E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN94_$LT$serde..__private..de..FlatMapDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h8355b39b14932c48E"(ptr dead_on_unwind noalias noundef writable writeonly sret([2120 x i8]) align 8 captures(none) dereferenceable(2120) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds nuw { i8, [63 x i8] }, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %12, ptr %14, align 8
  store i8 22, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %5, ptr %16, align 8
  call fastcc void @"_ZN185_$LT$ruff_workspace..options.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_workspace..options..LintCommonOptions$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hf7f93b4c015a8735E"(ptr noalias noundef align 8 captures(none) dereferenceable(2120) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN82_$LT$$RF$serde_wasm_bindgen..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17hd73852de9cb07dfcE"(ptr noalias noundef readonly align 1 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @"_ZN80_$LT$serde_wasm_bindgen..de..Deserializer$u20$as$u20$serde..de..Deserializer$GT$16deserialize_enum17h4fe0c09aa215c184E"(i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i32 @_ZN5serde2de5Error13missing_field17h97dabff63323afecE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

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

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i32 @_ZN5serde2de5Error15unknown_variant17hcb023826aea2568eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

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
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i8 0, i8 4}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h161e623975a11588E: argument 0:pre.rot"}
!9 = distinct !{!9, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h161e623975a11588E"}
!10 = distinct !{!10, !11, !"_ZN5serde2de9MapAccess8next_key17hc17f612e1454d535E: argument 0:pre.rot"}
!11 = distinct !{!11, !"_ZN5serde2de9MapAccess8next_key17hc17f612e1454d535E"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN5serde2de9MapAccess8next_key17hc17f612e1454d535E: argument 0"}
!14 = !{!15}
!15 = distinct !{!15, !9, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h161e623975a11588E: argument 0"}
!16 = !{!15, !13}
!17 = !{i8 0, i8 23}
!18 = !{!19, !15, !13}
!19 = distinct !{!19, !20, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!21 = !{i64 0, i64 -9223372036854775806}
!22 = !{i64 0, i64 -9223372036854775805}
!23 = !{i64 0, i64 4}
!24 = !{i64 0, i64 3}
!25 = !{i64 0, i64 2}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E: argument 1"}
!28 = distinct !{!28, !"_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h096ff316d326603dE: argument 1"}
!31 = distinct !{!31, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h096ff316d326603dE"}
!32 = !{!30, !27}
!33 = !{!34, !35}
!34 = distinct !{!34, !31, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h096ff316d326603dE: argument 0"}
!35 = distinct !{!35, !28, !"_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E: argument 0"}
!36 = !{!34, !30, !35, !27}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E"}
!40 = !{!41, !42}
!41 = distinct !{!41, !9, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h161e623975a11588E: argument 0:h.rot"}
!42 = distinct !{!42, !11, !"_ZN5serde2de9MapAccess8next_key17hc17f612e1454d535E: argument 0:h.rot"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE: argument 1"}
!45 = distinct !{!45, !"_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h11bbc66e041158e5E: argument 1"}
!48 = distinct !{!48, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h11bbc66e041158e5E"}
!49 = !{!47, !44}
!50 = !{!51, !52}
!51 = distinct !{!51, !48, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h11bbc66e041158e5E: argument 0"}
!52 = distinct !{!52, !45, !"_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE: argument 0"}
!53 = !{!51, !47, !52, !44}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 1"}
!59 = distinct !{!59, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 1"}
!62 = distinct !{!62, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE"}
!63 = !{!61, !58}
!64 = !{!65, !66}
!65 = distinct !{!65, !62, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 0"}
!66 = distinct !{!66, !59, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 0"}
!67 = !{!65, !61, !66, !58}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 1"}
!73 = distinct !{!73, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 1"}
!76 = distinct !{!76, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE"}
!77 = !{!75, !72}
!78 = !{!79, !80}
!79 = distinct !{!79, !76, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 0"}
!80 = distinct !{!80, !73, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 0"}
!81 = !{!79, !75, !80, !72}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 1"}
!87 = distinct !{!87, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 1"}
!90 = distinct !{!90, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE"}
!91 = !{!89, !86}
!92 = !{!93, !94}
!93 = distinct !{!93, !90, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 0"}
!94 = distinct !{!94, !87, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 0"}
!95 = !{!93, !89, !94, !86}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 1"}
!101 = distinct !{!101, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 1"}
!104 = distinct !{!104, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE"}
!105 = !{!103, !100}
!106 = !{!107, !108}
!107 = distinct !{!107, !104, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 0"}
!108 = distinct !{!108, !101, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 0"}
!109 = !{!107, !103, !108, !100}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E: argument 1"}
!115 = distinct !{!115, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E: argument 1"}
!118 = distinct !{!118, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E"}
!119 = !{!117, !114}
!120 = !{!121, !122}
!121 = distinct !{!121, !118, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E: argument 0"}
!122 = distinct !{!122, !115, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E: argument 0"}
!123 = !{!121, !117, !122, !114}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 1"}
!129 = distinct !{!129, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 1"}
!132 = distinct !{!132, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE"}
!133 = !{!131, !128}
!134 = !{!135, !136}
!135 = distinct !{!135, !132, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 0"}
!136 = distinct !{!136, !129, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 0"}
!137 = !{!135, !131, !136, !128}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 1"}
!143 = distinct !{!143, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 1"}
!146 = distinct !{!146, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE"}
!147 = !{!145, !142}
!148 = !{!149, !150}
!149 = distinct !{!149, !146, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 0"}
!150 = distinct !{!150, !143, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 0"}
!151 = !{!149, !145, !150, !142}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 1"}
!157 = distinct !{!157, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 1"}
!160 = distinct !{!160, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE"}
!161 = !{!159, !156}
!162 = !{!163, !164}
!163 = distinct !{!163, !160, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 0"}
!164 = distinct !{!164, !157, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 0"}
!165 = !{!163, !159, !164, !156}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 1"}
!171 = distinct !{!171, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 1"}
!174 = distinct !{!174, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE"}
!175 = !{!173, !170}
!176 = !{!177, !178}
!177 = distinct !{!177, !174, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 0"}
!178 = distinct !{!178, !171, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 0"}
!179 = !{!177, !173, !178, !170}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5serde2de9MapAccess10next_value17h56f75979e73589a4E: argument 0"}
!185 = distinct !{!185, !"_ZN5serde2de9MapAccess10next_value17h56f75979e73589a4E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6aee2b2bd566c36bE: argument 0"}
!188 = distinct !{!188, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6aee2b2bd566c36bE"}
!189 = !{!187, !184}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E: argument 1"}
!192 = distinct !{!192, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E: argument 1"}
!195 = distinct !{!195, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E"}
!196 = !{!194, !191}
!197 = !{!198, !199}
!198 = distinct !{!198, !195, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E: argument 0"}
!199 = distinct !{!199, !192, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E: argument 0"}
!200 = !{!198, !194, !199, !191}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 1"}
!206 = distinct !{!206, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 1"}
!209 = distinct !{!209, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE"}
!210 = !{!208, !205}
!211 = !{!212, !213}
!212 = distinct !{!212, !209, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 0"}
!213 = distinct !{!213, !206, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 0"}
!214 = !{!212, !208, !213, !205}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5serde2de9MapAccess10next_value17h56f75979e73589a4E: argument 0"}
!220 = distinct !{!220, !"_ZN5serde2de9MapAccess10next_value17h56f75979e73589a4E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6aee2b2bd566c36bE: argument 0"}
!223 = distinct !{!223, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6aee2b2bd566c36bE"}
!224 = !{!222, !219}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E: argument 1"}
!227 = distinct !{!227, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E: argument 1"}
!230 = distinct !{!230, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E"}
!231 = !{!229, !226}
!232 = !{!233, !234}
!233 = distinct !{!233, !230, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E: argument 0"}
!234 = distinct !{!234, !227, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E: argument 0"}
!235 = !{!233, !229, !234, !226}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E: argument 1"}
!241 = distinct !{!241, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E: argument 1"}
!244 = distinct !{!244, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E"}
!245 = !{!243, !240}
!246 = !{!247, !248}
!247 = distinct !{!247, !244, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E: argument 0"}
!248 = distinct !{!248, !241, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E: argument 0"}
!249 = !{!247, !243, !248, !240}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 1"}
!255 = distinct !{!255, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 1"}
!258 = distinct !{!258, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE"}
!259 = !{!257, !254}
!260 = !{!261, !262}
!261 = distinct !{!261, !258, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 0"}
!262 = distinct !{!262, !255, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 0"}
!263 = !{!261, !257, !262, !254}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5serde2de9MapAccess10next_value17h6259596a7fb27c8dE: argument 0"}
!269 = distinct !{!269, !"_ZN5serde2de9MapAccess10next_value17h6259596a7fb27c8dE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h62fc1bb0261956f1E: argument 0"}
!272 = distinct !{!272, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h62fc1bb0261956f1E"}
!273 = !{!271, !268}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE: argument 1"}
!276 = distinct !{!276, !"_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17he7e1023559ff8abcE: argument 1"}
!279 = distinct !{!279, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17he7e1023559ff8abcE"}
!280 = !{!278, !275}
!281 = !{!282, !283}
!282 = distinct !{!282, !279, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17he7e1023559ff8abcE: argument 0"}
!283 = distinct !{!283, !276, !"_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE: argument 0"}
!284 = !{!282, !278, !283, !275}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE: argument 1"}
!290 = distinct !{!290, !"_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf31636aac0e71bcaE: argument 1"}
!293 = distinct !{!293, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf31636aac0e71bcaE"}
!294 = !{!292, !289}
!295 = !{!296, !297}
!296 = distinct !{!296, !293, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf31636aac0e71bcaE: argument 0"}
!297 = distinct !{!297, !290, !"_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE: argument 0"}
!298 = !{!296, !292, !297, !289}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE: argument 1"}
!304 = distinct !{!304, !"_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h8f48b50c4ea1b860E: argument 1"}
!307 = distinct !{!307, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h8f48b50c4ea1b860E"}
!308 = !{!306, !303}
!309 = !{!310, !311}
!310 = distinct !{!310, !307, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h8f48b50c4ea1b860E: argument 0"}
!311 = distinct !{!311, !304, !"_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE: argument 0"}
!312 = !{!310, !306, !311, !303}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E: argument 1"}
!318 = distinct !{!318, !"_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha0c2d25910739abdE: argument 1"}
!321 = distinct !{!321, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha0c2d25910739abdE"}
!322 = !{!320, !317}
!323 = !{!324, !325}
!324 = distinct !{!324, !321, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha0c2d25910739abdE: argument 0"}
!325 = distinct !{!325, !318, !"_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E: argument 0"}
!326 = !{!324, !320, !325, !317}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5serde2de9MapAccess10next_value17h4bfed1a363407919E: argument 0"}
!332 = distinct !{!332, !"_ZN5serde2de9MapAccess10next_value17h4bfed1a363407919E"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h3a585776a93376acE: argument 0"}
!335 = distinct !{!335, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h3a585776a93376acE"}
!336 = !{!334, !331}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E: argument 1"}
!339 = distinct !{!339, !"_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h9a80bf375d86cf22E: argument 1"}
!342 = distinct !{!342, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h9a80bf375d86cf22E"}
!343 = !{!341, !338}
!344 = !{!345, !346}
!345 = distinct !{!345, !342, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h9a80bf375d86cf22E: argument 0"}
!346 = distinct !{!346, !339, !"_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E: argument 0"}
!347 = !{!345, !341, !346, !338}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E: argument 1"}
!353 = distinct !{!353, !"_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h46f73ef871122077E: argument 1"}
!356 = distinct !{!356, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h46f73ef871122077E"}
!357 = !{!355, !352}
!358 = !{!359, !360}
!359 = distinct !{!359, !356, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h46f73ef871122077E: argument 0"}
!360 = distinct !{!360, !353, !"_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E: argument 0"}
!361 = !{!359, !355, !360, !352}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5serde2de9MapAccess10next_value17hb80421ab898ed11cE: argument 0"}
!364 = distinct !{!364, !"_ZN5serde2de9MapAccess10next_value17hb80421ab898ed11cE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h461f429951580f32E: argument 0"}
!367 = distinct !{!367, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h461f429951580f32E"}
!368 = !{!366, !363}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E: argument 1"}
!371 = distinct !{!371, !"_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h48f79359f5ffdfc2E: argument 1"}
!374 = distinct !{!374, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h48f79359f5ffdfc2E"}
!375 = !{!373, !370}
!376 = !{!377, !378}
!377 = distinct !{!377, !374, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h48f79359f5ffdfc2E: argument 0"}
!378 = distinct !{!378, !371, !"_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E: argument 0"}
!379 = !{!377, !373, !378, !370}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E: argument 1"}
!385 = distinct !{!385, !"_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcc92eb34a12da054E: argument 1"}
!388 = distinct !{!388, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcc92eb34a12da054E"}
!389 = !{!387, !384}
!390 = !{!391, !392}
!391 = distinct !{!391, !388, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcc92eb34a12da054E: argument 0"}
!392 = distinct !{!392, !385, !"_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E: argument 0"}
!393 = !{!391, !387, !392, !384}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E: argument 1"}
!399 = distinct !{!399, !"_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf38532e0f47aa654E: argument 1"}
!402 = distinct !{!402, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf38532e0f47aa654E"}
!403 = !{!401, !398}
!404 = !{!405, !406}
!405 = distinct !{!405, !402, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf38532e0f47aa654E: argument 0"}
!406 = distinct !{!406, !399, !"_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E: argument 0"}
!407 = !{!405, !401, !406, !398}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E: argument 1"}
!413 = distinct !{!413, !"_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h25c9b9626b213aa4E: argument 1"}
!416 = distinct !{!416, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h25c9b9626b213aa4E"}
!417 = !{!415, !412}
!418 = !{!419, !420}
!419 = distinct !{!419, !416, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h25c9b9626b213aa4E: argument 0"}
!420 = distinct !{!420, !413, !"_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E: argument 0"}
!421 = !{!419, !415, !420, !412}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN5serde2de9MapAccess10next_value17h640c49d46fe1508eE: argument 0"}
!427 = distinct !{!427, !"_ZN5serde2de9MapAccess10next_value17h640c49d46fe1508eE"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6c90e3d3243d98afE: argument 0"}
!430 = distinct !{!430, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6c90e3d3243d98afE"}
!431 = !{!429, !426}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5serde2de9MapAccess10next_value17h2261539c17d81005E: argument 1"}
!434 = distinct !{!434, !"_ZN5serde2de9MapAccess10next_value17h2261539c17d81005E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h95c0eea995009a5fE: argument 1"}
!437 = distinct !{!437, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h95c0eea995009a5fE"}
!438 = !{!436, !433}
!439 = !{!440, !441}
!440 = distinct !{!440, !437, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h95c0eea995009a5fE: argument 0"}
!441 = distinct !{!441, !434, !"_ZN5serde2de9MapAccess10next_value17h2261539c17d81005E: argument 0"}
!442 = !{!440, !436, !441, !433}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E: argument 1"}
!448 = distinct !{!448, !"_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf5c0a534fda289c9E: argument 1"}
!451 = distinct !{!451, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf5c0a534fda289c9E"}
!452 = !{!450, !447}
!453 = !{!454, !455}
!454 = distinct !{!454, !451, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf5c0a534fda289c9E: argument 0"}
!455 = distinct !{!455, !448, !"_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E: argument 0"}
!456 = !{!454, !450, !455, !447}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN5serde2de9MapAccess10next_value17hbd68ce0893d51667E: argument 0"}
!462 = distinct !{!462, !"_ZN5serde2de9MapAccess10next_value17hbd68ce0893d51667E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6c6d1ba3503cb140E: argument 0"}
!465 = distinct !{!465, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6c6d1ba3503cb140E"}
!466 = !{!464, !461}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE: argument 1"}
!469 = distinct !{!469, !"_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5628f776181d0f39E: argument 1"}
!472 = distinct !{!472, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5628f776181d0f39E"}
!473 = !{!471, !468}
!474 = !{!475, !476}
!475 = distinct !{!475, !472, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5628f776181d0f39E: argument 0"}
!476 = distinct !{!476, !469, !"_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE: argument 0"}
!477 = !{!475, !471, !476, !468}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE: argument 1"}
!483 = distinct !{!483, !"_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h207eeb42dba5436aE: argument 1"}
!486 = distinct !{!486, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h207eeb42dba5436aE"}
!487 = !{!485, !482}
!488 = !{!489, !490}
!489 = distinct !{!489, !486, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h207eeb42dba5436aE: argument 0"}
!490 = distinct !{!490, !483, !"_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE: argument 0"}
!491 = !{!489, !485, !490, !482}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE: argument 1"}
!494 = distinct !{!494, !"_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf00c8ae77188202E: argument 1"}
!497 = distinct !{!497, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf00c8ae77188202E"}
!498 = !{!496, !493}
!499 = !{!500, !501}
!500 = distinct !{!500, !497, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf00c8ae77188202E: argument 0"}
!501 = distinct !{!501, !494, !"_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE: argument 0"}
!502 = !{!500, !496, !501, !493}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN5serde2de9MapAccess10next_value17h1af3ff808d62b454E: argument 0"}
!508 = distinct !{!508, !"_ZN5serde2de9MapAccess10next_value17h1af3ff808d62b454E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h49ed9ce739fd4d8dE: argument 0"}
!511 = distinct !{!511, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h49ed9ce739fd4d8dE"}
!512 = !{!510, !507}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E: argument 1"}
!515 = distinct !{!515, !"_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6f0a6daa792b7f77E: argument 1"}
!518 = distinct !{!518, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6f0a6daa792b7f77E"}
!519 = !{!517, !514}
!520 = !{!521, !522}
!521 = distinct !{!521, !518, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6f0a6daa792b7f77E: argument 0"}
!522 = distinct !{!522, !515, !"_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E: argument 0"}
!523 = !{!521, !517, !522, !514}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE: argument 1"}
!529 = distinct !{!529, !"_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hfd18bcb6fc509e5fE: argument 1"}
!532 = distinct !{!532, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hfd18bcb6fc509e5fE"}
!533 = !{!531, !528}
!534 = !{!535, !536}
!535 = distinct !{!535, !532, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hfd18bcb6fc509e5fE: argument 0"}
!536 = distinct !{!536, !529, !"_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE: argument 0"}
!537 = !{!535, !531, !536, !528}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E: argument 1"}
!543 = distinct !{!543, !"_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h2abbf84fdea30be6E: argument 1"}
!546 = distinct !{!546, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h2abbf84fdea30be6E"}
!547 = !{!545, !542}
!548 = !{!549, !550}
!549 = distinct !{!549, !546, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h2abbf84fdea30be6E: argument 0"}
!550 = distinct !{!550, !543, !"_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E: argument 0"}
!551 = !{!549, !545, !550, !542}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN5serde2de9MapAccess10next_value17h947df96cabaa277eE: argument 0"}
!557 = distinct !{!557, !"_ZN5serde2de9MapAccess10next_value17h947df96cabaa277eE"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17he0c31e87d1b11b9eE: argument 0"}
!560 = distinct !{!560, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17he0c31e87d1b11b9eE"}
!561 = !{!559, !556}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E: argument 0"}
!564 = distinct !{!564, !"_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E: argument 1"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc7b035fe93c55867E: argument 0"}
!569 = distinct !{!569, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc7b035fe93c55867E"}
!570 = !{!571}
!571 = distinct !{!571, !569, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc7b035fe93c55867E: argument 1"}
!572 = !{!571, !566}
!573 = !{!568, !563}
!574 = !{!568, !571, !563, !566}
!575 = !{i32 0, i32 2}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E: argument 0"}
!581 = distinct !{!581, !"_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E: argument 1"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc7b035fe93c55867E: argument 0"}
!586 = distinct !{!586, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc7b035fe93c55867E"}
!587 = !{!588}
!588 = distinct !{!588, !586, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc7b035fe93c55867E: argument 1"}
!589 = !{!588, !583}
!590 = !{!585, !580}
!591 = !{!585, !588, !580, !583}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E"}
!598 = !{i64 8}
!599 = !{i64 4}
!600 = !{!601, !603}
!601 = distinct !{!601, !602, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h90ce5e0231d25c7dE: argument 0"}
!602 = distinct !{!602, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h90ce5e0231d25c7dE"}
!603 = distinct !{!603, !602, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h90ce5e0231d25c7dE: argument 1"}
!604 = !{!601}
!605 = !{i64 1}
!606 = !{i8 0, i8 22}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E"}
