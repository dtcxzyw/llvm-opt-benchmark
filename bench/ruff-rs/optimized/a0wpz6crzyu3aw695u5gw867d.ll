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
  br i1 %10, label %19, label %21

12:                                               ; preds = %6
  br i1 %10, label %13, label %21

13:                                               ; preds = %12
  %14 = extractvalue { i32, i32 } %8, 1
  br label %15

15:                                               ; preds = %2, %19, %13
  %.sroa.81.0 = phi i32 [ %14, %13 ], [ %20, %19 ], [ %.sroa.525.0.extract.trunc, %2 ]
  %16 = zext i32 %.sroa.81.0 to i64
  %17 = shl nuw i64 %16, 32
  %18 = or disjoint i64 %17, 1
  br label %21

19:                                               ; preds = %11
  %20 = extractvalue { i32, i32 } %8, 1
  br label %15

21:                                               ; preds = %11, %12, %15
  %.sroa.6.0.insert.insert = phi i64 [ %18, %15 ], [ 0, %12 ], [ 256, %11 ]
  ret i64 %.sroa.6.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN176_$LT$ruff_graph..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_graph..settings..Direction$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h1c3e3757fb755a2dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.1, i64 noundef 12)
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.2, i64 noundef 10)
  br i1 %5, label %11, label %6, !prof !6

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5serde2de5Error15unknown_variant17hcb023826aea2568eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.3, i64 noundef 2)
  %8 = zext i32 %7 to i64
  %9 = shl nuw i64 %8, 32
  %10 = or disjoint i64 %9, 1
  br label %11

11:                                               ; preds = %4, %2, %6
  %.sroa.4.0.insert.insert = phi i64 [ %10, %6 ], [ 0, %2 ], [ 256, %4 ]
  ret i64 %.sroa.4.0.insert.insert
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
  br i1 %9, label %24, label %17

13:                                               ; preds = %6
  br i1 %9, label %26, label %17

14:                                               ; preds = %6
  br i1 %9, label %28, label %17

15:                                               ; preds = %11
  %16 = extractvalue { i32, i32 } %7, 1
  br label %20

17:                                               ; preds = %14, %13, %12, %11
  %18 = shl i64 %3, 8
  %19 = and i64 %18, 65280
  br label %30

20:                                               ; preds = %2, %28, %26, %24, %15
  %.sroa.141.0 = phi i32 [ %29, %28 ], [ %16, %15 ], [ %25, %24 ], [ %27, %26 ], [ %.sroa.536.0.extract.trunc, %2 ]
  %21 = zext i32 %.sroa.141.0 to i64
  %22 = shl nuw i64 %21, 32
  %23 = or disjoint i64 %22, 1
  br label %30

24:                                               ; preds = %12
  %25 = extractvalue { i32, i32 } %7, 1
  br label %20

26:                                               ; preds = %13
  %27 = extractvalue { i32, i32 } %7, 1
  br label %20

28:                                               ; preds = %14
  %29 = extractvalue { i32, i32 } %7, 1
  br label %20

30:                                               ; preds = %20, %17
  %.sroa.10.0.insert.insert = phi i64 [ %23, %20 ], [ %19, %17 ]
  ret i64 %.sroa.10.0.insert.insert
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
  %49 = alloca [64 x i8], align 8
  %50 = alloca [32 x i8], align 8
  %.sroa.31620 = alloca [24 x i8], align 8
  %.sroa.52542 = alloca [24 x i8], align 8
  %.sroa.52536 = alloca [192 x i8], align 8
  %.sroa.52530 = alloca [40 x i8], align 8
  %.sroa.52524 = alloca [48 x i8], align 8
  %51 = alloca [6 x i8], align 4
  %.sroa.52518 = alloca [88 x i8], align 8
  %.sroa.52512 = alloca [408 x i8], align 8
  %.sroa.52506 = alloca [96 x i8], align 8
  %.sroa.52500 = alloca [40 x i8], align 8
  %.sroa.52494 = alloca [72 x i8], align 8
  %.sroa.52488 = alloca [56 x i8], align 8
  %.sroa.52482 = alloca [40 x i8], align 8
  %.sroa.52476 = alloca [56 x i8], align 8
  %.sroa.52470 = alloca [96 x i8], align 8
  %.sroa.52464 = alloca [16 x i8], align 8
  %.sroa.52458 = alloca [16 x i8], align 8
  %.sroa.52452 = alloca [96 x i8], align 8
  %.sroa.52446 = alloca [16 x i8], align 8
  %.sroa.52440 = alloca [16 x i8], align 8
  %.sroa.52434 = alloca [16 x i8], align 8
  %.sroa.52428 = alloca [16 x i8], align 8
  %.sroa.52422 = alloca [16 x i8], align 8
  %.sroa.52416 = alloca [16 x i8], align 8
  %.sroa.52410 = alloca [16 x i8], align 8
  %.sroa.52404 = alloca [16 x i8], align 8
  %.sroa.52398 = alloca [16 x i8], align 8
  %.sroa.52392 = alloca [16 x i8], align 8
  %.sroa.52386 = alloca [16 x i8], align 8
  %.sroa.52380 = alloca [16 x i8], align 8
  %.sroa.52374 = alloca [16 x i8], align 8
  %.sroa.52368 = alloca [16 x i8], align 8
  %.sroa.52362 = alloca [16 x i8], align 8
  %.sroa.5 = alloca [16 x i8], align 8
  %52 = alloca [136 x i8], align 8
  %53 = alloca [136 x i8], align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !7
  %129 = load ptr, ptr %127, align 8, !alias.scope !10, !nonnull !4, !noundef !4
  %130 = load ptr, ptr %128, align 8, !alias.scope !10, !nonnull !4, !noundef !4
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %.thread2628, label %.lr.ph.i.i.lr.ph

.lr.ph.i.i.lr.ph:                                 ; preds = %2
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.6.0..sroa_idx.i.i2234 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %.sroa.2.0..sroa_idx.i.i2235 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %135 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.2.0..sroa_idx.i.i2228 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %138 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.2.0..sroa_idx.i.i2213 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.2.0..sroa_idx.i.i2205 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.sroa.41502.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.51503.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 12
  %.sroa.6823.0..sroa_idx824 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.sroa.7826.0..sroa_idx827 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %.sroa.2.0..sroa_idx.i.i2198 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.sroa.41498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.51499.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 12
  %.sroa.6805.0..sroa_idx806 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.7808.0..sroa_idx809 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %.sroa.2.0..sroa_idx.i.i2191 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.41494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.51495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 12
  %.sroa.6787.0..sroa_idx788 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.7790.0..sroa_idx791 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %.sroa.2.0..sroa_idx.i.i2177 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.sroa.2.0..sroa_idx.i.i2170 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.41487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.51488.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 12
  %.sroa.6750.0..sroa_idx751 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.7753.0..sroa_idx754 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %.sroa.2.0..sroa_idx.i.i2164 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %141 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.2.0..sroa_idx.i.i2156 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %.sroa.41482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.51483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 12
  %.sroa.6723.0..sroa_idx724 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.7726.0..sroa_idx727 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %.sroa.2.0..sroa_idx.i.i2141 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %.sroa.2.0..sroa_idx.i.i2134 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %.sroa.41477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.51478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 12
  %.sroa.6693.0..sroa_idx694 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.sroa.7696.0..sroa_idx697 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %.sroa.2.0..sroa_idx.i.i2127 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %142 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.2.0..sroa_idx.i.i2112 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %.sroa.2.0..sroa_idx.i.i2105 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.sroa.41471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.51472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 12
  %.sroa.6660.0..sroa_idx661 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.7663.0..sroa_idx664 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %.sroa.2.0..sroa_idx.i.i2098 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %.sroa.41467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.51468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 12
  %.sroa.6642.0..sroa_idx643 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.7645.0..sroa_idx646 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %.sroa.2.0..sroa_idx.i.i2091 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %.sroa.41463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.51464.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 12
  %.sroa.6624.0..sroa_idx625 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.7627.0..sroa_idx628 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %.sroa.2.0..sroa_idx.i.i2084 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %.sroa.41459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.51460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 12
  %.sroa.6606.0..sroa_idx607 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.7609.0..sroa_idx610 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %.sroa.2.0..sroa_idx.i.i2069 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %.sroa.2.0..sroa_idx.i.i2063 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %143 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.2.0..sroa_idx.i.i2056 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %.sroa.41450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.51451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 12
  %.sroa.6563.0..sroa_idx564 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.sroa.7566.0..sroa_idx567 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %.sroa.2.0..sroa_idx.i.i2041 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %.sroa.2.0..sroa_idx.i.i2034 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %.sroa.41445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.51446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 12
  %.sroa.6533.0..sroa_idx534 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.7536.0..sroa_idx537 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %.sroa.2.0..sroa_idx.i.i2027 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %.sroa.41441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.51442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 12
  %.sroa.6515.0..sroa_idx516 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.7518.0..sroa_idx519 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %.sroa.2.0..sroa_idx.i.i2020 = getelementptr inbounds nuw i8, ptr %27, i64 1
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

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.lr.ph, %264
  %144 = phi ptr [ %130, %.lr.ph.i.i.lr.ph ], [ %266, %264 ]
  %145 = phi ptr [ %129, %.lr.ph.i.i.lr.ph ], [ %265, %264 ]
  %.sroa.0828.06716 = phi i8 [ 4, %.lr.ph.i.i.lr.ph ], [ %.sroa.0828.1, %264 ]
  %.sroa.0337.06715 = phi i8 [ 3, %.lr.ph.i.i.lr.ph ], [ %.sroa.0337.1, %264 ]
  %.sroa.5761.06714 = phi i8 [ undef, %.lr.ph.i.i.lr.ph ], [ %.sroa.5761.1, %264 ]
  %.sroa.2757.06713 = phi i8 [ 4, %.lr.ph.i.i.lr.ph ], [ %.sroa.2757.1, %264 ]
  %.sroa.0755.06712 = phi i32 [ undef, %.lr.ph.i.i.lr.ph ], [ %.sroa.0755.1, %264 ]
  %.sroa.0384.06710 = phi i8 [ 3, %.lr.ph.i.i.lr.ph ], [ %.sroa.0384.1, %264 ]
  %.sroa.5731.06709 = phi i64 [ undef, %.lr.ph.i.i.lr.ph ], [ %.sroa.5731.1, %264 ]
  %.sroa.0728.06708 = phi i64 [ 3, %.lr.ph.i.i.lr.ph ], [ %.sroa.0728.1, %264 ]
  %.sroa.0698.06707 = phi i8 [ 4, %.lr.ph.i.i.lr.ph ], [ %.sroa.0698.1, %264 ]
  %.sroa.0665.06706 = phi i8 [ 4, %.lr.ph.i.i.lr.ph ], [ %.sroa.0665.1, %264 ]
  %.sroa.0450.06705 = phi i8 [ 4, %.lr.ph.i.i.lr.ph ], [ %.sroa.0450.1, %264 ]
  %.sroa.5453.06704 = phi i32 [ undef, %.lr.ph.i.i.lr.ph ], [ %.sroa.5453.1, %264 ]
  %.sroa.5580.sroa.2.06702 = phi i8 [ undef, %.lr.ph.i.i.lr.ph ], [ %.sroa.5580.sroa.2.1, %264 ]
  %.sroa.5580.sroa.0.06701 = phi i16 [ undef, %.lr.ph.i.i.lr.ph ], [ %.sroa.5580.sroa.0.1, %264 ]
  %.sroa.0577.06699 = phi i8 [ 4, %.lr.ph.i.i.lr.ph ], [ %.sroa.0577.1, %264 ]
  %.sroa.5571.06697 = phi i64 [ undef, %.lr.ph.i.i.lr.ph ], [ %.sroa.5571.1, %264 ]
  %.sroa.0568.06696 = phi i64 [ 3, %.lr.ph.i.i.lr.ph ], [ %.sroa.0568.1, %264 ]
  %.sroa.0538.06695 = phi i8 [ 4, %.lr.ph.i.i.lr.ph ], [ %.sroa.0538.1, %264 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %.pre.i.i = load ptr, ptr %132, align 8, !alias.scope !17
  %.pre22.i.i = load i64, ptr %133, align 8, !alias.scope !17
  br label %146

146:                                              ; preds = %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i", %.lr.ph.i.i
  %147 = phi ptr [ %145, %.lr.ph.i.i ], [ %148, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  store ptr %148, ptr %127, align 8, !alias.scope !17
  invoke void @_ZN5serde9__private2de19flat_map_take_entry17hc99d5e7588e2ac27E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %49, ptr noalias noundef nonnull align 8 dereferenceable(64) %147, ptr noalias noundef nonnull readonly align 8 %.pre.i.i, i64 noundef %.pre22.i.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %146
  %149 = load i8, ptr %49, align 8, !range !18, !noalias !17, !noundef !4
  %.not.i.i = icmp eq i8 %149, 22
  br i1 %.not.i.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i", label %150

150:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false), !noalias !17
  %151 = load i8, ptr %1, align 8, !range !18, !alias.scope !19, !noundef !4
  %152 = icmp eq i8 %151, 22
  br i1 %152, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE.exit.i.i", label %153

153:                                              ; preds = %150
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE.exit.i.i" unwind label %156

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i": ; preds = %.noexc
  %154 = icmp eq ptr %148, %144
  br i1 %154, label %.thread2628, label %146

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE.exit.i.i": ; preds = %153, %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %134, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false), !noalias !17
  %155 = invoke i64 @"_ZN103_$LT$serde..__private..de..content..ContentDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$22deserialize_identifier17hde5a15272893175bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %48)
          to label %160 unwind label %.loopexit.split-lp.loopexit.loopexit

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %134, i64 32, i1 false)
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %50) #11
          to label %.body unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

.body:                                            ; preds = %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %156, %955, %922, %906, %889, %853, %824, %794, %777, %740, %723, %706, %689, %646, %616, %599, %582, %565, %534, %518, %502, %472, %456, %426, %410, %394, %378, %362, %346, %330, %314, %298, %282, %262
  %.pn = phi { ptr, i32 } [ %956, %955 ], [ %923, %922 ], [ %907, %906 ], [ %890, %889 ], [ %854, %853 ], [ %825, %824 ], [ %795, %794 ], [ %778, %777 ], [ %741, %740 ], [ %724, %723 ], [ %707, %706 ], [ %690, %689 ], [ %647, %646 ], [ %617, %616 ], [ %600, %599 ], [ %583, %582 ], [ %566, %565 ], [ %535, %534 ], [ %519, %518 ], [ %503, %502 ], [ %473, %472 ], [ %457, %456 ], [ %427, %426 ], [ %411, %410 ], [ %395, %394 ], [ %379, %378 ], [ %363, %362 ], [ %347, %346 ], [ %331, %330 ], [ %315, %314 ], [ %299, %298 ], [ %283, %282 ], [ %263, %262 ], [ %157, %156 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp2942, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit10372, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %.sroa.204.0.ph = extractvalue { ptr, i32 } %.pn, 1
  %.sroa.01628.0.ph = extractvalue { ptr, i32 } %.pn, 0
  %.pr = load i64, ptr %93, align 8
  %.not1758 = icmp eq i64 %.pr, 0
  br i1 %.not1758, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2289", label %1375

.loopexit:                                        ; preds = %146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit:             ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE.exit.i.i", %251, %271, %287, %303, %319, %335, %351, %367, %383, %399, %415, %431, %445, %461, %477, %491, %507, %523, %539, %553, %570, %587, %604, %621, %635, %651, %663, %677, %694, %711, %728, %745, %759, %782, %799, %813, %829, %841, %858, %877, %894, %911, %927, %941, %960
  %lpad.loopexit10372 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %433, %479, %541, %623, %665, %747, %801, %860, %929, %942, %961
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %912, %895, %878, %842, %830, %814, %783, %760, %729, %712, %695, %678, %652, %636, %605, %588, %571, %554, %524, %508, %492, %462, %446, %416, %400, %384, %368, %352, %336, %320, %304, %288, %272, %252, %957, %938, %924, %908, %891, %874, %855, %838, %826, %810, %796, %779, %756, %742, %725, %708, %691, %674, %660, %648, %632, %618, %601, %584, %567, %550, %536, %520, %504, %488, %474, %458, %442, %428, %412, %396, %380, %364, %348, %332, %316, %300, %284, %268, %248
  %lpad.loopexit.split-lp2942 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread2628:                                      ; preds = %264, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i", %2
  %.sroa.0538.06692 = phi i8 [ %.sroa.0538.06695, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ 4, %2 ], [ %.sroa.0538.1, %264 ]
  %.sroa.0568.06524 = phi i64 [ %.sroa.0568.06696, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ 3, %2 ], [ %.sroa.0568.1, %264 ]
  %.sroa.5571.06356 = phi i64 [ %.sroa.5571.06697, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ undef, %2 ], [ %.sroa.5571.1, %264 ]
  %.sroa.0577.06022 = phi i8 [ %.sroa.0577.06699, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ 4, %2 ], [ %.sroa.0577.1, %264 ]
  %.sroa.5580.sroa.0.05854 = phi i16 [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ undef, %2 ], [ %.sroa.5580.sroa.0.1, %264 ]
  %.sroa.5580.sroa.2.05686 = phi i8 [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ undef, %2 ], [ %.sroa.5580.sroa.2.1, %264 ]
  %.sroa.5453.05518 = phi i32 [ %.sroa.5453.06704, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ undef, %2 ], [ %.sroa.5453.1, %264 ]
  %.sroa.0450.05350 = phi i8 [ %.sroa.0450.06705, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ 4, %2 ], [ %.sroa.0450.1, %264 ]
  %.sroa.0665.05182 = phi i8 [ %.sroa.0665.06706, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ 4, %2 ], [ %.sroa.0665.1, %264 ]
  %.sroa.0698.05014 = phi i8 [ %.sroa.0698.06707, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ 4, %2 ], [ %.sroa.0698.1, %264 ]
  %.sroa.0728.04846 = phi i64 [ %.sroa.0728.06708, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ 3, %2 ], [ %.sroa.0728.1, %264 ]
  %.sroa.5731.04678 = phi i64 [ %.sroa.5731.06709, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ undef, %2 ], [ %.sroa.5731.1, %264 ]
  %.sroa.0384.04510 = phi i8 [ %.sroa.0384.06710, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ 3, %2 ], [ %.sroa.0384.1, %264 ]
  %.sroa.0755.04176 = phi i32 [ %.sroa.0755.06712, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ undef, %2 ], [ %.sroa.0755.1, %264 ]
  %.sroa.2757.04008 = phi i8 [ %.sroa.2757.06713, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ 4, %2 ], [ %.sroa.2757.1, %264 ]
  %.sroa.5761.03840 = phi i8 [ %.sroa.5761.06714, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ undef, %2 ], [ %.sroa.5761.1, %264 ]
  %.sroa.0337.03672 = phi i8 [ %.sroa.0337.06715, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ 3, %2 ], [ %.sroa.0337.1, %264 ]
  %.sroa.0828.03504 = phi i8 [ %.sroa.0828.06716, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ 4, %2 ], [ %.sroa.0828.1, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !13
  br label %.loopexit2944

160:                                              ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !17
  %161 = trunc i64 %155 to i1
  %.v.i.i = select i1 %161, i64 -4294967295, i64 65280
  %162 = and i64 %.v.i.i, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !13
  %163 = trunc i64 %162 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %.sroa.61632.0.extract.shift = lshr i64 %162, 32
  %.sroa.61632.0.extract.trunc = trunc nuw i64 %.sroa.61632.0.extract.shift to i32
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.61632.0.extract.trunc, ptr %165, align 8
  store i64 2, ptr %0, align 8
  br label %1101

166:                                              ; preds = %160
  %.sroa.41630.0.extract.shift = lshr exact i64 %162, 8
  %.sroa.41630.0.extract.trunc = trunc i64 %.sroa.41630.0.extract.shift to i8
  switch i8 %.sroa.41630.0.extract.trunc, label %168 [
    i8 45, label %.loopexit2944
    i8 0, label %169
    i8 1, label %171
    i8 2, label %173
    i8 3, label %175
    i8 4, label %177
    i8 5, label %179
    i8 6, label %181
    i8 7, label %183
    i8 8, label %185
    i8 9, label %187
    i8 10, label %189
    i8 11, label %191
    i8 12, label %192
    i8 13, label %194
    i8 14, label %196
    i8 15, label %197
    i8 16, label %199
    i8 17, label %201
    i8 18, label %203
    i8 19, label %204
    i8 20, label %206
    i8 21, label %208
    i8 22, label %210
    i8 23, label %212
    i8 24, label %213
    i8 25, label %215
    i8 26, label %216
    i8 27, label %217
    i8 28, label %219
    i8 29, label %221
    i8 30, label %223
    i8 31, label %225
    i8 32, label %226
    i8 33, label %228
    i8 34, label %230
    i8 35, label %231
    i8 36, label %233
    i8 37, label %234
    i8 38, label %236
    i8 39, label %237
    i8 40, label %239
    i8 41, label %241
    i8 42, label %243
    i8 43, label %244
    i8 44, label %246
  ]

.loopexit2944:                                    ; preds = %166, %.thread2628
  %.sroa.0538.06691 = phi i8 [ %.sroa.0538.06692, %.thread2628 ], [ %.sroa.0538.06695, %166 ]
  %.sroa.0568.06523 = phi i64 [ %.sroa.0568.06524, %.thread2628 ], [ %.sroa.0568.06696, %166 ]
  %.sroa.5571.06355 = phi i64 [ %.sroa.5571.06356, %.thread2628 ], [ %.sroa.5571.06697, %166 ]
  %.sroa.0577.06021 = phi i8 [ %.sroa.0577.06022, %.thread2628 ], [ %.sroa.0577.06699, %166 ]
  %.sroa.5580.sroa.0.05853 = phi i16 [ %.sroa.5580.sroa.0.05854, %.thread2628 ], [ %.sroa.5580.sroa.0.06701, %166 ]
  %.sroa.5580.sroa.2.05685 = phi i8 [ %.sroa.5580.sroa.2.05686, %.thread2628 ], [ %.sroa.5580.sroa.2.06702, %166 ]
  %.sroa.5453.05517 = phi i32 [ %.sroa.5453.05518, %.thread2628 ], [ %.sroa.5453.06704, %166 ]
  %.sroa.0450.05349 = phi i8 [ %.sroa.0450.05350, %.thread2628 ], [ %.sroa.0450.06705, %166 ]
  %.sroa.0665.05181 = phi i8 [ %.sroa.0665.05182, %.thread2628 ], [ %.sroa.0665.06706, %166 ]
  %.sroa.0698.05013 = phi i8 [ %.sroa.0698.05014, %.thread2628 ], [ %.sroa.0698.06707, %166 ]
  %.sroa.0728.04845 = phi i64 [ %.sroa.0728.04846, %.thread2628 ], [ %.sroa.0728.06708, %166 ]
  %.sroa.5731.04677 = phi i64 [ %.sroa.5731.04678, %.thread2628 ], [ %.sroa.5731.06709, %166 ]
  %.sroa.0384.04509 = phi i8 [ %.sroa.0384.04510, %.thread2628 ], [ %.sroa.0384.06710, %166 ]
  %.sroa.0755.04175 = phi i32 [ %.sroa.0755.04176, %.thread2628 ], [ %.sroa.0755.06712, %166 ]
  %.sroa.2757.04007 = phi i8 [ %.sroa.2757.04008, %.thread2628 ], [ %.sroa.2757.06713, %166 ]
  %.sroa.5761.03839 = phi i8 [ %.sroa.5761.03840, %.thread2628 ], [ %.sroa.5761.06714, %166 ]
  %.sroa.0337.03671 = phi i8 [ %.sroa.0337.03672, %.thread2628 ], [ %.sroa.0337.06715, %166 ]
  %.sroa.0828.03503 = phi i8 [ %.sroa.0828.03504, %.thread2628 ], [ %.sroa.0828.06716, %166 ]
  %167 = load i64, ptr %126, align 8, !range !22, !noundef !4
  %.not1670 = icmp eq i64 %167, -9223372036854775807
  br i1 %.not1670, label %978, label %977

168:                                              ; preds = %166
  unreachable

169:                                              ; preds = %166
  %170 = load i64, ptr %126, align 8, !range !22, !noundef !4
  %.not1757 = icmp eq i64 %170, -9223372036854775807
  br i1 %.not1757, label %250, label %248, !prof !6

171:                                              ; preds = %166
  %172 = load i64, ptr %125, align 8, !range !22, !noundef !4
  %.not1756 = icmp eq i64 %172, -9223372036854775807
  br i1 %.not1756, label %270, label %268, !prof !6

173:                                              ; preds = %166
  %174 = load i64, ptr %124, align 8, !range !22, !noundef !4
  %.not1755 = icmp eq i64 %174, -9223372036854775807
  br i1 %.not1755, label %286, label %284, !prof !6

175:                                              ; preds = %166
  %176 = load i64, ptr %123, align 8, !range !22, !noundef !4
  %.not1754 = icmp eq i64 %176, -9223372036854775807
  br i1 %.not1754, label %302, label %300, !prof !6

177:                                              ; preds = %166
  %178 = load i64, ptr %122, align 8, !range !22, !noundef !4
  %.not1753 = icmp eq i64 %178, -9223372036854775807
  br i1 %.not1753, label %318, label %316, !prof !6

179:                                              ; preds = %166
  %180 = load i64, ptr %121, align 8, !range !22, !noundef !4
  %.not1752 = icmp eq i64 %180, -9223372036854775807
  br i1 %.not1752, label %334, label %332, !prof !6

181:                                              ; preds = %166
  %182 = load i64, ptr %120, align 8, !range !22, !noundef !4
  %.not1751 = icmp eq i64 %182, -9223372036854775807
  br i1 %.not1751, label %350, label %348, !prof !6

183:                                              ; preds = %166
  %184 = load i64, ptr %119, align 8, !range !22, !noundef !4
  %.not1750 = icmp eq i64 %184, -9223372036854775807
  br i1 %.not1750, label %366, label %364, !prof !6

185:                                              ; preds = %166
  %186 = load i64, ptr %118, align 8, !range !22, !noundef !4
  %.not1749 = icmp eq i64 %186, -9223372036854775807
  br i1 %.not1749, label %382, label %380, !prof !6

187:                                              ; preds = %166
  %188 = load i64, ptr %117, align 8, !range !22, !noundef !4
  %.not1748 = icmp eq i64 %188, -9223372036854775807
  br i1 %.not1748, label %398, label %396, !prof !6

189:                                              ; preds = %166
  %190 = load i64, ptr %116, align 8, !range !22, !noundef !4
  %.not1747 = icmp eq i64 %190, -9223372036854775807
  br i1 %.not1747, label %414, label %412, !prof !6

191:                                              ; preds = %166
  %.not1746 = icmp eq i8 %.sroa.0337.06715, 3
  br i1 %.not1746, label %430, label %428, !prof !6

192:                                              ; preds = %166
  %193 = load i64, ptr %115, align 8, !range !22, !noundef !4
  %.not1745 = icmp eq i64 %193, -9223372036854775807
  br i1 %.not1745, label %444, label %442, !prof !6

194:                                              ; preds = %166
  %195 = load i64, ptr %114, align 8, !range !22, !noundef !4
  %.not1744 = icmp eq i64 %195, -9223372036854775807
  br i1 %.not1744, label %460, label %458, !prof !6

196:                                              ; preds = %166
  %.not1743 = icmp eq i8 %.sroa.0384.06710, 3
  br i1 %.not1743, label %476, label %474, !prof !6

197:                                              ; preds = %166
  %198 = load i64, ptr %113, align 8, !range !22, !noundef !4
  %.not1742 = icmp eq i64 %198, -9223372036854775807
  br i1 %.not1742, label %490, label %488, !prof !6

199:                                              ; preds = %166
  %200 = load i64, ptr %112, align 8, !range !22, !noundef !4
  %.not1741 = icmp eq i64 %200, -9223372036854775807
  br i1 %.not1741, label %506, label %504, !prof !6

201:                                              ; preds = %166
  %202 = load i64, ptr %111, align 8, !range !22, !noundef !4
  %.not1740 = icmp eq i64 %202, -9223372036854775807
  br i1 %.not1740, label %522, label %520, !prof !6

203:                                              ; preds = %166
  %.not1739 = icmp eq i8 %.sroa.0450.06705, 4
  br i1 %.not1739, label %538, label %536, !prof !6

204:                                              ; preds = %166
  %205 = load i64, ptr %110, align 8, !range !23, !noundef !4
  %.not1738 = icmp eq i64 %205, -9223372036854775806
  br i1 %.not1738, label %552, label %550, !prof !6

206:                                              ; preds = %166
  %207 = load i64, ptr %109, align 8, !range !23, !noundef !4
  %.not1737 = icmp eq i64 %207, -9223372036854775806
  br i1 %.not1737, label %569, label %567, !prof !6

208:                                              ; preds = %166
  %209 = load i64, ptr %108, align 8, !range !23, !noundef !4
  %.not1736 = icmp eq i64 %209, -9223372036854775806
  br i1 %.not1736, label %586, label %584, !prof !6

210:                                              ; preds = %166
  %211 = load i64, ptr %107, align 8, !range !23, !noundef !4
  %.not1735 = icmp eq i64 %211, -9223372036854775806
  br i1 %.not1735, label %603, label %601, !prof !6

212:                                              ; preds = %166
  %.not1734 = icmp eq i8 %.sroa.0538.06695, 4
  br i1 %.not1734, label %620, label %618, !prof !6

213:                                              ; preds = %166
  %214 = load i64, ptr %106, align 8, !range !24, !noundef !4
  %.not1733 = icmp eq i64 %214, 3
  br i1 %.not1733, label %634, label %632, !prof !6

215:                                              ; preds = %166
  %.not1732 = icmp eq i64 %.sroa.0568.06696, 3
  br i1 %.not1732, label %650, label %648, !prof !6

216:                                              ; preds = %166
  %.not1731 = icmp eq i8 %.sroa.0577.06699, 4
  br i1 %.not1731, label %662, label %660, !prof !6

217:                                              ; preds = %166
  %218 = load i64, ptr %105, align 8, !range !23, !noundef !4
  %.not1730 = icmp eq i64 %218, -9223372036854775806
  br i1 %.not1730, label %676, label %674, !prof !6

219:                                              ; preds = %166
  %220 = load i64, ptr %104, align 8, !range !23, !noundef !4
  %.not1729 = icmp eq i64 %220, -9223372036854775806
  br i1 %.not1729, label %693, label %691, !prof !6

221:                                              ; preds = %166
  %222 = load i64, ptr %103, align 8, !range !23, !noundef !4
  %.not1728 = icmp eq i64 %222, -9223372036854775806
  br i1 %.not1728, label %710, label %708, !prof !6

223:                                              ; preds = %166
  %224 = load i64, ptr %102, align 8, !range !23, !noundef !4
  %.not1727 = icmp eq i64 %224, -9223372036854775806
  br i1 %.not1727, label %727, label %725, !prof !6

225:                                              ; preds = %166
  %.not1726 = icmp eq i8 %.sroa.0665.06706, 4
  br i1 %.not1726, label %744, label %742, !prof !6

226:                                              ; preds = %166
  %227 = load i64, ptr %101, align 8, !range !25, !noundef !4
  %.not1725 = icmp eq i64 %227, 2
  br i1 %.not1725, label %758, label %756, !prof !6

228:                                              ; preds = %166
  %229 = load i64, ptr %100, align 8, !range !23, !noundef !4
  %.not1724 = icmp eq i64 %229, -9223372036854775806
  br i1 %.not1724, label %781, label %779, !prof !6

230:                                              ; preds = %166
  %.not1723 = icmp eq i8 %.sroa.0698.06707, 4
  br i1 %.not1723, label %798, label %796, !prof !6

231:                                              ; preds = %166
  %232 = load i64, ptr %99, align 8, !range !24, !noundef !4
  %.not1722 = icmp eq i64 %232, 3
  br i1 %.not1722, label %812, label %810, !prof !6

233:                                              ; preds = %166
  %.not1721 = icmp eq i64 %.sroa.0728.06708, 3
  br i1 %.not1721, label %828, label %826, !prof !6

234:                                              ; preds = %166
  %235 = load i64, ptr %98, align 8, !range !23, !noundef !4
  %.not1720 = icmp eq i64 %235, -9223372036854775806
  br i1 %.not1720, label %840, label %838, !prof !6

236:                                              ; preds = %166
  %.not1719 = icmp eq i8 %.sroa.2757.06713, 4
  br i1 %.not1719, label %857, label %855, !prof !6

237:                                              ; preds = %166
  %238 = load i64, ptr %97, align 8, !range !23, !noundef !4
  %.not1718 = icmp eq i64 %238, -9223372036854775806
  br i1 %.not1718, label %876, label %874, !prof !6

239:                                              ; preds = %166
  %240 = load i64, ptr %96, align 8, !range !23, !noundef !4
  %.not1717 = icmp eq i64 %240, -9223372036854775806
  br i1 %.not1717, label %893, label %891, !prof !6

241:                                              ; preds = %166
  %242 = load i64, ptr %95, align 8, !range !24, !noundef !4
  %.not1716 = icmp eq i64 %242, 3
  br i1 %.not1716, label %910, label %908, !prof !6

243:                                              ; preds = %166
  %.not1715 = icmp eq i8 %.sroa.0828.06716, 4
  br i1 %.not1715, label %926, label %924, !prof !6

244:                                              ; preds = %166
  %245 = load i64, ptr %94, align 8, !range !26, !noundef !4
  %.not1714 = icmp eq i64 %245, 0
  br i1 %.not1714, label %940, label %938, !prof !6

246:                                              ; preds = %166
  %247 = load i64, ptr %93, align 8, !range !26, !noundef !4
  %.not1713 = icmp eq i64 %247, 0
  br i1 %.not1713, label %959, label %957, !prof !6

248:                                              ; preds = %169
  %249 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.13, i64 noundef 19)
          to label %254 unwind label %.loopexit.split-lp.loopexit.split-lp

250:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7155)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %.sroa.0.0.copyload.i.i = load i8, ptr %1, align 8, !alias.scope !33, !noalias !34
  store i8 22, ptr %1, align 8, !alias.scope !33, !noalias !34
  %.not.i.i1825 = icmp eq i8 %.sroa.0.0.copyload.i.i, 22
  br i1 %.not.i.i1825, label %252, label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !34
  store i8 %.sroa.0.0.copyload.i.i, ptr %47, align 8, !noalias !37
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha9125881dcfb0180E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %47)
          to label %_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

252:                                              ; preds = %250
  %253 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2978 unwind label %.loopexit.split-lp.loopexit.split-lp

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %249, ptr %255, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E.exit: ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !37
  %.pr2631 = load i64, ptr %92, align 8
  %256 = icmp eq i64 %.pr2631, -9223372036854775807
  %.pre10290 = load i32, ptr %.sroa.41363.0..sroa_idx, align 8
  br i1 %256, label %.loopexit2978, label %259

.loopexit2978:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E.exit, %252
  %257 = phi i32 [ %253, %252 ], [ %.pre10290, %_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %257, ptr %258, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7155)
  br label %1101

259:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7155, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51364.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %260 = load i64, ptr %126, align 8, !range !22, !alias.scope !38, !noundef !4
  %switch.i = icmp slt i64 %260, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit", label %261

261:                                              ; preds = %259
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h266fe7be6ebf0ebfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" unwind label %262

262:                                              ; preds = %261
  %263 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2631, ptr %126, align 8
  store i32 %.pre10290, ptr %.sroa.6.0..sroa_idx153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7155.0..sroa_idx156, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7155, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit": ; preds = %259, %261
  store i64 %.pr2631, ptr %126, align 8
  store i32 %.pre10290, ptr %.sroa.6.0..sroa_idx153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7155.0..sroa_idx156, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7155, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7155)
  br label %264

264:                                              ; preds = %933, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit, %805, %751, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit, %627, %483, %437, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240", %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit", %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit", %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit", %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit", %867, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit", %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit", %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit", %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit", %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit", %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit", %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit", %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit", %672, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit", %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit", %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit", %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit", %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit", %548, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994", %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984", %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948", %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892", %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit", %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit", %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit"
  %.sroa.0538.1 = phi i8 [ %.sroa.0538.06695, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0538.06695, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0538.06695, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0538.06695, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0538.06695, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0538.06695, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0538.06695, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0538.06695, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0538.06695, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0538.06695, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0538.06695, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0538.06695, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.0538.06695, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0538.06695, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0538.06695, %437 ], [ %.sroa.0538.06695, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0538.06695, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0538.06695, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0538.06695, %548 ], [ %.sroa.0538.06695, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0538.06695, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0538.06695, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0538.06695, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0538.06695, %483 ], [ %.sroa.0538.06695, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %630, %627 ], [ %.sroa.0538.06695, %672 ], [ %.sroa.0538.06695, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0538.06695, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0538.06695, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0538.06695, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0538.06695, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0538.06695, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0538.06695, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0538.06695, %751 ], [ %.sroa.0538.06695, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0538.06695, %805 ], [ %.sroa.0538.06695, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0538.06695, %867 ], [ %.sroa.0538.06695, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0538.06695, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0538.06695, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0538.06695, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0538.06695, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0538.06695, %933 ]
  %.sroa.0568.1 = phi i64 [ %.sroa.0568.06696, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0568.06696, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0568.06696, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0568.06696, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0568.06696, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0568.06696, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0568.06696, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0568.06696, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0568.06696, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0568.06696, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0568.06696, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0568.06696, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.0568.06696, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0568.06696, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0568.06696, %437 ], [ %.sroa.0568.06696, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0568.06696, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0568.06696, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0568.06696, %548 ], [ %.sroa.0568.06696, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0568.06696, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0568.06696, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0568.06696, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0568.06696, %483 ], [ %.sroa.0568.06696, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0568.06696, %627 ], [ %.sroa.0568.06696, %672 ], [ %.sroa.0568.06696, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0568.06696, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0568.06696, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0568.06696, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.pr2741, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0568.06696, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0568.06696, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0568.06696, %751 ], [ %.sroa.0568.06696, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0568.06696, %805 ], [ %.sroa.0568.06696, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0568.06696, %867 ], [ %.sroa.0568.06696, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0568.06696, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0568.06696, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0568.06696, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0568.06696, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0568.06696, %933 ]
  %.sroa.5571.1 = phi i64 [ %.sroa.5571.06697, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.5571.06697, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.5571.06697, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.5571.06697, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.5571.06697, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.5571.06697, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.5571.06697, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.5571.06697, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.5571.06697, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.5571.06697, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.5571.06697, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.5571.06697, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.5571.06697, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.5571.06697, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.5571.06697, %437 ], [ %.sroa.5571.06697, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.5571.06697, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.5571.06697, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.5571.06697, %548 ], [ %.sroa.5571.06697, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.5571.06697, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.5571.06697, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.5571.06697, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.5571.06697, %483 ], [ %.sroa.5571.06697, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.5571.06697, %627 ], [ %.sroa.5571.06697, %672 ], [ %.sroa.5571.06697, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.5571.06697, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.5571.06697, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.5571.06697, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %658, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.5571.06697, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.5571.06697, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.5571.06697, %751 ], [ %.sroa.5571.06697, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.5571.06697, %805 ], [ %.sroa.5571.06697, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.5571.06697, %867 ], [ %.sroa.5571.06697, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.5571.06697, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.5571.06697, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.5571.06697, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.5571.06697, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.5571.06697, %933 ]
  %.sroa.0577.1 = phi i8 [ %.sroa.0577.06699, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0577.06699, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0577.06699, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0577.06699, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0577.06699, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0577.06699, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0577.06699, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0577.06699, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0577.06699, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0577.06699, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0577.06699, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0577.06699, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.0577.06699, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0577.06699, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0577.06699, %437 ], [ %.sroa.0577.06699, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0577.06699, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0577.06699, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0577.06699, %548 ], [ %.sroa.0577.06699, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0577.06699, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0577.06699, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0577.06699, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0577.06699, %483 ], [ %.sroa.0577.06699, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0577.06699, %627 ], [ %.sroa.41650.0.extract.trunc, %672 ], [ %.sroa.0577.06699, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0577.06699, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0577.06699, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0577.06699, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0577.06699, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0577.06699, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0577.06699, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0577.06699, %751 ], [ %.sroa.0577.06699, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0577.06699, %805 ], [ %.sroa.0577.06699, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0577.06699, %867 ], [ %.sroa.0577.06699, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0577.06699, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0577.06699, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0577.06699, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0577.06699, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0577.06699, %933 ]
  %.sroa.5580.sroa.0.1 = phi i16 [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.5580.sroa.0.06701, %437 ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.5580.sroa.0.06701, %548 ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.5580.sroa.0.06701, %483 ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.5580.sroa.0.06701, %627 ], [ %.sroa.51651.0.extract.trunc, %672 ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.5580.sroa.0.06701, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.5580.sroa.0.06701, %751 ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.5580.sroa.0.06701, %805 ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.5580.sroa.0.06701, %867 ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.5580.sroa.0.06701, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.5580.sroa.0.06701, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.5580.sroa.0.06701, %933 ]
  %.sroa.5580.sroa.2.1 = phi i8 [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.5580.sroa.2.06702, %437 ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.5580.sroa.2.06702, %548 ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.5580.sroa.2.06702, %483 ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.5580.sroa.2.06702, %627 ], [ %.sroa.8584.1.extract.trunc, %672 ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.5580.sroa.2.06702, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.5580.sroa.2.06702, %751 ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.5580.sroa.2.06702, %805 ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.5580.sroa.2.06702, %867 ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.5580.sroa.2.06702, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.5580.sroa.2.06702, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.5580.sroa.2.06702, %933 ]
  %.sroa.5453.1 = phi i32 [ %.sroa.5453.06704, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.5453.06704, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.5453.06704, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.5453.06704, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.5453.06704, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.5453.06704, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.5453.06704, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.5453.06704, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.5453.06704, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.5453.06704, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.5453.06704, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.5453.06704, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.5453.06704, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.5453.06704, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.5453.06704, %437 ], [ %.sroa.5453.06704, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.5453.06704, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.5453.06704, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.2465.3.insert.insert, %548 ], [ %.sroa.5453.06704, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.5453.06704, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.5453.06704, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.5453.06704, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.5453.06704, %483 ], [ %.sroa.5453.06704, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.5453.06704, %627 ], [ %.sroa.5453.06704, %672 ], [ %.sroa.5453.06704, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.5453.06704, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.5453.06704, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.5453.06704, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.5453.06704, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.5453.06704, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.5453.06704, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.5453.06704, %751 ], [ %.sroa.5453.06704, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.5453.06704, %805 ], [ %.sroa.5453.06704, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.5453.06704, %867 ], [ %.sroa.5453.06704, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.5453.06704, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.5453.06704, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.5453.06704, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.5453.06704, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.5453.06704, %933 ]
  %.sroa.0450.1 = phi i8 [ %.sroa.0450.06705, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0450.06705, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0450.06705, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0450.06705, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0450.06705, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0450.06705, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0450.06705, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0450.06705, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0450.06705, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0450.06705, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0450.06705, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0450.06705, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.0450.06705, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0450.06705, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0450.06705, %437 ], [ %.sroa.0450.06705, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0450.06705, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0450.06705, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.41642.0.extract.trunc, %548 ], [ %.sroa.0450.06705, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0450.06705, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0450.06705, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0450.06705, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0450.06705, %483 ], [ %.sroa.0450.06705, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0450.06705, %627 ], [ %.sroa.0450.06705, %672 ], [ %.sroa.0450.06705, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0450.06705, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0450.06705, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0450.06705, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0450.06705, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0450.06705, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0450.06705, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0450.06705, %751 ], [ %.sroa.0450.06705, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0450.06705, %805 ], [ %.sroa.0450.06705, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0450.06705, %867 ], [ %.sroa.0450.06705, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0450.06705, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0450.06705, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0450.06705, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0450.06705, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0450.06705, %933 ]
  %.sroa.0665.1 = phi i8 [ %.sroa.0665.06706, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0665.06706, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0665.06706, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0665.06706, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0665.06706, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0665.06706, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0665.06706, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0665.06706, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0665.06706, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0665.06706, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0665.06706, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0665.06706, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.0665.06706, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0665.06706, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0665.06706, %437 ], [ %.sroa.0665.06706, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0665.06706, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0665.06706, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0665.06706, %548 ], [ %.sroa.0665.06706, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0665.06706, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0665.06706, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0665.06706, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0665.06706, %483 ], [ %.sroa.0665.06706, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0665.06706, %627 ], [ %.sroa.0665.06706, %672 ], [ %.sroa.0665.06706, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0665.06706, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0665.06706, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0665.06706, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0665.06706, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0665.06706, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0665.06706, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %754, %751 ], [ %.sroa.0665.06706, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0665.06706, %805 ], [ %.sroa.0665.06706, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0665.06706, %867 ], [ %.sroa.0665.06706, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0665.06706, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0665.06706, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0665.06706, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0665.06706, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0665.06706, %933 ]
  %.sroa.0698.1 = phi i8 [ %.sroa.0698.06707, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0698.06707, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0698.06707, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0698.06707, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0698.06707, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0698.06707, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0698.06707, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0698.06707, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0698.06707, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0698.06707, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0698.06707, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0698.06707, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.0698.06707, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0698.06707, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0698.06707, %437 ], [ %.sroa.0698.06707, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0698.06707, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0698.06707, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0698.06707, %548 ], [ %.sroa.0698.06707, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0698.06707, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0698.06707, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0698.06707, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0698.06707, %483 ], [ %.sroa.0698.06707, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0698.06707, %627 ], [ %.sroa.0698.06707, %672 ], [ %.sroa.0698.06707, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0698.06707, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0698.06707, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0698.06707, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0698.06707, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0698.06707, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0698.06707, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0698.06707, %751 ], [ %.sroa.0698.06707, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %808, %805 ], [ %.sroa.0698.06707, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0698.06707, %867 ], [ %.sroa.0698.06707, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0698.06707, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0698.06707, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0698.06707, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0698.06707, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0698.06707, %933 ]
  %.sroa.0728.1 = phi i64 [ %.sroa.0728.06708, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0728.06708, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0728.06708, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0728.06708, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0728.06708, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0728.06708, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0728.06708, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0728.06708, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0728.06708, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0728.06708, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0728.06708, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0728.06708, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.0728.06708, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0728.06708, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0728.06708, %437 ], [ %.sroa.0728.06708, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0728.06708, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0728.06708, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0728.06708, %548 ], [ %.sroa.0728.06708, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0728.06708, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0728.06708, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0728.06708, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0728.06708, %483 ], [ %.sroa.0728.06708, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0728.06708, %627 ], [ %.sroa.0728.06708, %672 ], [ %.sroa.0728.06708, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0728.06708, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0728.06708, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0728.06708, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0728.06708, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0728.06708, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0728.06708, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0728.06708, %751 ], [ %.sroa.0728.06708, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0728.06708, %805 ], [ %.sroa.0728.06708, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0728.06708, %867 ], [ %.sroa.0728.06708, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0728.06708, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0728.06708, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.pr2785, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0728.06708, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0728.06708, %933 ]
  %.sroa.5731.1 = phi i64 [ %.sroa.5731.06709, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.5731.06709, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.5731.06709, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.5731.06709, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.5731.06709, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.5731.06709, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.5731.06709, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.5731.06709, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.5731.06709, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.5731.06709, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.5731.06709, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.5731.06709, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.5731.06709, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.5731.06709, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.5731.06709, %437 ], [ %.sroa.5731.06709, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.5731.06709, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.5731.06709, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.5731.06709, %548 ], [ %.sroa.5731.06709, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.5731.06709, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.5731.06709, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.5731.06709, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.5731.06709, %483 ], [ %.sroa.5731.06709, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.5731.06709, %627 ], [ %.sroa.5731.06709, %672 ], [ %.sroa.5731.06709, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.5731.06709, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.5731.06709, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.5731.06709, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.5731.06709, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.5731.06709, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.5731.06709, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.5731.06709, %751 ], [ %.sroa.5731.06709, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.5731.06709, %805 ], [ %.sroa.5731.06709, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.5731.06709, %867 ], [ %.sroa.5731.06709, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.5731.06709, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.5731.06709, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %836, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.5731.06709, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.5731.06709, %933 ]
  %.sroa.0384.1 = phi i8 [ %.sroa.0384.06710, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0384.06710, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0384.06710, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0384.06710, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0384.06710, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0384.06710, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0384.06710, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0384.06710, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0384.06710, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0384.06710, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0384.06710, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0384.06710, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.0384.06710, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0384.06710, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0384.06710, %437 ], [ %.sroa.0384.06710, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0384.06710, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0384.06710, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0384.06710, %548 ], [ %.sroa.0384.06710, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0384.06710, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0384.06710, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0384.06710, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %486, %483 ], [ %.sroa.0384.06710, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0384.06710, %627 ], [ %.sroa.0384.06710, %672 ], [ %.sroa.0384.06710, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0384.06710, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0384.06710, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0384.06710, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0384.06710, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0384.06710, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0384.06710, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0384.06710, %751 ], [ %.sroa.0384.06710, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0384.06710, %805 ], [ %.sroa.0384.06710, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0384.06710, %867 ], [ %.sroa.0384.06710, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0384.06710, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0384.06710, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0384.06710, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0384.06710, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0384.06710, %933 ]
  %.sroa.0755.1 = phi i32 [ %.sroa.0755.06712, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0755.06712, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0755.06712, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0755.06712, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0755.06712, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0755.06712, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0755.06712, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0755.06712, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0755.06712, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0755.06712, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0755.06712, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0755.06712, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.0755.06712, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0755.06712, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0755.06712, %437 ], [ %.sroa.0755.06712, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0755.06712, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0755.06712, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0755.06712, %548 ], [ %.sroa.0755.06712, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0755.06712, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0755.06712, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0755.06712, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0755.06712, %483 ], [ %.sroa.0755.06712, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0755.06712, %627 ], [ %.sroa.0755.06712, %672 ], [ %.sroa.0755.06712, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0755.06712, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0755.06712, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0755.06712, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0755.06712, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0755.06712, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0755.06712, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0755.06712, %751 ], [ %.sroa.0755.06712, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0755.06712, %805 ], [ %.sroa.0755.06712, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.0..0..0..0..sroa.0755.0.copyload, %867 ], [ %.sroa.0755.06712, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0755.06712, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0755.06712, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0755.06712, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0755.06712, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0755.06712, %933 ]
  %.sroa.2757.1 = phi i8 [ %.sroa.2757.06713, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.2757.06713, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.2757.06713, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.2757.06713, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.2757.06713, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.2757.06713, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.2757.06713, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.2757.06713, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.2757.06713, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.2757.06713, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.2757.06713, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.2757.06713, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.2757.06713, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.2757.06713, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.2757.06713, %437 ], [ %.sroa.2757.06713, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.2757.06713, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.2757.06713, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.2757.06713, %548 ], [ %.sroa.2757.06713, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.2757.06713, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.2757.06713, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.2757.06713, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.2757.06713, %483 ], [ %.sroa.2757.06713, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.2757.06713, %627 ], [ %.sroa.2757.06713, %672 ], [ %.sroa.2757.06713, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.2757.06713, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.2757.06713, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.2757.06713, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.2757.06713, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.2757.06713, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.2757.06713, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.2757.06713, %751 ], [ %.sroa.2757.06713, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.2757.06713, %805 ], [ %.sroa.2757.06713, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %871, %867 ], [ %.sroa.2757.06713, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.2757.06713, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.2757.06713, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.2757.06713, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.2757.06713, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.2757.06713, %933 ]
  %.sroa.5761.1 = phi i8 [ %.sroa.5761.06714, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.5761.06714, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.5761.06714, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.5761.06714, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.5761.06714, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.5761.06714, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.5761.06714, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.5761.06714, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.5761.06714, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.5761.06714, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.5761.06714, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.5761.06714, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.5761.06714, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.5761.06714, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.5761.06714, %437 ], [ %.sroa.5761.06714, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.5761.06714, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.5761.06714, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.5761.06714, %548 ], [ %.sroa.5761.06714, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.5761.06714, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.5761.06714, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.5761.06714, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.5761.06714, %483 ], [ %.sroa.5761.06714, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.5761.06714, %627 ], [ %.sroa.5761.06714, %672 ], [ %.sroa.5761.06714, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.5761.06714, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.5761.06714, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.5761.06714, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.5761.06714, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.5761.06714, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.5761.06714, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.5761.06714, %751 ], [ %.sroa.5761.06714, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.5761.06714, %805 ], [ %.sroa.5761.06714, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %873, %867 ], [ %.sroa.5761.06714, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.5761.06714, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.5761.06714, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.5761.06714, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.5761.06714, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.5761.06714, %933 ]
  %.sroa.0337.1 = phi i8 [ %.sroa.0337.06715, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0337.06715, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0337.06715, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0337.06715, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0337.06715, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0337.06715, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0337.06715, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0337.06715, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0337.06715, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0337.06715, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0337.06715, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0337.06715, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.0337.06715, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0337.06715, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %440, %437 ], [ %.sroa.0337.06715, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0337.06715, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0337.06715, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0337.06715, %548 ], [ %.sroa.0337.06715, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0337.06715, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0337.06715, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0337.06715, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0337.06715, %483 ], [ %.sroa.0337.06715, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0337.06715, %627 ], [ %.sroa.0337.06715, %672 ], [ %.sroa.0337.06715, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0337.06715, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0337.06715, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0337.06715, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0337.06715, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0337.06715, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0337.06715, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0337.06715, %751 ], [ %.sroa.0337.06715, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0337.06715, %805 ], [ %.sroa.0337.06715, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0337.06715, %867 ], [ %.sroa.0337.06715, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0337.06715, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0337.06715, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0337.06715, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0337.06715, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0337.06715, %933 ]
  %.sroa.0828.1 = phi i8 [ %.sroa.0828.06716, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0828.06716, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0828.06716, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0828.06716, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0828.06716, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0828.06716, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0828.06716, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0828.06716, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0828.06716, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0828.06716, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0828.06716, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0828.06716, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.0828.06716, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0828.06716, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0828.06716, %437 ], [ %.sroa.0828.06716, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0828.06716, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0828.06716, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0828.06716, %548 ], [ %.sroa.0828.06716, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0828.06716, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0828.06716, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0828.06716, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0828.06716, %483 ], [ %.sroa.0828.06716, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0828.06716, %627 ], [ %.sroa.0828.06716, %672 ], [ %.sroa.0828.06716, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0828.06716, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0828.06716, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0828.06716, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0828.06716, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0828.06716, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0828.06716, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0828.06716, %751 ], [ %.sroa.0828.06716, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0828.06716, %805 ], [ %.sroa.0828.06716, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0828.06716, %867 ], [ %.sroa.0828.06716, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0828.06716, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0828.06716, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0828.06716, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0828.06716, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %936, %933 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !41
  %265 = load ptr, ptr %127, align 8, !alias.scope !43, !nonnull !4, !noundef !4
  %266 = load ptr, ptr %128, align 8, !alias.scope !43, !nonnull !4, !noundef !4
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %.thread2628, label %.lr.ph.i.i

268:                                              ; preds = %171
  %269 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.14, i64 noundef 18)
          to label %274 unwind label %.loopexit.split-lp.loopexit.split-lp

270:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7173)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %.sroa.0.0.copyload.i.i1829 = load i8, ptr %1, align 8, !alias.scope !51, !noalias !52
  store i8 22, ptr %1, align 8, !alias.scope !51, !noalias !52
  %.not.i.i1830 = icmp eq i8 %.sroa.0.0.copyload.i.i1829, 22
  br i1 %.not.i.i1830, label %272, label %271

271:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1832, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !52
  store i8 %.sroa.0.0.copyload.i.i1829, ptr %46, align 8, !noalias !55
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2c1a171574d2fc16E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %46)
          to label %_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

272:                                              ; preds = %270
  %273 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2977 unwind label %.loopexit.split-lp.loopexit.split-lp

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %269, ptr %275, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE.exit: ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !55
  %.pr2636 = load i64, ptr %91, align 8
  %276 = icmp eq i64 %.pr2636, -9223372036854775807
  %.pre10289 = load i32, ptr %.sroa.41367.0..sroa_idx, align 8
  br i1 %276, label %.loopexit2977, label %279

.loopexit2977:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE.exit, %272
  %277 = phi i32 [ %273, %272 ], [ %.pre10289, %_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %277, ptr %278, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7173)
  br label %1101

279:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7173, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51368.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %280 = load i64, ptr %125, align 8, !range !22, !alias.scope !56, !noundef !4
  %switch.i1835 = icmp slt i64 %280, -9223372036854775806
  br i1 %switch.i1835, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit", label %281

281:                                              ; preds = %279
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %125)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2636, ptr %125, align 8
  store i32 %.pre10289, ptr %.sroa.6170.0..sroa_idx171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7173.0..sroa_idx174, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7173, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit": ; preds = %279, %281
  store i64 %.pr2636, ptr %125, align 8
  store i32 %.pre10289, ptr %.sroa.6170.0..sroa_idx171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7173.0..sroa_idx174, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7173, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7173)
  br label %264

284:                                              ; preds = %173
  %285 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.15, i64 noundef 13)
          to label %290 unwind label %.loopexit.split-lp.loopexit.split-lp

286:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7191)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %.sroa.0.0.copyload.i.i1837 = load i8, ptr %1, align 8, !alias.scope !65, !noalias !66
  store i8 22, ptr %1, align 8, !alias.scope !65, !noalias !66
  %.not.i.i1838 = icmp eq i8 %.sroa.0.0.copyload.i.i1837, 22
  br i1 %.not.i.i1838, label %288, label %287

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1840, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !66
  store i8 %.sroa.0.0.copyload.i.i1837, ptr %45, align 8, !noalias !69
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %45)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

288:                                              ; preds = %286
  %289 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2976 unwind label %.loopexit.split-lp.loopexit.split-lp

290:                                              ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %285, ptr %291, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit: ; preds = %287
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !69
  %.pr2641 = load i64, ptr %90, align 8
  %292 = icmp eq i64 %.pr2641, -9223372036854775807
  %.pre10288 = load i32, ptr %.sroa.41371.0..sroa_idx, align 8
  br i1 %292, label %.loopexit2976, label %295

.loopexit2976:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit, %288
  %293 = phi i32 [ %289, %288 ], [ %.pre10288, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %293, ptr %294, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7191)
  br label %1101

295:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7191, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51372.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %296 = load i64, ptr %124, align 8, !range !22, !alias.scope !70, !noundef !4
  %switch.i1843 = icmp slt i64 %296, -9223372036854775806
  br i1 %switch.i1843, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit", label %297

297:                                              ; preds = %295
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2641, ptr %124, align 8
  store i32 %.pre10288, ptr %.sroa.6188.0..sroa_idx189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7191.0..sroa_idx192, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7191, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit": ; preds = %295, %297
  store i64 %.pr2641, ptr %124, align 8
  store i32 %.pre10288, ptr %.sroa.6188.0..sroa_idx189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7191.0..sroa_idx192, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7191, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7191)
  br label %264

300:                                              ; preds = %175
  %301 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.16, i64 noundef 13)
          to label %306 unwind label %.loopexit.split-lp.loopexit.split-lp

302:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7209)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %.sroa.0.0.copyload.i.i1845 = load i8, ptr %1, align 8, !alias.scope !79, !noalias !80
  store i8 22, ptr %1, align 8, !alias.scope !79, !noalias !80
  %.not.i.i1846 = icmp eq i8 %.sroa.0.0.copyload.i.i1845, 22
  br i1 %.not.i.i1846, label %304, label %303

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1848, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !80
  store i8 %.sroa.0.0.copyload.i.i1845, ptr %44, align 8, !noalias !83
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %44)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1851 unwind label %.loopexit.split-lp.loopexit.loopexit

304:                                              ; preds = %302
  %305 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2975 unwind label %.loopexit.split-lp.loopexit.split-lp

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %301, ptr %307, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1851: ; preds = %303
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !83
  %.pr2646 = load i64, ptr %89, align 8
  %308 = icmp eq i64 %.pr2646, -9223372036854775807
  %.pre10287 = load i32, ptr %.sroa.41375.0..sroa_idx, align 8
  br i1 %308, label %.loopexit2975, label %311

.loopexit2975:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1851, %304
  %309 = phi i32 [ %305, %304 ], [ %.pre10287, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %309, ptr %310, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7209)
  br label %1101

311:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7209, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51376.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %312 = load i64, ptr %123, align 8, !range !22, !alias.scope !84, !noundef !4
  %switch.i1852 = icmp slt i64 %312, -9223372036854775806
  br i1 %switch.i1852, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854", label %313

313:                                              ; preds = %311
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %123)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" unwind label %314

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2646, ptr %123, align 8
  store i32 %.pre10287, ptr %.sroa.6206.0..sroa_idx207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7209.0..sroa_idx210, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7209, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854": ; preds = %311, %313
  store i64 %.pr2646, ptr %123, align 8
  store i32 %.pre10287, ptr %.sroa.6206.0..sroa_idx207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7209.0..sroa_idx210, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7209, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7209)
  br label %264

316:                                              ; preds = %177
  %317 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.17, i64 noundef 14)
          to label %322 unwind label %.loopexit.split-lp.loopexit.split-lp

318:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7227)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %.sroa.0.0.copyload.i.i1855 = load i8, ptr %1, align 8, !alias.scope !93, !noalias !94
  store i8 22, ptr %1, align 8, !alias.scope !93, !noalias !94
  %.not.i.i1856 = icmp eq i8 %.sroa.0.0.copyload.i.i1855, 22
  br i1 %.not.i.i1856, label %320, label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1858, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !94
  store i8 %.sroa.0.0.copyload.i.i1855, ptr %43, align 8, !noalias !97
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %88, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %43)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1861 unwind label %.loopexit.split-lp.loopexit.loopexit

320:                                              ; preds = %318
  %321 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2974 unwind label %.loopexit.split-lp.loopexit.split-lp

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %317, ptr %323, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1861: ; preds = %319
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !97
  %.pr2651 = load i64, ptr %88, align 8
  %324 = icmp eq i64 %.pr2651, -9223372036854775807
  %.pre10286 = load i32, ptr %.sroa.41379.0..sroa_idx, align 8
  br i1 %324, label %.loopexit2974, label %327

.loopexit2974:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1861, %320
  %325 = phi i32 [ %321, %320 ], [ %.pre10286, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %325, ptr %326, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7227)
  br label %1101

327:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7227, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51380.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %328 = load i64, ptr %122, align 8, !range !22, !alias.scope !98, !noundef !4
  %switch.i1862 = icmp slt i64 %328, -9223372036854775806
  br i1 %switch.i1862, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864", label %329

329:                                              ; preds = %327
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" unwind label %330

330:                                              ; preds = %329
  %331 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2651, ptr %122, align 8
  store i32 %.pre10286, ptr %.sroa.6224.0..sroa_idx225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7227.0..sroa_idx228, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7227, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864": ; preds = %327, %329
  store i64 %.pr2651, ptr %122, align 8
  store i32 %.pre10286, ptr %.sroa.6224.0..sroa_idx225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7227.0..sroa_idx228, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7227, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7227)
  br label %264

332:                                              ; preds = %179
  %333 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.18, i64 noundef 16)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp

334:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7245)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %.sroa.0.0.copyload.i.i1865 = load i8, ptr %1, align 8, !alias.scope !107, !noalias !108
  store i8 22, ptr %1, align 8, !alias.scope !107, !noalias !108
  %.not.i.i1866 = icmp eq i8 %.sroa.0.0.copyload.i.i1865, 22
  br i1 %.not.i.i1866, label %336, label %335

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1868, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !108
  store i8 %.sroa.0.0.copyload.i.i1865, ptr %42, align 8, !noalias !111
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %42)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1871 unwind label %.loopexit.split-lp.loopexit.loopexit

336:                                              ; preds = %334
  %337 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2973 unwind label %.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %332
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %333, ptr %339, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1871: ; preds = %335
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !111
  %.pr2656 = load i64, ptr %87, align 8
  %340 = icmp eq i64 %.pr2656, -9223372036854775807
  %.pre10285 = load i32, ptr %.sroa.41383.0..sroa_idx, align 8
  br i1 %340, label %.loopexit2973, label %343

.loopexit2973:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1871, %336
  %341 = phi i32 [ %337, %336 ], [ %.pre10285, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1871 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %341, ptr %342, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7245)
  br label %1101

343:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1871
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7245, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51384.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %344 = load i64, ptr %121, align 8, !range !22, !alias.scope !112, !noundef !4
  %switch.i1872 = icmp slt i64 %344, -9223372036854775806
  br i1 %switch.i1872, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874", label %345

345:                                              ; preds = %343
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" unwind label %346

346:                                              ; preds = %345
  %347 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2656, ptr %121, align 8
  store i32 %.pre10285, ptr %.sroa.6242.0..sroa_idx243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7245.0..sroa_idx246, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7245, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874": ; preds = %343, %345
  store i64 %.pr2656, ptr %121, align 8
  store i32 %.pre10285, ptr %.sroa.6242.0..sroa_idx243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7245.0..sroa_idx246, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7245, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7245)
  br label %264

348:                                              ; preds = %181
  %349 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.19, i64 noundef 8)
          to label %354 unwind label %.loopexit.split-lp.loopexit.split-lp

350:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7263)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %.sroa.0.0.copyload.i.i1875 = load i8, ptr %1, align 8, !alias.scope !121, !noalias !122
  store i8 22, ptr %1, align 8, !alias.scope !121, !noalias !122
  %.not.i.i1876 = icmp eq i8 %.sroa.0.0.copyload.i.i1875, 22
  br i1 %.not.i.i1876, label %352, label %351

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1878, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !122
  store i8 %.sroa.0.0.copyload.i.i1875, ptr %41, align 8, !noalias !125
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfe4b6d7f25859cbfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %41)
          to label %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

352:                                              ; preds = %350
  %353 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2972 unwind label %.loopexit.split-lp.loopexit.split-lp

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %349, ptr %355, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit: ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !125
  %.pr2661 = load i64, ptr %86, align 8
  %356 = icmp eq i64 %.pr2661, -9223372036854775807
  %.pre10284 = load i32, ptr %.sroa.41387.0..sroa_idx, align 8
  br i1 %356, label %.loopexit2972, label %359

.loopexit2972:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit, %352
  %357 = phi i32 [ %353, %352 ], [ %.pre10284, %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %357, ptr %358, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7263)
  br label %1101

359:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7263, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51388.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %360 = load i64, ptr %120, align 8, !range !22, !alias.scope !126, !noundef !4
  %switch.i1881 = icmp slt i64 %360, -9223372036854775806
  br i1 %switch.i1881, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit", label %361

361:                                              ; preds = %359
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2661, ptr %120, align 8
  store i32 %.pre10284, ptr %.sroa.6260.0..sroa_idx261, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7263.0..sroa_idx264, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7263, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit": ; preds = %359, %361
  store i64 %.pr2661, ptr %120, align 8
  store i32 %.pre10284, ptr %.sroa.6260.0..sroa_idx261, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7263.0..sroa_idx264, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7263, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7263)
  br label %264

364:                                              ; preds = %183
  %365 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.20, i64 noundef 7)
          to label %370 unwind label %.loopexit.split-lp.loopexit.split-lp

366:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7281)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %.sroa.0.0.copyload.i.i1883 = load i8, ptr %1, align 8, !alias.scope !135, !noalias !136
  store i8 22, ptr %1, align 8, !alias.scope !135, !noalias !136
  %.not.i.i1884 = icmp eq i8 %.sroa.0.0.copyload.i.i1883, 22
  br i1 %.not.i.i1884, label %368, label %367

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1886, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !136
  store i8 %.sroa.0.0.copyload.i.i1883, ptr %40, align 8, !noalias !139
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %40)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1889 unwind label %.loopexit.split-lp.loopexit.loopexit

368:                                              ; preds = %366
  %369 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2971 unwind label %.loopexit.split-lp.loopexit.split-lp

370:                                              ; preds = %364
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %365, ptr %371, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1889: ; preds = %367
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !139
  %.pr2666 = load i64, ptr %85, align 8
  %372 = icmp eq i64 %.pr2666, -9223372036854775807
  %.pre10283 = load i32, ptr %.sroa.41391.0..sroa_idx, align 8
  br i1 %372, label %.loopexit2971, label %375

.loopexit2971:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1889, %368
  %373 = phi i32 [ %369, %368 ], [ %.pre10283, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %373, ptr %374, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7281)
  br label %1101

375:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1889
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7281, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51392.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %376 = load i64, ptr %119, align 8, !range !22, !alias.scope !140, !noundef !4
  %switch.i1890 = icmp slt i64 %376, -9223372036854775806
  br i1 %switch.i1890, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892", label %377

377:                                              ; preds = %375
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" unwind label %378

378:                                              ; preds = %377
  %379 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2666, ptr %119, align 8
  store i32 %.pre10283, ptr %.sroa.6278.0..sroa_idx279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7281.0..sroa_idx282, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7281, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892": ; preds = %375, %377
  store i64 %.pr2666, ptr %119, align 8
  store i32 %.pre10283, ptr %.sroa.6278.0..sroa_idx279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7281.0..sroa_idx282, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7281, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7281)
  br label %264

380:                                              ; preds = %185
  %381 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.21, i64 noundef 6)
          to label %386 unwind label %.loopexit.split-lp.loopexit.split-lp

382:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7299)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %.sroa.0.0.copyload.i.i1893 = load i8, ptr %1, align 8, !alias.scope !149, !noalias !150
  store i8 22, ptr %1, align 8, !alias.scope !149, !noalias !150
  %.not.i.i1894 = icmp eq i8 %.sroa.0.0.copyload.i.i1893, 22
  br i1 %.not.i.i1894, label %384, label %383

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1896, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !150
  store i8 %.sroa.0.0.copyload.i.i1893, ptr %39, align 8, !noalias !153
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %39)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1899 unwind label %.loopexit.split-lp.loopexit.loopexit

384:                                              ; preds = %382
  %385 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2970 unwind label %.loopexit.split-lp.loopexit.split-lp

386:                                              ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %381, ptr %387, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1899: ; preds = %383
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !153
  %.pr2671 = load i64, ptr %84, align 8
  %388 = icmp eq i64 %.pr2671, -9223372036854775807
  %.pre10282 = load i32, ptr %.sroa.41395.0..sroa_idx, align 8
  br i1 %388, label %.loopexit2970, label %391

.loopexit2970:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1899, %384
  %389 = phi i32 [ %385, %384 ], [ %.pre10282, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %389, ptr %390, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7299)
  br label %1101

391:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7299, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51396.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %392 = load i64, ptr %118, align 8, !range !22, !alias.scope !154, !noundef !4
  %switch.i1900 = icmp slt i64 %392, -9223372036854775806
  br i1 %switch.i1900, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902", label %393

393:                                              ; preds = %391
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" unwind label %394

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2671, ptr %118, align 8
  store i32 %.pre10282, ptr %.sroa.6296.0..sroa_idx297, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7299.0..sroa_idx300, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7299, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902": ; preds = %391, %393
  store i64 %.pr2671, ptr %118, align 8
  store i32 %.pre10282, ptr %.sroa.6296.0..sroa_idx297, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7299.0..sroa_idx300, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7299, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7299)
  br label %264

396:                                              ; preds = %187
  %397 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.22, i64 noundef 17)
          to label %402 unwind label %.loopexit.split-lp.loopexit.split-lp

398:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7317)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %.sroa.0.0.copyload.i.i1903 = load i8, ptr %1, align 8, !alias.scope !163, !noalias !164
  store i8 22, ptr %1, align 8, !alias.scope !163, !noalias !164
  %.not.i.i1904 = icmp eq i8 %.sroa.0.0.copyload.i.i1903, 22
  br i1 %.not.i.i1904, label %400, label %399

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1906, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !164
  store i8 %.sroa.0.0.copyload.i.i1903, ptr %38, align 8, !noalias !167
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %38)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1909 unwind label %.loopexit.split-lp.loopexit.loopexit

400:                                              ; preds = %398
  %401 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2969 unwind label %.loopexit.split-lp.loopexit.split-lp

402:                                              ; preds = %396
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %397, ptr %403, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1909: ; preds = %399
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !167
  %.pr2676 = load i64, ptr %83, align 8
  %404 = icmp eq i64 %.pr2676, -9223372036854775807
  %.pre10281 = load i32, ptr %.sroa.41399.0..sroa_idx, align 8
  br i1 %404, label %.loopexit2969, label %407

.loopexit2969:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1909, %400
  %405 = phi i32 [ %401, %400 ], [ %.pre10281, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1909 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %405, ptr %406, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7317)
  br label %1101

407:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1909
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51400.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %408 = load i64, ptr %117, align 8, !range !22, !alias.scope !168, !noundef !4
  %switch.i1910 = icmp slt i64 %408, -9223372036854775806
  br i1 %switch.i1910, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912", label %409

409:                                              ; preds = %407
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2676, ptr %117, align 8
  store i32 %.pre10281, ptr %.sroa.6314.0..sroa_idx315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7317.0..sroa_idx318, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7317, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912": ; preds = %407, %409
  store i64 %.pr2676, ptr %117, align 8
  store i32 %.pre10281, ptr %.sroa.6314.0..sroa_idx315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7317.0..sroa_idx318, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7317, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7317)
  br label %264

412:                                              ; preds = %189
  %413 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.23, i64 noundef 19)
          to label %418 unwind label %.loopexit.split-lp.loopexit.split-lp

414:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7335)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %.sroa.0.0.copyload.i.i1913 = load i8, ptr %1, align 8, !alias.scope !177, !noalias !178
  store i8 22, ptr %1, align 8, !alias.scope !177, !noalias !178
  %.not.i.i1914 = icmp eq i8 %.sroa.0.0.copyload.i.i1913, 22
  br i1 %.not.i.i1914, label %416, label %415

415:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1916, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !178
  store i8 %.sroa.0.0.copyload.i.i1913, ptr %37, align 8, !noalias !181
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %37)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1919 unwind label %.loopexit.split-lp.loopexit.loopexit

416:                                              ; preds = %414
  %417 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2968 unwind label %.loopexit.split-lp.loopexit.split-lp

418:                                              ; preds = %412
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %413, ptr %419, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1919: ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !181
  %.pr2681 = load i64, ptr %82, align 8
  %420 = icmp eq i64 %.pr2681, -9223372036854775807
  %.pre10280 = load i32, ptr %.sroa.41403.0..sroa_idx, align 8
  br i1 %420, label %.loopexit2968, label %423

.loopexit2968:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1919, %416
  %421 = phi i32 [ %417, %416 ], [ %.pre10280, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1919 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %421, ptr %422, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7335)
  br label %1101

423:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1919
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7335, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51404.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %424 = load i64, ptr %116, align 8, !range !22, !alias.scope !182, !noundef !4
  %switch.i1920 = icmp slt i64 %424, -9223372036854775806
  br i1 %switch.i1920, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922", label %425

425:                                              ; preds = %423
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" unwind label %426

426:                                              ; preds = %425
  %427 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2681, ptr %116, align 8
  store i32 %.pre10280, ptr %.sroa.6332.0..sroa_idx333, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7335.0..sroa_idx336, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7335, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922": ; preds = %423, %425
  store i64 %.pr2681, ptr %116, align 8
  store i32 %.pre10280, ptr %.sroa.6332.0..sroa_idx333, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7335.0..sroa_idx336, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7335, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7335)
  br label %264

428:                                              ; preds = %191
  %429 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.24, i64 noundef 26)
          to label %435 unwind label %.loopexit.split-lp.loopexit.split-lp

430:                                              ; preds = %191
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %.sroa.02.0.copyload.i.i = load i8, ptr %1, align 8, !alias.scope !191
  store i8 22, ptr %1, align 8, !alias.scope !191
  %.not.i.i1923 = icmp eq i8 %.sroa.02.0.copyload.i.i, 22
  br i1 %.not.i.i1923, label %433, label %431

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1925, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i, ptr %36, align 8, !noalias !191
  %432 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hdbf9450451a182ccE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %36)
          to label %437 unwind label %.loopexit.split-lp.loopexit.loopexit

433:                                              ; preds = %430
  %434 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10327 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

435:                                              ; preds = %428
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %429, ptr %436, align 8
  store i64 2, ptr %0, align 8
  br label %1101

437:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !191
  %438 = trunc i64 %432 to i1
  %439 = lshr i64 %432, 8
  %440 = trunc i64 %439 to i8
  br i1 %438, label %.thread10327.loopexit, label %264

.thread10327.loopexit:                            ; preds = %437
  %.sroa.5.0.extract.shift.i.i.le = lshr i64 %432, 32
  %.sroa.5.0.extract.trunc.i.i.le = trunc nuw i64 %.sroa.5.0.extract.shift.i.i.le to i32
  br label %.thread10327

.thread10327:                                     ; preds = %.thread10327.loopexit, %433
  %.sroa.31.0.i.i10331 = phi i32 [ %434, %433 ], [ %.sroa.5.0.extract.trunc.i.i.le, %.thread10327.loopexit ]
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i10331, ptr %441, align 8
  store i64 2, ptr %0, align 8
  br label %1101

442:                                              ; preds = %192
  %443 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.25, i64 noundef 14)
          to label %448 unwind label %.loopexit.split-lp.loopexit.split-lp

444:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7364)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %.sroa.0.0.copyload.i.i1929 = load i8, ptr %1, align 8, !alias.scope !198, !noalias !199
  store i8 22, ptr %1, align 8, !alias.scope !198, !noalias !199
  %.not.i.i1930 = icmp eq i8 %.sroa.0.0.copyload.i.i1929, 22
  br i1 %.not.i.i1930, label %446, label %445

445:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1932, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !199
  store i8 %.sroa.0.0.copyload.i.i1929, ptr %35, align 8, !noalias !202
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfe4b6d7f25859cbfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %35)
          to label %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1935 unwind label %.loopexit.split-lp.loopexit.loopexit

446:                                              ; preds = %444
  %447 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2967 unwind label %.loopexit.split-lp.loopexit.split-lp

448:                                              ; preds = %442
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %443, ptr %449, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1935: ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !202
  %.pr2686 = load i64, ptr %81, align 8
  %450 = icmp eq i64 %.pr2686, -9223372036854775807
  %.pre10279 = load i32, ptr %.sroa.41408.0..sroa_idx, align 8
  br i1 %450, label %.loopexit2967, label %453

.loopexit2967:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1935, %446
  %451 = phi i32 [ %447, %446 ], [ %.pre10279, %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1935 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %451, ptr %452, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7364)
  br label %1101

453:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1935
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7364, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51409.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %454 = load i64, ptr %115, align 8, !range !22, !alias.scope !203, !noundef !4
  %switch.i1936 = icmp slt i64 %454, -9223372036854775806
  br i1 %switch.i1936, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938", label %455

455:                                              ; preds = %453
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" unwind label %456

456:                                              ; preds = %455
  %457 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2686, ptr %115, align 8
  store i32 %.pre10279, ptr %.sroa.6361.0..sroa_idx362, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7364.0..sroa_idx365, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7364, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938": ; preds = %453, %455
  store i64 %.pr2686, ptr %115, align 8
  store i32 %.pre10279, ptr %.sroa.6361.0..sroa_idx362, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7364.0..sroa_idx365, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7364, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7364)
  br label %264

458:                                              ; preds = %194
  %459 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.26, i64 noundef 6)
          to label %464 unwind label %.loopexit.split-lp.loopexit.split-lp

460:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7382)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %.sroa.0.0.copyload.i.i1939 = load i8, ptr %1, align 8, !alias.scope !212, !noalias !213
  store i8 22, ptr %1, align 8, !alias.scope !212, !noalias !213
  %.not.i.i1940 = icmp eq i8 %.sroa.0.0.copyload.i.i1939, 22
  br i1 %.not.i.i1940, label %462, label %461

461:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1942, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !213
  store i8 %.sroa.0.0.copyload.i.i1939, ptr %34, align 8, !noalias !216
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %34)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1945 unwind label %.loopexit.split-lp.loopexit.loopexit

462:                                              ; preds = %460
  %463 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2966 unwind label %.loopexit.split-lp.loopexit.split-lp

464:                                              ; preds = %458
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %459, ptr %465, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1945: ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !216
  %.pr2691 = load i64, ptr %80, align 8
  %466 = icmp eq i64 %.pr2691, -9223372036854775807
  %.pre10278 = load i32, ptr %.sroa.41412.0..sroa_idx, align 8
  br i1 %466, label %.loopexit2966, label %469

.loopexit2966:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1945, %462
  %467 = phi i32 [ %463, %462 ], [ %.pre10278, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %467, ptr %468, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7382)
  br label %1101

469:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7382, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51413.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %470 = load i64, ptr %114, align 8, !range !22, !alias.scope !217, !noundef !4
  %switch.i1946 = icmp slt i64 %470, -9223372036854775806
  br i1 %switch.i1946, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948", label %471

471:                                              ; preds = %469
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" unwind label %472

472:                                              ; preds = %471
  %473 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2691, ptr %114, align 8
  store i32 %.pre10278, ptr %.sroa.6379.0..sroa_idx380, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7382.0..sroa_idx383, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7382, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948": ; preds = %469, %471
  store i64 %.pr2691, ptr %114, align 8
  store i32 %.pre10278, ptr %.sroa.6379.0..sroa_idx380, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7382.0..sroa_idx383, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7382, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7382)
  br label %264

474:                                              ; preds = %196
  %475 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.27, i64 noundef 22)
          to label %481 unwind label %.loopexit.split-lp.loopexit.split-lp

476:                                              ; preds = %196
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %.sroa.02.0.copyload.i.i1949 = load i8, ptr %1, align 8, !alias.scope !226
  store i8 22, ptr %1, align 8, !alias.scope !226
  %.not.i.i1950 = icmp eq i8 %.sroa.02.0.copyload.i.i1949, 22
  br i1 %.not.i.i1950, label %479, label %477

477:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1952, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i1949, ptr %33, align 8, !noalias !226
  %478 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hdbf9450451a182ccE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %33)
          to label %483 unwind label %.loopexit.split-lp.loopexit.loopexit

479:                                              ; preds = %476
  %480 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10332 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

481:                                              ; preds = %474
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %475, ptr %482, align 8
  store i64 2, ptr %0, align 8
  br label %1101

483:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !226
  %484 = trunc i64 %478 to i1
  %485 = lshr i64 %478, 8
  %486 = trunc i64 %485 to i8
  br i1 %484, label %.thread10332.loopexit, label %264

.thread10332.loopexit:                            ; preds = %483
  %.sroa.5.0.extract.shift.i.i1953.le = lshr i64 %478, 32
  %.sroa.5.0.extract.trunc.i.i1954.le = trunc nuw i64 %.sroa.5.0.extract.shift.i.i1953.le to i32
  br label %.thread10332

.thread10332:                                     ; preds = %.thread10332.loopexit, %479
  %.sroa.31.0.i.i195610336 = phi i32 [ %480, %479 ], [ %.sroa.5.0.extract.trunc.i.i1954.le, %.thread10332.loopexit ]
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i195610336, ptr %487, align 8
  store i64 2, ptr %0, align 8
  br label %1101

488:                                              ; preds = %197
  %489 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.28, i64 noundef 9)
          to label %494 unwind label %.loopexit.split-lp.loopexit.split-lp

490:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7412)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %.sroa.0.0.copyload.i.i1965 = load i8, ptr %1, align 8, !alias.scope !233, !noalias !234
  store i8 22, ptr %1, align 8, !alias.scope !233, !noalias !234
  %.not.i.i1966 = icmp eq i8 %.sroa.0.0.copyload.i.i1965, 22
  br i1 %.not.i.i1966, label %492, label %491

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1968, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !234
  store i8 %.sroa.0.0.copyload.i.i1965, ptr %32, align 8, !noalias !237
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfe4b6d7f25859cbfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %32)
          to label %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1971 unwind label %.loopexit.split-lp.loopexit.loopexit

492:                                              ; preds = %490
  %493 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2965 unwind label %.loopexit.split-lp.loopexit.split-lp

494:                                              ; preds = %488
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %489, ptr %495, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1971: ; preds = %491
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !237
  %.pr2696 = load i64, ptr %79, align 8
  %496 = icmp eq i64 %.pr2696, -9223372036854775807
  %.pre10277 = load i32, ptr %.sroa.41417.0..sroa_idx, align 8
  br i1 %496, label %.loopexit2965, label %499

.loopexit2965:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1971, %492
  %497 = phi i32 [ %493, %492 ], [ %.pre10277, %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %497, ptr %498, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7412)
  br label %1101

499:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1971
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7412, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51418.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %500 = load i64, ptr %113, align 8, !range !22, !alias.scope !238, !noundef !4
  %switch.i1972 = icmp slt i64 %500, -9223372036854775806
  br i1 %switch.i1972, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974", label %501

501:                                              ; preds = %499
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" unwind label %502

502:                                              ; preds = %501
  %503 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2696, ptr %113, align 8
  store i32 %.pre10277, ptr %.sroa.6409.0..sroa_idx410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7412.0..sroa_idx413, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7412, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974": ; preds = %499, %501
  store i64 %.pr2696, ptr %113, align 8
  store i32 %.pre10277, ptr %.sroa.6409.0..sroa_idx410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7412.0..sroa_idx413, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7412, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7412)
  br label %264

504:                                              ; preds = %199
  %505 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.29, i64 noundef 14)
          to label %510 unwind label %.loopexit.split-lp.loopexit.split-lp

506:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7430)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %.sroa.0.0.copyload.i.i1975 = load i8, ptr %1, align 8, !alias.scope !247, !noalias !248
  store i8 22, ptr %1, align 8, !alias.scope !247, !noalias !248
  %.not.i.i1976 = icmp eq i8 %.sroa.0.0.copyload.i.i1975, 22
  br i1 %.not.i.i1976, label %508, label %507

507:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1978, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !248
  store i8 %.sroa.0.0.copyload.i.i1975, ptr %31, align 8, !noalias !251
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfe4b6d7f25859cbfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %31)
          to label %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1981 unwind label %.loopexit.split-lp.loopexit.loopexit

508:                                              ; preds = %506
  %509 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2964 unwind label %.loopexit.split-lp.loopexit.split-lp

510:                                              ; preds = %504
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %505, ptr %511, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1981: ; preds = %507
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !251
  %.pr2701 = load i64, ptr %78, align 8
  %512 = icmp eq i64 %.pr2701, -9223372036854775807
  %.pre10276 = load i32, ptr %.sroa.41421.0..sroa_idx, align 8
  br i1 %512, label %.loopexit2964, label %515

.loopexit2964:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1981, %508
  %513 = phi i32 [ %509, %508 ], [ %.pre10276, %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1981 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %513, ptr %514, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7430)
  br label %1101

515:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7430, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51422.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %516 = load i64, ptr %112, align 8, !range !22, !alias.scope !252, !noundef !4
  %switch.i1982 = icmp slt i64 %516, -9223372036854775806
  br i1 %switch.i1982, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984", label %517

517:                                              ; preds = %515
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %112)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" unwind label %518

518:                                              ; preds = %517
  %519 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2701, ptr %112, align 8
  store i32 %.pre10276, ptr %.sroa.6427.0..sroa_idx428, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7430.0..sroa_idx431, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7430, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984": ; preds = %515, %517
  store i64 %.pr2701, ptr %112, align 8
  store i32 %.pre10276, ptr %.sroa.6427.0..sroa_idx428, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7430.0..sroa_idx431, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7430, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7430)
  br label %264

520:                                              ; preds = %201
  %521 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.30, i64 noundef 9)
          to label %526 unwind label %.loopexit.split-lp.loopexit.split-lp

522:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7448)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %.sroa.0.0.copyload.i.i1985 = load i8, ptr %1, align 8, !alias.scope !261, !noalias !262
  store i8 22, ptr %1, align 8, !alias.scope !261, !noalias !262
  %.not.i.i1986 = icmp eq i8 %.sroa.0.0.copyload.i.i1985, 22
  br i1 %.not.i.i1986, label %524, label %523

523:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1988, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !262
  store i8 %.sroa.0.0.copyload.i.i1985, ptr %30, align 8, !noalias !265
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %30)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1991 unwind label %.loopexit.split-lp.loopexit.loopexit

524:                                              ; preds = %522
  %525 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2963 unwind label %.loopexit.split-lp.loopexit.split-lp

526:                                              ; preds = %520
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %521, ptr %527, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1991: ; preds = %523
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !265
  %.pr2706 = load i64, ptr %77, align 8
  %528 = icmp eq i64 %.pr2706, -9223372036854775807
  %.pre10275 = load i32, ptr %.sroa.41425.0..sroa_idx, align 8
  br i1 %528, label %.loopexit2963, label %531

.loopexit2963:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1991, %524
  %529 = phi i32 [ %525, %524 ], [ %.pre10275, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1991 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %529, ptr %530, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7448)
  br label %1101

531:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7448, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51426.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %532 = load i64, ptr %111, align 8, !range !22, !alias.scope !266, !noundef !4
  %switch.i1992 = icmp slt i64 %532, -9223372036854775806
  br i1 %switch.i1992, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994", label %533

533:                                              ; preds = %531
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %111)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" unwind label %534

534:                                              ; preds = %533
  %535 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2706, ptr %111, align 8
  store i32 %.pre10275, ptr %.sroa.6445.0..sroa_idx446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7448.0..sroa_idx449, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7448, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994": ; preds = %531, %533
  store i64 %.pr2706, ptr %111, align 8
  store i32 %.pre10275, ptr %.sroa.6445.0..sroa_idx446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7448.0..sroa_idx449, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7448, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7448)
  br label %264

536:                                              ; preds = %203
  %537 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.31, i64 noundef 18)
          to label %543 unwind label %.loopexit.split-lp.loopexit.split-lp

538:                                              ; preds = %203
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %.sroa.02.0.copyload.i.i1995 = load i8, ptr %1, align 8, !alias.scope !275
  store i8 22, ptr %1, align 8, !alias.scope !275
  %.not.i.i1996 = icmp eq i8 %.sroa.02.0.copyload.i.i1995, 22
  br i1 %.not.i.i1996, label %541, label %539

539:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1998, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i1995, ptr %29, align 8, !noalias !275
  %540 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h63e2f108970107f3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %29)
          to label %545 unwind label %.loopexit.split-lp.loopexit.loopexit

541:                                              ; preds = %538
  %542 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10337 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

543:                                              ; preds = %536
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %537, ptr %544, align 8
  store i64 2, ptr %0, align 8
  br label %1101

545:                                              ; preds = %539
  %.sroa.5.0.extract.shift.i.i1999 = lshr i64 %540, 32
  %.sroa.5.0.extract.trunc.i.i2000 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i1999 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !275
  %546 = trunc i64 %540 to i1
  br i1 %546, label %.thread10337, label %548

.thread10337:                                     ; preds = %545, %541
  %.sroa.31.0.i.i200210341 = phi i32 [ %542, %541 ], [ %.sroa.5.0.extract.trunc.i.i2000, %545 ]
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i200210341, ptr %547, align 8
  store i64 2, ptr %0, align 8
  br label %1101

548:                                              ; preds = %545
  %549 = trunc i64 %540 to i32
  %.sroa.41642.0.extract.shift = lshr i64 %540, 8
  %.sroa.41642.0.extract.trunc = trunc i64 %.sroa.41642.0.extract.shift to i8
  %.sroa.2465.3.insert.insert = call i32 @llvm.fshl.i32(i32 %.sroa.5.0.extract.trunc.i.i2000, i32 %549, i32 16)
  br label %264

550:                                              ; preds = %204
  %551 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.32, i64 noundef 13)
          to label %556 unwind label %.loopexit.split-lp.loopexit.split-lp

552:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7482)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %.sroa.0.0.copyload.i.i2010 = load i8, ptr %1, align 8, !alias.scope !282, !noalias !283
  store i8 22, ptr %1, align 8, !alias.scope !282, !noalias !283
  %.not.i.i2011 = icmp eq i8 %.sroa.0.0.copyload.i.i2010, 22
  br i1 %.not.i.i2011, label %554, label %553

553:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2013, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !283
  store i8 %.sroa.0.0.copyload.i.i2010, ptr %28, align 8, !noalias !286
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha5fb4c1eabe272c1E"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28)
          to label %_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

554:                                              ; preds = %552
  %555 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2962 unwind label %.loopexit.split-lp.loopexit.split-lp

556:                                              ; preds = %550
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %551, ptr %557, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE.exit: ; preds = %553
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !286
  %.pr2716 = load i64, ptr %76, align 8
  %558 = icmp eq i64 %.pr2716, -9223372036854775806
  %.pre10274 = load i32, ptr %.sroa.41433.0..sroa_idx, align 8
  br i1 %558, label %.loopexit2962, label %561

.loopexit2962:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE.exit, %554
  %559 = phi i32 [ %555, %554 ], [ %.pre10274, %_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %559, ptr %560, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7482)
  br label %1101

561:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7482, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.51434.0..sroa_idx, i64 92, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %562 = load i64, ptr %110, align 8, !range !23, !alias.scope !287, !noundef !4
  %563 = icmp ugt i64 %562, -9223372036854775808
  br i1 %563, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit", label %564

564:                                              ; preds = %561
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ruff_workspace..options..Flake8BanditOptions$GT$17h64cbf71c233d94abE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %110)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" unwind label %565

565:                                              ; preds = %564
  %566 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2716, ptr %110, align 8
  store i32 %.pre10274, ptr %.sroa.6479.0..sroa_idx480, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7482.0..sroa_idx483, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7482, i64 92, i1 false)
  br label %.body

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit": ; preds = %561, %564
  store i64 %.pr2716, ptr %110, align 8
  store i32 %.pre10274, ptr %.sroa.6479.0..sroa_idx480, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7482.0..sroa_idx483, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7482, i64 92, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7482)
  br label %264

567:                                              ; preds = %206
  %568 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.33, i64 noundef 19)
          to label %573 unwind label %.loopexit.split-lp.loopexit.split-lp

569:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7500)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %.sroa.0.0.copyload.i.i2017 = load i8, ptr %1, align 8, !alias.scope !296, !noalias !297
  store i8 22, ptr %1, align 8, !alias.scope !296, !noalias !297
  %.not.i.i2018 = icmp eq i8 %.sroa.0.0.copyload.i.i2017, 22
  br i1 %.not.i.i2018, label %571, label %570

570:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2020, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !297
  store i8 %.sroa.0.0.copyload.i.i2017, ptr %27, align 8, !noalias !300
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hcb0eeb7a0dda1602E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %27)
          to label %_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

571:                                              ; preds = %569
  %572 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2961 unwind label %.loopexit.split-lp.loopexit.split-lp

573:                                              ; preds = %567
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %568, ptr %574, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE.exit: ; preds = %570
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !300
  %.pr2721 = load i64, ptr %75, align 8
  %575 = icmp eq i64 %.pr2721, -9223372036854775806
  %.pre10273 = load i32, ptr %.sroa.41437.0..sroa_idx, align 8
  br i1 %575, label %.loopexit2961, label %578

.loopexit2961:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE.exit, %571
  %576 = phi i32 [ %572, %571 ], [ %.pre10273, %_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %576, ptr %577, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7500)
  br label %1101

578:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7500, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51438.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %579 = load i64, ptr %109, align 8, !range !23, !alias.scope !301, !noundef !4
  %580 = icmp ugt i64 %579, -9223372036854775808
  br i1 %580, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit", label %581

581:                                              ; preds = %578
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$17h949badeca03d2935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109)
          to label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" unwind label %582

582:                                              ; preds = %581
  %583 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2721, ptr %109, align 8
  store i32 %.pre10273, ptr %.sroa.6497.0..sroa_idx498, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7500.0..sroa_idx501, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7500, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit": ; preds = %578, %581
  store i64 %.pr2721, ptr %109, align 8
  store i32 %.pre10273, ptr %.sroa.6497.0..sroa_idx498, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7500.0..sroa_idx501, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7500, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7500)
  br label %264

584:                                              ; preds = %208
  %585 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.34, i64 noundef 14)
          to label %590 unwind label %.loopexit.split-lp.loopexit.split-lp

586:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7518)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %.sroa.0.0.copyload.i.i2024 = load i8, ptr %1, align 8, !alias.scope !310, !noalias !311
  store i8 22, ptr %1, align 8, !alias.scope !310, !noalias !311
  %.not.i.i2025 = icmp eq i8 %.sroa.0.0.copyload.i.i2024, 22
  br i1 %.not.i.i2025, label %588, label %587

587:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2027, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !311
  store i8 %.sroa.0.0.copyload.i.i2024, ptr %26, align 8, !noalias !314
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h690d62eb471e8206E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %26)
          to label %_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

588:                                              ; preds = %586
  %589 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2960 unwind label %.loopexit.split-lp.loopexit.split-lp

590:                                              ; preds = %584
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %585, ptr %591, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE.exit: ; preds = %587
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !314
  %.pr2726 = load i64, ptr %74, align 8
  %592 = icmp eq i64 %.pr2726, -9223372036854775806
  %.pre10272 = load i32, ptr %.sroa.41441.0..sroa_idx, align 8
  br i1 %592, label %.loopexit2960, label %595

.loopexit2960:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE.exit, %588
  %593 = phi i32 [ %589, %588 ], [ %.pre10272, %_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %593, ptr %594, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7518)
  br label %1101

595:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7518, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51442.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %596 = load i64, ptr %108, align 8, !range !23, !alias.scope !315, !noundef !4
  %597 = icmp ugt i64 %596, -9223372036854775808
  br i1 %597, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit", label %598

598:                                              ; preds = %595
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_workspace..options..Flake8BugbearOptions$GT$17h4503c2f92d3a1759E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" unwind label %599

599:                                              ; preds = %598
  %600 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2726, ptr %108, align 8
  store i32 %.pre10272, ptr %.sroa.6515.0..sroa_idx516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7518.0..sroa_idx519, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7518, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit": ; preds = %595, %598
  store i64 %.pr2726, ptr %108, align 8
  store i32 %.pre10272, ptr %.sroa.6515.0..sroa_idx516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7518.0..sroa_idx519, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7518, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7518)
  br label %264

601:                                              ; preds = %210
  %602 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.35, i64 noundef 15)
          to label %607 unwind label %.loopexit.split-lp.loopexit.split-lp

603:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7536)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %.sroa.0.0.copyload.i.i2031 = load i8, ptr %1, align 8, !alias.scope !324, !noalias !325
  store i8 22, ptr %1, align 8, !alias.scope !324, !noalias !325
  %.not.i.i2032 = icmp eq i8 %.sroa.0.0.copyload.i.i2031, 22
  br i1 %.not.i.i2032, label %605, label %604

604:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2034, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !325
  store i8 %.sroa.0.0.copyload.i.i2031, ptr %25, align 8, !noalias !328
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hb4b48681a1b7653bE"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25)
          to label %_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

605:                                              ; preds = %603
  %606 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2959 unwind label %.loopexit.split-lp.loopexit.split-lp

607:                                              ; preds = %601
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %602, ptr %608, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E.exit: ; preds = %604
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !328
  %.pr2731 = load i64, ptr %73, align 8
  %609 = icmp eq i64 %.pr2731, -9223372036854775806
  %.pre10271 = load i32, ptr %.sroa.41445.0..sroa_idx, align 8
  br i1 %609, label %.loopexit2959, label %612

.loopexit2959:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E.exit, %605
  %610 = phi i32 [ %606, %605 ], [ %.pre10271, %_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %610, ptr %611, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7536)
  br label %1101

612:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7536, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.51446.0..sroa_idx, i64 92, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %613 = load i64, ptr %107, align 8, !range !23, !alias.scope !329, !noundef !4
  %614 = icmp ugt i64 %613, -9223372036854775808
  br i1 %614, label %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit", label %615

615:                                              ; preds = %612
  invoke void @"_ZN4core3ptr67drop_in_place$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$17he0b38220fd1fa36fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %107)
          to label %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" unwind label %616

616:                                              ; preds = %615
  %617 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2731, ptr %107, align 8
  store i32 %.pre10271, ptr %.sroa.6533.0..sroa_idx534, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7536.0..sroa_idx537, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7536, i64 92, i1 false)
  br label %.body

"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit": ; preds = %612, %615
  store i64 %.pr2731, ptr %107, align 8
  store i32 %.pre10271, ptr %.sroa.6533.0..sroa_idx534, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7536.0..sroa_idx537, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7536, i64 92, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7536)
  br label %264

618:                                              ; preds = %212
  %619 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.36, i64 noundef 21)
          to label %625 unwind label %.loopexit.split-lp.loopexit.split-lp

620:                                              ; preds = %212
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %.sroa.02.0.copyload.i.i2038 = load i8, ptr %1, align 8, !alias.scope !338
  store i8 22, ptr %1, align 8, !alias.scope !338
  %.not.i.i2039 = icmp eq i8 %.sroa.02.0.copyload.i.i2038, 22
  br i1 %.not.i.i2039, label %623, label %621

621:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2041, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i2038, ptr %24, align 8, !noalias !338
  %622 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hece191aaa165b7ccE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24)
          to label %627 unwind label %.loopexit.split-lp.loopexit.loopexit

623:                                              ; preds = %620
  %624 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10342 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

625:                                              ; preds = %618
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %619, ptr %626, align 8
  store i64 2, ptr %0, align 8
  br label %1101

627:                                              ; preds = %621
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !338
  %628 = trunc i64 %622 to i1
  %629 = lshr i64 %622, 8
  %630 = trunc i64 %629 to i8
  br i1 %628, label %.thread10342.loopexit, label %264

.thread10342.loopexit:                            ; preds = %627
  %.sroa.5.0.extract.shift.i.i2042.le = lshr i64 %622, 32
  %.sroa.5.0.extract.trunc.i.i2043.le = trunc nuw i64 %.sroa.5.0.extract.shift.i.i2042.le to i32
  br label %.thread10342

.thread10342:                                     ; preds = %.thread10342.loopexit, %623
  %.sroa.31.0.i.i204510346 = phi i32 [ %624, %623 ], [ %.sroa.5.0.extract.trunc.i.i2043.le, %.thread10342.loopexit ]
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i204510346, ptr %631, align 8
  store i64 2, ptr %0, align 8
  br label %1101

632:                                              ; preds = %213
  %633 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.37, i64 noundef 16)
          to label %638 unwind label %.loopexit.split-lp.loopexit.split-lp

634:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7566)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !339)
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %.sroa.0.0.copyload.i.i2053 = load i8, ptr %1, align 8, !alias.scope !345, !noalias !346
  store i8 22, ptr %1, align 8, !alias.scope !345, !noalias !346
  %.not.i.i2054 = icmp eq i8 %.sroa.0.0.copyload.i.i2053, 22
  br i1 %.not.i.i2054, label %636, label %635

635:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2056, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !346
  store i8 %.sroa.0.0.copyload.i.i2053, ptr %23, align 8, !noalias !349
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17he14e5ec087bc6469E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %23)
          to label %_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

636:                                              ; preds = %634
  %637 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2958 unwind label %.loopexit.split-lp.loopexit.split-lp

638:                                              ; preds = %632
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %633, ptr %639, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E.exit: ; preds = %635
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !349
  %.pr2736 = load i64, ptr %72, align 8
  %640 = icmp eq i64 %.pr2736, 3
  %.pre10270 = load i32, ptr %.sroa.41450.0..sroa_idx, align 8
  br i1 %640, label %.loopexit2958, label %643

.loopexit2958:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E.exit, %636
  %641 = phi i32 [ %637, %636 ], [ %.pre10270, %_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %641, ptr %642, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7566)
  br label %1101

643:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7566, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.51451.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %644 = load i64, ptr %106, align 8, !range !24, !alias.scope !350, !noundef !4
  %switch.not.i = icmp samesign ult i64 %644, 2
  br i1 %switch.not.i, label %645, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit"

645:                                              ; preds = %643
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$17ha9233254adb9b956E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %106)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" unwind label %646

646:                                              ; preds = %645
  %647 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2736, ptr %106, align 8
  store i32 %.pre10270, ptr %.sroa.6563.0..sroa_idx564, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7566.0..sroa_idx567, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7566, i64 52, i1 false)
  br label %.body

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit": ; preds = %643, %645
  store i64 %.pr2736, ptr %106, align 8
  store i32 %.pre10270, ptr %.sroa.6563.0..sroa_idx564, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7566.0..sroa_idx567, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7566, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7566)
  br label %264

648:                                              ; preds = %215
  %649 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.38, i64 noundef 13)
          to label %654 unwind label %.loopexit.split-lp.loopexit.split-lp

650:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %.sroa.0.0.copyload.i.i2060 = load i8, ptr %1, align 8, !alias.scope !359, !noalias !360
  store i8 22, ptr %1, align 8, !alias.scope !359, !noalias !360
  %.not.i.i2061 = icmp eq i8 %.sroa.0.0.copyload.i.i2060, 22
  br i1 %.not.i.i2061, label %652, label %651

651:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !363
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2063, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !360
  store i8 %.sroa.0.0.copyload.i.i2060, ptr %22, align 8, !noalias !363
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h44050aa528a8e640E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %71, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22)
          to label %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

652:                                              ; preds = %650
  %653 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit.thread: ; preds = %652
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.loopexit2957

654:                                              ; preds = %648
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %649, ptr %655, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit: ; preds = %651
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !363
  %.pr2741 = load i64, ptr %71, align 8
  %656 = icmp eq i64 %.pr2741, 3
  %657 = load i32, ptr %143, align 8
  %658 = load i64, ptr %143, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br i1 %656, label %.loopexit2957, label %264

.loopexit2957:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit.thread
  %.sroa.7574.22746.in = phi i32 [ %653, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit.thread ], [ %657, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ]
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.7574.22746.in, ptr %659, align 8
  store i64 2, ptr %0, align 8
  br label %1101

660:                                              ; preds = %216
  %661 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.39, i64 noundef 13)
          to label %667 unwind label %.loopexit.split-lp.loopexit.split-lp

662:                                              ; preds = %216
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %.sroa.02.0.copyload.i.i2066 = load i8, ptr %1, align 8, !alias.scope !370
  store i8 22, ptr %1, align 8, !alias.scope !370
  %.not.i.i2067 = icmp eq i8 %.sroa.02.0.copyload.i.i2066, 22
  br i1 %.not.i.i2067, label %665, label %663

663:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2069, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i2066, ptr %21, align 8, !noalias !370
  %664 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4d99a5256b9a4455E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %669 unwind label %.loopexit.split-lp.loopexit.loopexit

665:                                              ; preds = %662
  %666 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10347 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

667:                                              ; preds = %660
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %661, ptr %668, align 8
  store i64 2, ptr %0, align 8
  br label %1101

669:                                              ; preds = %663
  %.sroa.5.0.extract.shift.i.i2070 = lshr i64 %664, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !370
  %670 = trunc i64 %664 to i1
  br i1 %670, label %.thread10347.loopexit, label %672

.thread10347.loopexit:                            ; preds = %669
  %.sroa.5.0.extract.trunc.i.i2071 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i2070 to i32
  br label %.thread10347

.thread10347:                                     ; preds = %.thread10347.loopexit, %665
  %.sroa.31.0.i.i207310351 = phi i32 [ %666, %665 ], [ %.sroa.5.0.extract.trunc.i.i2071, %.thread10347.loopexit ]
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i207310351, ptr %671, align 8
  store i64 2, ptr %0, align 8
  br label %1101

672:                                              ; preds = %669
  %.sroa.51651.0.extract.shift = lshr i64 %664, 16
  %.sroa.51651.0.extract.trunc = trunc i64 %.sroa.51651.0.extract.shift to i16
  %673 = lshr i64 %664, 8
  %.sroa.41650.0.extract.trunc = trunc i64 %673 to i8
  %.sroa.8584.1.extract.trunc = trunc i64 %.sroa.5.0.extract.shift.i.i2070 to i8
  br label %264

674:                                              ; preds = %217
  %675 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.40, i64 noundef 11)
          to label %680 unwind label %.loopexit.split-lp.loopexit.split-lp

676:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7609)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %.sroa.0.0.copyload.i.i2081 = load i8, ptr %1, align 8, !alias.scope !377, !noalias !378
  store i8 22, ptr %1, align 8, !alias.scope !377, !noalias !378
  %.not.i.i2082 = icmp eq i8 %.sroa.0.0.copyload.i.i2081, 22
  br i1 %.not.i.i2082, label %678, label %677

677:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2084, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !378
  store i8 %.sroa.0.0.copyload.i.i2081, ptr %20, align 8, !noalias !381
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h870a65cc09cfb328E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %20)
          to label %_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

678:                                              ; preds = %676
  %679 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2956 unwind label %.loopexit.split-lp.loopexit.split-lp

680:                                              ; preds = %674
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %675, ptr %681, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E.exit: ; preds = %677
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !381
  %.pr2752 = load i64, ptr %70, align 8
  %682 = icmp eq i64 %.pr2752, -9223372036854775806
  %.pre10269 = load i32, ptr %.sroa.41459.0..sroa_idx, align 8
  br i1 %682, label %.loopexit2956, label %685

.loopexit2956:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E.exit, %678
  %683 = phi i32 [ %679, %678 ], [ %.pre10269, %_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %683, ptr %684, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7609)
  br label %1101

685:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7609, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.51460.0..sroa_idx, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %686 = load i64, ptr %105, align 8, !range !23, !alias.scope !382, !noundef !4
  %687 = icmp ugt i64 %686, -9223372036854775808
  br i1 %687, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit", label %688

688:                                              ; preds = %685
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..Flake8SelfOptions$GT$17h9f70038d914800daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %105)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" unwind label %689

689:                                              ; preds = %688
  %690 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2752, ptr %105, align 8
  store i32 %.pre10269, ptr %.sroa.6606.0..sroa_idx607, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7609.0..sroa_idx610, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7609, i64 36, i1 false)
  br label %.body

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit": ; preds = %685, %688
  store i64 %.pr2752, ptr %105, align 8
  store i32 %.pre10269, ptr %.sroa.6606.0..sroa_idx607, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7609.0..sroa_idx610, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7609, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7609)
  br label %264

691:                                              ; preds = %219
  %692 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.41, i64 noundef 19)
          to label %697 unwind label %.loopexit.split-lp.loopexit.split-lp

693:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7627)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %.sroa.0.0.copyload.i.i2088 = load i8, ptr %1, align 8, !alias.scope !391, !noalias !392
  store i8 22, ptr %1, align 8, !alias.scope !391, !noalias !392
  %.not.i.i2089 = icmp eq i8 %.sroa.0.0.copyload.i.i2088, 22
  br i1 %.not.i.i2089, label %695, label %694

694:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2091, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !392
  store i8 %.sroa.0.0.copyload.i.i2088, ptr %19, align 8, !noalias !395
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h3d88c932b170798dE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %19)
          to label %_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

695:                                              ; preds = %693
  %696 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2955 unwind label %.loopexit.split-lp.loopexit.split-lp

697:                                              ; preds = %691
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %692, ptr %698, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E.exit: ; preds = %694
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !395
  %.pr2757 = load i64, ptr %69, align 8
  %699 = icmp eq i64 %.pr2757, -9223372036854775806
  %.pre10268 = load i32, ptr %.sroa.41463.0..sroa_idx, align 8
  br i1 %699, label %.loopexit2955, label %702

.loopexit2955:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E.exit, %695
  %700 = phi i32 [ %696, %695 ], [ %.pre10268, %_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %700, ptr %701, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7627)
  br label %1101

702:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7627, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.51464.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %703 = load i64, ptr %104, align 8, !range !23, !alias.scope !396, !noundef !4
  %704 = icmp ugt i64 %703, -9223372036854775808
  br i1 %704, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit", label %705

705:                                              ; preds = %702
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$17h9a4b69b1ff98c25bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %104)
          to label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" unwind label %706

706:                                              ; preds = %705
  %707 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2757, ptr %104, align 8
  store i32 %.pre10268, ptr %.sroa.6624.0..sroa_idx625, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7627.0..sroa_idx628, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7627, i64 52, i1 false)
  br label %.body

"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit": ; preds = %702, %705
  store i64 %.pr2757, ptr %104, align 8
  store i32 %.pre10268, ptr %.sroa.6624.0..sroa_idx625, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7627.0..sroa_idx628, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7627, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7627)
  br label %264

708:                                              ; preds = %221
  %709 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.42, i64 noundef 20)
          to label %714 unwind label %.loopexit.split-lp.loopexit.split-lp

710:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7645)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %.sroa.0.0.copyload.i.i2095 = load i8, ptr %1, align 8, !alias.scope !405, !noalias !406
  store i8 22, ptr %1, align 8, !alias.scope !405, !noalias !406
  %.not.i.i2096 = icmp eq i8 %.sroa.0.0.copyload.i.i2095, 22
  br i1 %.not.i.i2096, label %712, label %711

711:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2098, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !406
  store i8 %.sroa.0.0.copyload.i.i2095, ptr %18, align 8, !noalias !409
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17haee4da768279e6f5E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %18)
          to label %_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

712:                                              ; preds = %710
  %713 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2954 unwind label %.loopexit.split-lp.loopexit.split-lp

714:                                              ; preds = %708
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %709, ptr %715, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E.exit: ; preds = %711
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !409
  %.pr2762 = load i64, ptr %68, align 8
  %716 = icmp eq i64 %.pr2762, -9223372036854775806
  %.pre10267 = load i32, ptr %.sroa.41467.0..sroa_idx, align 8
  br i1 %716, label %.loopexit2954, label %719

.loopexit2954:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E.exit, %712
  %717 = phi i32 [ %713, %712 ], [ %.pre10267, %_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %717, ptr %718, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7645)
  br label %1101

719:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.sroa.7645, ptr noundef nonnull align 4 dereferenceable(68) %.sroa.51468.0..sroa_idx, i64 68, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %720 = load i64, ptr %103, align 8, !range !23, !alias.scope !410, !noundef !4
  %721 = icmp ugt i64 %720, -9223372036854775808
  br i1 %721, label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit", label %722

722:                                              ; preds = %719
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$17h62a3bb39b1a219d2E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %103)
          to label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" unwind label %723

723:                                              ; preds = %722
  %724 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2762, ptr %103, align 8
  store i32 %.pre10267, ptr %.sroa.6642.0..sroa_idx643, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.sroa.7645.0..sroa_idx646, ptr noundef nonnull align 4 dereferenceable(68) %.sroa.7645, i64 68, i1 false)
  br label %.body

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit": ; preds = %719, %722
  store i64 %.pr2762, ptr %103, align 8
  store i32 %.pre10267, ptr %.sroa.6642.0..sroa_idx643, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.sroa.7645.0..sroa_idx646, ptr noundef nonnull align 4 dereferenceable(68) %.sroa.7645, i64 68, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7645)
  br label %264

725:                                              ; preds = %223
  %726 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.43, i64 noundef 14)
          to label %731 unwind label %.loopexit.split-lp.loopexit.split-lp

727:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7663)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %.sroa.0.0.copyload.i.i2102 = load i8, ptr %1, align 8, !alias.scope !419, !noalias !420
  store i8 22, ptr %1, align 8, !alias.scope !419, !noalias !420
  %.not.i.i2103 = icmp eq i8 %.sroa.0.0.copyload.i.i2102, 22
  br i1 %.not.i.i2103, label %729, label %728

728:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2105, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !420
  store i8 %.sroa.0.0.copyload.i.i2102, ptr %17, align 8, !noalias !423
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h948a6466cb2bd54cE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %17)
          to label %_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

729:                                              ; preds = %727
  %730 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2953 unwind label %.loopexit.split-lp.loopexit.split-lp

731:                                              ; preds = %725
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %726, ptr %732, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E.exit: ; preds = %728
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !423
  %.pr2767 = load i64, ptr %67, align 8
  %733 = icmp eq i64 %.pr2767, -9223372036854775806
  %.pre10266 = load i32, ptr %.sroa.41471.0..sroa_idx, align 8
  br i1 %733, label %.loopexit2953, label %736

.loopexit2953:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E.exit, %729
  %734 = phi i32 [ %730, %729 ], [ %.pre10266, %_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %734, ptr %735, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7663)
  br label %1101

736:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7663, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.51472.0..sroa_idx, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %737 = load i64, ptr %102, align 8, !range !23, !alias.scope !424, !noundef !4
  %738 = icmp ugt i64 %737, -9223372036854775808
  br i1 %738, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit", label %739

739:                                              ; preds = %736
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_workspace..options..Flake8GetTextOptions$GT$17hd3e3711863951f15E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %102)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" unwind label %740

740:                                              ; preds = %739
  %741 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2767, ptr %102, align 8
  store i32 %.pre10266, ptr %.sroa.6660.0..sroa_idx661, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7663.0..sroa_idx664, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7663, i64 36, i1 false)
  br label %.body

"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit": ; preds = %736, %739
  store i64 %.pr2767, ptr %102, align 8
  store i32 %.pre10266, ptr %.sroa.6660.0..sroa_idx661, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7663.0..sroa_idx664, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7663, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7663)
  br label %264

742:                                              ; preds = %225
  %743 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.44, i64 noundef 26)
          to label %749 unwind label %.loopexit.split-lp.loopexit.split-lp

744:                                              ; preds = %225
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %.sroa.02.0.copyload.i.i2109 = load i8, ptr %1, align 8, !alias.scope !433
  store i8 22, ptr %1, align 8, !alias.scope !433
  %.not.i.i2110 = icmp eq i8 %.sroa.02.0.copyload.i.i2109, 22
  br i1 %.not.i.i2110, label %747, label %745

745:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2112, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i2109, ptr %16, align 8, !noalias !433
  %746 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h342807f80df93871E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %16)
          to label %751 unwind label %.loopexit.split-lp.loopexit.loopexit

747:                                              ; preds = %744
  %748 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10352 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

749:                                              ; preds = %742
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %743, ptr %750, align 8
  store i64 2, ptr %0, align 8
  br label %1101

751:                                              ; preds = %745
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !433
  %752 = trunc i64 %746 to i1
  %753 = lshr i64 %746, 8
  %754 = trunc i64 %753 to i8
  br i1 %752, label %.thread10352.loopexit, label %264

.thread10352.loopexit:                            ; preds = %751
  %.sroa.5.0.extract.shift.i.i2113.le = lshr i64 %746, 32
  %.sroa.5.0.extract.trunc.i.i2114.le = trunc nuw i64 %.sroa.5.0.extract.shift.i.i2113.le to i32
  br label %.thread10352

.thread10352:                                     ; preds = %.thread10352.loopexit, %747
  %.sroa.31.0.i.i211610356 = phi i32 [ %748, %747 ], [ %.sroa.5.0.extract.trunc.i.i2114.le, %.thread10352.loopexit ]
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i211610356, ptr %755, align 8
  store i64 2, ptr %0, align 8
  br label %1101

756:                                              ; preds = %226
  %757 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.45, i64 noundef 25)
          to label %762 unwind label %.loopexit.split-lp.loopexit.split-lp

758:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %.sroa.0.0.copyload.i.i2124 = load i8, ptr %1, align 8, !alias.scope !440, !noalias !441
  store i8 22, ptr %1, align 8, !alias.scope !440, !noalias !441
  %.not.i.i2125 = icmp eq i8 %.sroa.0.0.copyload.i.i2124, 22
  br i1 %.not.i.i2125, label %760, label %759

759:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !444
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2127, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !441
  store i8 %.sroa.0.0.copyload.i.i2124, ptr %15, align 8, !noalias !444
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hae8bba046215d8c7E"(ptr noalias noundef nonnull sret([136 x i8]) align 8 captures(none) dereferenceable(136) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15)
          to label %_ZN5serde2de9MapAccess10next_value17h2261539c17d81005E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

760:                                              ; preds = %758
  %761 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread2773 unwind label %.loopexit.split-lp.loopexit.split-lp

762:                                              ; preds = %756
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %757, ptr %763, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h2261539c17d81005E.exit: ; preds = %759
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !444
  %.pr2772 = load i64, ptr %64, align 8
  %764 = icmp eq i64 %.pr2772, 2
  br i1 %764, label %.thread2773.loopexit, label %766

.thread2773.loopexit:                             ; preds = %_ZN5serde2de9MapAccess10next_value17h2261539c17d81005E.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre10264 = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread2773

.thread2773:                                      ; preds = %760, %.thread2773.loopexit
  %765 = phi i32 [ %.pre10264, %.thread2773.loopexit ], [ %761, %760 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.loopexit2952

766:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h2261539c17d81005E.exit
  %767 = getelementptr inbounds nuw [8 x i8], ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46, i64 %.pr2772
  %768 = load i64, ptr %767, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 8 %64, i64 %768, i1 false)
  %.0..0..0..0..pr = load i64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %769 = icmp eq i64 %.0..0..0..0..pr, 2
  br i1 %769, label %.loopexit2952.loopexit, label %771

.loopexit2952.loopexit:                           ; preds = %766
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.8..8..8..8..pre = load i32, ptr %.8..8..8..8..sroa_idx, align 8
  br label %.loopexit2952

.loopexit2952:                                    ; preds = %.loopexit2952.loopexit, %.thread2773
  %.8..8..8. = phi i32 [ %.8..8..8..8..pre, %.loopexit2952.loopexit ], [ %765, %.thread2773 ]
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.8..8..8., ptr %770, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1101

771:                                              ; preds = %766
  %772 = getelementptr inbounds nuw [8 x i8], ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46, i64 %.0..0..0..0..pr
  %773 = load i64, ptr %772, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %65, i64 %773, i1 false)
  %774 = load i64, ptr %101, align 8, !range !25, !alias.scope !445, !noundef !4
  %775 = icmp eq i64 %774, 1
  br i1 %775, label %776, label %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit"

776:                                              ; preds = %771
  invoke void @"_ZN4core3ptr76drop_in_place$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$17h244a3d737c6122dfE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %142)
          to label %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" unwind label %777

777:                                              ; preds = %776
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %101, ptr noundef nonnull align 8 dereferenceable(136) %66, i64 136, i1 false)
  br label %.body

"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit": ; preds = %771, %776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %101, ptr noundef nonnull align 8 dereferenceable(136) %66, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %264

779:                                              ; preds = %228
  %780 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.47, i64 noundef 19)
          to label %785 unwind label %.loopexit.split-lp.loopexit.split-lp

781:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7696)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %.sroa.0.0.copyload.i.i2131 = load i8, ptr %1, align 8, !alias.scope !454, !noalias !455
  store i8 22, ptr %1, align 8, !alias.scope !454, !noalias !455
  %.not.i.i2132 = icmp eq i8 %.sroa.0.0.copyload.i.i2131, 22
  br i1 %.not.i.i2132, label %783, label %782

782:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2134, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !455
  store i8 %.sroa.0.0.copyload.i.i2131, ptr %14, align 8, !noalias !458
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h655a427d29347226E"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

783:                                              ; preds = %781
  %784 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2951 unwind label %.loopexit.split-lp.loopexit.split-lp

785:                                              ; preds = %779
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %780, ptr %786, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E.exit: ; preds = %782
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !458
  %.pr2775 = load i64, ptr %63, align 8
  %787 = icmp eq i64 %.pr2775, -9223372036854775806
  %.pre10263 = load i32, ptr %.sroa.41477.0..sroa_idx, align 8
  br i1 %787, label %.loopexit2951, label %790

.loopexit2951:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E.exit, %783
  %788 = phi i32 [ %784, %783 ], [ %.pre10263, %_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %788, ptr %789, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7696)
  br label %1101

790:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7696, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.51478.0..sroa_idx, i64 92, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %791 = load i64, ptr %100, align 8, !range !23, !alias.scope !459, !noundef !4
  %792 = icmp ugt i64 %791, -9223372036854775808
  br i1 %792, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit", label %793

793:                                              ; preds = %790
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$17h7d739ae6f028aca2E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %100)
          to label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" unwind label %794

794:                                              ; preds = %793
  %795 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2775, ptr %100, align 8
  store i32 %.pre10263, ptr %.sroa.6693.0..sroa_idx694, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7696.0..sroa_idx697, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7696, i64 92, i1 false)
  br label %.body

"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit": ; preds = %790, %793
  store i64 %.pr2775, ptr %100, align 8
  store i32 %.pre10263, ptr %.sroa.6693.0..sroa_idx694, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7696.0..sroa_idx697, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7696, i64 92, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7696)
  br label %264

796:                                              ; preds = %230
  %797 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.48, i64 noundef 23)
          to label %803 unwind label %.loopexit.split-lp.loopexit.split-lp

798:                                              ; preds = %230
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %.sroa.02.0.copyload.i.i2138 = load i8, ptr %1, align 8, !alias.scope !468
  store i8 22, ptr %1, align 8, !alias.scope !468
  %.not.i.i2139 = icmp eq i8 %.sroa.02.0.copyload.i.i2138, 22
  br i1 %.not.i.i2139, label %801, label %799

799:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !468
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2141, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i2138, ptr %13, align 8, !noalias !468
  %800 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hba57484759278e32E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
          to label %805 unwind label %.loopexit.split-lp.loopexit.loopexit

801:                                              ; preds = %798
  %802 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10357 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

803:                                              ; preds = %796
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %797, ptr %804, align 8
  store i64 2, ptr %0, align 8
  br label %1101

805:                                              ; preds = %799
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !468
  %806 = trunc i64 %800 to i1
  %807 = lshr i64 %800, 8
  %808 = trunc i64 %807 to i8
  br i1 %806, label %.thread10357.loopexit, label %264

.thread10357.loopexit:                            ; preds = %805
  %.sroa.5.0.extract.shift.i.i2142.le = lshr i64 %800, 32
  %.sroa.5.0.extract.trunc.i.i2143.le = trunc nuw i64 %.sroa.5.0.extract.shift.i.i2142.le to i32
  br label %.thread10357

.thread10357:                                     ; preds = %.thread10357.loopexit, %801
  %.sroa.31.0.i.i214510361 = phi i32 [ %802, %801 ], [ %.sroa.5.0.extract.trunc.i.i2143.le, %.thread10357.loopexit ]
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i214510361, ptr %809, align 8
  store i64 2, ptr %0, align 8
  br label %1101

810:                                              ; preds = %231
  %811 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.49, i64 noundef 5)
          to label %816 unwind label %.loopexit.split-lp.loopexit.split-lp

812:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7726)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %.sroa.0.0.copyload.i.i2153 = load i8, ptr %1, align 8, !alias.scope !475, !noalias !476
  store i8 22, ptr %1, align 8, !alias.scope !475, !noalias !476
  %.not.i.i2154 = icmp eq i8 %.sroa.0.0.copyload.i.i2153, 22
  br i1 %.not.i.i2154, label %814, label %813

813:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2156, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !476
  store i8 %.sroa.0.0.copyload.i.i2153, ptr %12, align 8, !noalias !479
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2ad8e6b518f30dfbE"(ptr noalias noundef nonnull sret([416 x i8]) align 8 captures(none) dereferenceable(416) %62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
          to label %_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

814:                                              ; preds = %812
  %815 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2950 unwind label %.loopexit.split-lp.loopexit.split-lp

816:                                              ; preds = %810
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %811, ptr %817, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE.exit: ; preds = %813
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !479
  %.pr2780 = load i64, ptr %62, align 8
  %818 = icmp eq i64 %.pr2780, 3
  %.pre10262 = load i32, ptr %.sroa.41482.0..sroa_idx, align 8
  br i1 %818, label %.loopexit2950, label %821

.loopexit2950:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE.exit, %814
  %819 = phi i32 [ %815, %814 ], [ %.pre10262, %_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %819, ptr %820, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7726)
  br label %1101

821:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %.sroa.7726, ptr noundef nonnull align 4 dereferenceable(404) %.sroa.51483.0..sroa_idx, i64 404, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %822 = load i64, ptr %99, align 8, !range !24, !alias.scope !480, !noundef !4
  %switch.not.i2159 = icmp samesign ult i64 %822, 2
  br i1 %switch.not.i2159, label %823, label %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit"

823:                                              ; preds = %821
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_workspace..options..IsortOptions$GT$17hfccfd54add85bc27E"(ptr noalias noundef nonnull align 8 dereferenceable(416) %99)
          to label %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" unwind label %824

824:                                              ; preds = %823
  %825 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2780, ptr %99, align 8
  store i32 %.pre10262, ptr %.sroa.6723.0..sroa_idx724, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %.sroa.7726.0..sroa_idx727, ptr noundef nonnull align 4 dereferenceable(404) %.sroa.7726, i64 404, i1 false)
  br label %.body

"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit": ; preds = %821, %823
  store i64 %.pr2780, ptr %99, align 8
  store i32 %.pre10262, ptr %.sroa.6723.0..sroa_idx724, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %.sroa.7726.0..sroa_idx727, ptr noundef nonnull align 4 dereferenceable(404) %.sroa.7726, i64 404, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7726)
  br label %264

826:                                              ; preds = %233
  %827 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.50, i64 noundef 6)
          to label %832 unwind label %.loopexit.split-lp.loopexit.split-lp

828:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %.sroa.0.0.copyload.i.i2161 = load i8, ptr %1, align 8, !alias.scope !489, !noalias !490
  store i8 22, ptr %1, align 8, !alias.scope !489, !noalias !490
  %.not.i.i2162 = icmp eq i8 %.sroa.0.0.copyload.i.i2161, 22
  br i1 %.not.i.i2162, label %830, label %829

829:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !493
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2164, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !490
  store i8 %.sroa.0.0.copyload.i.i2161, ptr %11, align 8, !noalias !493
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hb29b0ca1bdd76d80E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

830:                                              ; preds = %828
  %831 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit.thread: ; preds = %830
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.loopexit2949

832:                                              ; preds = %826
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %827, ptr %833, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit: ; preds = %829
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !493
  %.pr2785 = load i64, ptr %61, align 8
  %834 = icmp eq i64 %.pr2785, 3
  %835 = load i32, ptr %141, align 8
  %836 = load i64, ptr %141, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br i1 %834, label %.loopexit2949, label %264

.loopexit2949:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit.thread
  %.sroa.7734.22790.in = phi i32 [ %831, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit.thread ], [ %835, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ]
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.7734.22790.in, ptr %837, align 8
  store i64 2, ptr %0, align 8
  br label %1101

838:                                              ; preds = %234
  %839 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.51, i64 noundef 11)
          to label %844 unwind label %.loopexit.split-lp.loopexit.split-lp

840:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7753)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %.sroa.0.0.copyload.i.i2167 = load i8, ptr %1, align 8, !alias.scope !500, !noalias !501
  store i8 22, ptr %1, align 8, !alias.scope !500, !noalias !501
  %.not.i.i2168 = icmp eq i8 %.sroa.0.0.copyload.i.i2167, 22
  br i1 %.not.i.i2168, label %842, label %841

841:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2170, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !501
  store i8 %.sroa.0.0.copyload.i.i2167, ptr %10, align 8, !noalias !504
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hb54853ec936998fcE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

842:                                              ; preds = %840
  %843 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2948 unwind label %.loopexit.split-lp.loopexit.split-lp

844:                                              ; preds = %838
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %839, ptr %845, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE.exit: ; preds = %841
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !504
  %.pr2791 = load i64, ptr %60, align 8
  %846 = icmp eq i64 %.pr2791, -9223372036854775806
  %.pre10261 = load i32, ptr %.sroa.41487.0..sroa_idx, align 8
  br i1 %846, label %.loopexit2948, label %849

.loopexit2948:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE.exit, %842
  %847 = phi i32 [ %843, %842 ], [ %.pre10261, %_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %847, ptr %848, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7753)
  br label %1101

849:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.7753, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.51488.0..sroa_idx, i64 84, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %850 = load i64, ptr %98, align 8, !range !23, !alias.scope !505, !noundef !4
  %851 = icmp ugt i64 %850, -9223372036854775808
  br i1 %851, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit", label %852

852:                                              ; preds = %849
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..Pep8NamingOptions$GT$17h857b27ec001e8ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %98)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" unwind label %853

853:                                              ; preds = %852
  %854 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2791, ptr %98, align 8
  store i32 %.pre10261, ptr %.sroa.6750.0..sroa_idx751, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.7753.0..sroa_idx754, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.7753, i64 84, i1 false)
  br label %.body

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit": ; preds = %849, %852
  store i64 %.pr2791, ptr %98, align 8
  store i32 %.pre10261, ptr %.sroa.6750.0..sroa_idx751, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.7753.0..sroa_idx754, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.7753, i64 84, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7753)
  br label %264

855:                                              ; preds = %236
  %856 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.52, i64 noundef 11)
          to label %862 unwind label %.loopexit.split-lp.loopexit.split-lp

857:                                              ; preds = %236
  call void @llvm.experimental.noalias.scope.decl(metadata !508)
  call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %.sroa.02.0.copyload.i.i2174 = load i8, ptr %1, align 8, !alias.scope !514
  store i8 22, ptr %1, align 8, !alias.scope !514
  %.not.i.i2175 = icmp eq i8 %.sroa.02.0.copyload.i.i2174, 22
  br i1 %.not.i.i2175, label %860, label %858

858:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !514
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2177, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i2174, ptr %9, align 8, !noalias !514
  %859 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h8329a48060a287c6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
          to label %864 unwind label %.loopexit.split-lp.loopexit.loopexit

860:                                              ; preds = %857
  %861 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10362 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

862:                                              ; preds = %855
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %856, ptr %863, align 8
  store i64 2, ptr %0, align 8
  br label %1101

864:                                              ; preds = %858
  %.sroa.5.0.extract.shift.i.i2178 = lshr i64 %859, 32
  %.sroa.5.0.extract.trunc.i.i2179 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i2178 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !514
  %865 = trunc i64 %859 to i1
  br i1 %865, label %.thread10362, label %867

.thread10362:                                     ; preds = %864, %860
  %.sroa.31.0.i.i218010366 = phi i32 [ %861, %860 ], [ %.sroa.5.0.extract.trunc.i.i2179, %864 ]
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i218010366, ptr %866, align 8
  store i64 2, ptr %0, align 8
  br label %1101

867:                                              ; preds = %864
  %868 = lshr i64 %859, 16
  %869 = trunc i64 %868 to i16
  store i16 %869, ptr %59, align 4
  store i32 %.sroa.5.0.extract.trunc.i.i2179, ptr %.2..2..2..2..sroa_idx, align 2
  %.0..0..0..0..sroa.0755.0.copyload = load i32, ptr %59, align 4
  %870 = lshr i64 %859, 48
  %871 = trunc i64 %870 to i8
  %872 = lshr i64 %859, 56
  %873 = trunc nuw i64 %872 to i8
  br label %264

874:                                              ; preds = %237
  %875 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.53, i64 noundef 10)
          to label %880 unwind label %.loopexit.split-lp.loopexit.split-lp

876:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7790)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %.sroa.0.0.copyload.i.i2188 = load i8, ptr %1, align 8, !alias.scope !521, !noalias !522
  store i8 22, ptr %1, align 8, !alias.scope !521, !noalias !522
  %.not.i.i2189 = icmp eq i8 %.sroa.0.0.copyload.i.i2188, 22
  br i1 %.not.i.i2189, label %878, label %877

877:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2191, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !522
  store i8 %.sroa.0.0.copyload.i.i2188, ptr %8, align 8, !noalias !525
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17heb4467e0b0b9b8e3E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

878:                                              ; preds = %876
  %879 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2947 unwind label %.loopexit.split-lp.loopexit.split-lp

880:                                              ; preds = %874
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %875, ptr %881, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E.exit: ; preds = %877
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !525
  %.pr2796 = load i64, ptr %58, align 8
  %882 = icmp eq i64 %.pr2796, -9223372036854775806
  %.pre10260 = load i32, ptr %.sroa.41494.0..sroa_idx, align 8
  br i1 %882, label %.loopexit2947, label %885

.loopexit2947:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E.exit, %878
  %883 = phi i32 [ %879, %878 ], [ %.pre10260, %_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %883, ptr %884, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7790)
  br label %1101

885:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7790, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.51495.0..sroa_idx, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %886 = load i64, ptr %97, align 8, !range !23, !alias.scope !526, !noundef !4
  %887 = icmp ugt i64 %886, -9223372036854775808
  br i1 %887, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit", label %888

888:                                              ; preds = %885
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..PydocstyleOptions$GT$17h27259116a9702221E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %97)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" unwind label %889

889:                                              ; preds = %888
  %890 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2796, ptr %97, align 8
  store i32 %.pre10260, ptr %.sroa.6787.0..sroa_idx788, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7790.0..sroa_idx791, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7790, i64 44, i1 false)
  br label %.body

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit": ; preds = %885, %888
  store i64 %.pr2796, ptr %97, align 8
  store i32 %.pre10260, ptr %.sroa.6787.0..sroa_idx788, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7790.0..sroa_idx791, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7790, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7790)
  br label %264

891:                                              ; preds = %239
  %892 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.54, i64 noundef 8)
          to label %897 unwind label %.loopexit.split-lp.loopexit.split-lp

893:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7808)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %.sroa.0.0.copyload.i.i2195 = load i8, ptr %1, align 8, !alias.scope !535, !noalias !536
  store i8 22, ptr %1, align 8, !alias.scope !535, !noalias !536
  %.not.i.i2196 = icmp eq i8 %.sroa.0.0.copyload.i.i2195, 22
  br i1 %.not.i.i2196, label %895, label %894

894:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2198, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !536
  store i8 %.sroa.0.0.copyload.i.i2195, ptr %7, align 8, !noalias !539
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha1cdd3a8e84fff32E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

895:                                              ; preds = %893
  %896 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2946 unwind label %.loopexit.split-lp.loopexit.split-lp

897:                                              ; preds = %891
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %892, ptr %898, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE.exit: ; preds = %894
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !539
  %.pr2801 = load i64, ptr %57, align 8
  %899 = icmp eq i64 %.pr2801, -9223372036854775806
  %.pre10259 = load i32, ptr %.sroa.41498.0..sroa_idx, align 8
  br i1 %899, label %.loopexit2946, label %902

.loopexit2946:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE.exit, %895
  %900 = phi i32 [ %896, %895 ], [ %.pre10259, %_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %900, ptr %901, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7808)
  br label %1101

902:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7808, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.51499.0..sroa_idx, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %903 = load i64, ptr %96, align 8, !range !23, !alias.scope !540, !noundef !4
  %904 = icmp ugt i64 %903, -9223372036854775808
  br i1 %904, label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit", label %905

905:                                              ; preds = %902
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_workspace..options..PyflakesOptions$GT$17hb169d1ef0b49958aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %96)
          to label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" unwind label %906

906:                                              ; preds = %905
  %907 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2801, ptr %96, align 8
  store i32 %.pre10259, ptr %.sroa.6805.0..sroa_idx806, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7808.0..sroa_idx809, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7808, i64 36, i1 false)
  br label %.body

"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit": ; preds = %902, %905
  store i64 %.pr2801, ptr %96, align 8
  store i32 %.pre10259, ptr %.sroa.6805.0..sroa_idx806, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7808.0..sroa_idx809, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7808, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7808)
  br label %264

908:                                              ; preds = %241
  %909 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.55, i64 noundef 6)
          to label %914 unwind label %.loopexit.split-lp.loopexit.split-lp

910:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7826)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %.sroa.0.0.copyload.i.i2202 = load i8, ptr %1, align 8, !alias.scope !549, !noalias !550
  store i8 22, ptr %1, align 8, !alias.scope !549, !noalias !550
  %.not.i.i2203 = icmp eq i8 %.sroa.0.0.copyload.i.i2202, 22
  br i1 %.not.i.i2203, label %912, label %911

911:                                              ; preds = %910
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2205, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !550
  store i8 %.sroa.0.0.copyload.i.i2202, ptr %6, align 8, !noalias !553
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hcb73568c63a81a2eE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

912:                                              ; preds = %910
  %913 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2945 unwind label %.loopexit.split-lp.loopexit.split-lp

914:                                              ; preds = %908
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %909, ptr %915, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E.exit: ; preds = %911
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !553
  %.pr2806 = load i64, ptr %56, align 8
  %916 = icmp eq i64 %.pr2806, 3
  %.pre10258 = load i32, ptr %.sroa.41502.0..sroa_idx, align 8
  br i1 %916, label %.loopexit2945, label %919

.loopexit2945:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E.exit, %912
  %917 = phi i32 [ %913, %912 ], [ %.pre10258, %_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %917, ptr %918, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7826)
  br label %1101

919:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %.sroa.7826, ptr noundef nonnull align 4 dereferenceable(188) %.sroa.51503.0..sroa_idx, i64 188, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %920 = load i64, ptr %95, align 8, !range !24, !alias.scope !554, !noundef !4
  %switch.not.i2208 = icmp samesign ult i64 %920, 2
  br i1 %switch.not.i2208, label %921, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit"

921:                                              ; preds = %919
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ruff_workspace..options..PylintOptions$GT$17h6182c64d33f6782cE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %95)
          to label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" unwind label %922

922:                                              ; preds = %921
  %923 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2806, ptr %95, align 8
  store i32 %.pre10258, ptr %.sroa.6823.0..sroa_idx824, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %.sroa.7826.0..sroa_idx827, ptr noundef nonnull align 4 dereferenceable(188) %.sroa.7826, i64 188, i1 false)
  br label %.body

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit": ; preds = %919, %921
  store i64 %.pr2806, ptr %95, align 8
  store i32 %.pre10258, ptr %.sroa.6823.0..sroa_idx824, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %.sroa.7826.0..sroa_idx827, ptr noundef nonnull align 4 dereferenceable(188) %.sroa.7826, i64 188, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7826)
  br label %264

924:                                              ; preds = %243
  %925 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.56, i64 noundef 9)
          to label %931 unwind label %.loopexit.split-lp.loopexit.split-lp

926:                                              ; preds = %243
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %.sroa.02.0.copyload.i.i2210 = load i8, ptr %1, align 8, !alias.scope !563
  store i8 22, ptr %1, align 8, !alias.scope !563
  %.not.i.i2211 = icmp eq i8 %.sroa.02.0.copyload.i.i2210, 22
  br i1 %.not.i.i2211, label %929, label %927

927:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2213, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i2210, ptr %5, align 8, !noalias !563
  %928 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha75ceac8117ada24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %933 unwind label %.loopexit.split-lp.loopexit.loopexit

929:                                              ; preds = %926
  %930 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10367 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

931:                                              ; preds = %924
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %925, ptr %932, align 8
  store i64 2, ptr %0, align 8
  br label %1101

933:                                              ; preds = %927
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !563
  %934 = trunc i64 %928 to i1
  %935 = lshr i64 %928, 8
  %936 = trunc i64 %935 to i8
  br i1 %934, label %.thread10367.loopexit, label %264

.thread10367.loopexit:                            ; preds = %933
  %.sroa.5.0.extract.shift.i.i2214.le = lshr i64 %928, 32
  %.sroa.5.0.extract.trunc.i.i2215.le = trunc nuw i64 %.sroa.5.0.extract.shift.i.i2214.le to i32
  br label %.thread10367

.thread10367:                                     ; preds = %.thread10367.loopexit, %929
  %.sroa.31.0.i.i221710371 = phi i32 [ %930, %929 ], [ %.sroa.5.0.extract.trunc.i.i2215.le, %.thread10367.loopexit ]
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i221710371, ptr %937, align 8
  store i64 2, ptr %0, align 8
  br label %1101

938:                                              ; preds = %244
  %939 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.57, i64 noundef 16)
          to label %944 unwind label %.loopexit.split-lp.loopexit.split-lp

940:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6842)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.experimental.noalias.scope.decl(metadata !569)
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %.sroa.0.0.copyload.i.i2225 = load i8, ptr %1, align 8, !alias.scope !574, !noalias !575
  store i8 22, ptr %1, align 8, !alias.scope !574, !noalias !575
  %.not.i.i2226 = icmp eq i8 %.sroa.0.0.copyload.i.i2225, 22
  br i1 %.not.i.i2226, label %942, label %941

941:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2228, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !575
  store i8 %.sroa.0.0.copyload.i.i2225, ptr %4, align 8, !noalias !576
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17haea309004a311274E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

942:                                              ; preds = %940
  %943 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit.thread unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit.thread: ; preds = %942
  store i32 %943, ptr %138, align 4, !alias.scope !575, !noalias !574
  br label %.loopexit10374

944:                                              ; preds = %938
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %939, ptr %945, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit: ; preds = %941
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !576
  %.pre10257 = load i32, ptr %55, align 8, !range !577
  %946 = trunc nuw i32 %.pre10257 to i1
  br i1 %946, label %.loopexit10374, label %949

.loopexit10374:                                   ; preds = %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit, %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit.thread
  %947 = load i32, ptr %138, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %947, ptr %948, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6842)
  br label %1101

949:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6842, ptr noundef nonnull align 8 dereferenceable(32) %139, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %950 = load i64, ptr %94, align 8, !range !26, !alias.scope !578, !noundef !4
  %951 = icmp eq i64 %950, 0
  %952 = load ptr, ptr %140, align 8
  %953 = icmp eq ptr %952, null
  %or.cond = select i1 %951, i1 true, i1 %953
  br i1 %or.cond, label %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit", label %954

954:                                              ; preds = %949
  invoke void @"_ZN4core3ptr180drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hecc4342b664ed90cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %140)
          to label %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" unwind label %955

955:                                              ; preds = %954
  %956 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6842, i64 32, i1 false)
  br label %.body

"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit": ; preds = %949, %954
  store i64 1, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6842, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6842)
  br label %264

957:                                              ; preds = %246
  %958 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.58, i64 noundef 23)
          to label %963 unwind label %.loopexit.split-lp.loopexit.split-lp

959:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6850)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %.sroa.0.0.copyload.i.i2232 = load i8, ptr %1, align 8, !alias.scope !591, !noalias !592
  store i8 22, ptr %1, align 8, !alias.scope !591, !noalias !592
  %.not.i.i2233 = icmp eq i8 %.sroa.0.0.copyload.i.i2232, 22
  br i1 %.not.i.i2233, label %961, label %960

960:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2235, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !592
  store i8 %.sroa.0.0.copyload.i.i2232, ptr %3, align 8, !noalias !593
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17haea309004a311274E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit2238 unwind label %.loopexit.split-lp.loopexit.loopexit

961:                                              ; preds = %959
  %962 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit2238.thread unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit2238.thread: ; preds = %961
  store i32 %962, ptr %135, align 4, !alias.scope !592, !noalias !591
  br label %.loopexit10373

963:                                              ; preds = %957
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %958, ptr %964, align 8
  store i64 2, ptr %0, align 8
  br label %1101

_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit2238: ; preds = %960
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !593
  %.pre = load i32, ptr %54, align 8, !range !577
  %965 = trunc nuw i32 %.pre to i1
  br i1 %965, label %.loopexit10373, label %968

.loopexit10373:                                   ; preds = %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit2238, %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit2238.thread
  %966 = load i32, ptr %135, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %966, ptr %967, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6850)
  br label %1101

968:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit2238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6850, ptr noundef nonnull align 8 dereferenceable(32) %136, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %969 = load i64, ptr %93, align 8, !range !26, !alias.scope !594, !noundef !4
  %970 = icmp eq i64 %969, 0
  %971 = load ptr, ptr %137, align 8
  %972 = icmp eq ptr %971, null
  %or.cond6736 = select i1 %970, i1 true, i1 %972
  br i1 %or.cond6736, label %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240", label %973

973:                                              ; preds = %968
  invoke void @"_ZN4core3ptr180drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hecc4342b664ed90cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %137)
          to label %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" unwind label %.thread

.thread:                                          ; preds = %973
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = extractvalue { ptr, i32 } %974, 0
  %976 = extractvalue { ptr, i32 } %974, 1
  store i64 1, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6850, i64 32, i1 false)
  br label %1375

"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240": ; preds = %968, %973
  store i64 1, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6850, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6850)
  br label %264

977:                                              ; preds = %.loopexit2944
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  br label %978

978:                                              ; preds = %.loopexit2944, %977
  %.sroa.0.0 = phi i64 [ %167, %977 ], [ -9223372036854775808, %.loopexit2944 ]
  %979 = load i64, ptr %125, align 8, !range !22, !noundef !4
  %.not1671 = icmp eq i64 %979, -9223372036854775807
  br i1 %.not1671, label %981, label %980

980:                                              ; preds = %978
  %.sroa.42365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52362, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42365.0..sroa_idx, i64 16, i1 false)
  br label %981

981:                                              ; preds = %978, %980
  %.sroa.02360.0 = phi i64 [ %979, %980 ], [ -9223372036854775808, %978 ]
  %982 = load i64, ptr %124, align 8, !range !22, !noundef !4
  %.not1672 = icmp eq i64 %982, -9223372036854775807
  br i1 %.not1672, label %984, label %983

983:                                              ; preds = %981
  %.sroa.42371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52368, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42371.0..sroa_idx, i64 16, i1 false)
  br label %984

984:                                              ; preds = %981, %983
  %.sroa.02366.0 = phi i64 [ %982, %983 ], [ -9223372036854775808, %981 ]
  %985 = load i64, ptr %123, align 8, !range !22, !noundef !4
  %.not1673 = icmp eq i64 %985, -9223372036854775807
  br i1 %.not1673, label %987, label %986

986:                                              ; preds = %984
  %.sroa.42377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52374, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42377.0..sroa_idx, i64 16, i1 false)
  br label %987

987:                                              ; preds = %984, %986
  %.sroa.02372.0 = phi i64 [ %985, %986 ], [ -9223372036854775808, %984 ]
  %988 = load i64, ptr %122, align 8, !range !22, !noundef !4
  %.not1674 = icmp eq i64 %988, -9223372036854775807
  br i1 %.not1674, label %990, label %989

989:                                              ; preds = %987
  %.sroa.42383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52380, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42383.0..sroa_idx, i64 16, i1 false)
  br label %990

990:                                              ; preds = %987, %989
  %.sroa.02378.0 = phi i64 [ %988, %989 ], [ -9223372036854775808, %987 ]
  %991 = load i64, ptr %121, align 8, !range !22, !noundef !4
  %.not1675 = icmp eq i64 %991, -9223372036854775807
  br i1 %.not1675, label %993, label %992

992:                                              ; preds = %990
  %.sroa.42389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52386, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42389.0..sroa_idx, i64 16, i1 false)
  br label %993

993:                                              ; preds = %990, %992
  %.sroa.02384.0 = phi i64 [ %991, %992 ], [ -9223372036854775808, %990 ]
  %994 = load i64, ptr %120, align 8, !range !22, !noundef !4
  %.not1676 = icmp eq i64 %994, -9223372036854775807
  br i1 %.not1676, label %996, label %995

995:                                              ; preds = %993
  %.sroa.42395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52392, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42395.0..sroa_idx, i64 16, i1 false)
  br label %996

996:                                              ; preds = %993, %995
  %.sroa.02390.0 = phi i64 [ %994, %995 ], [ -9223372036854775808, %993 ]
  %997 = load i64, ptr %119, align 8, !range !22, !noundef !4
  %.not1677 = icmp eq i64 %997, -9223372036854775807
  br i1 %.not1677, label %999, label %998

998:                                              ; preds = %996
  %.sroa.42401.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52398, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42401.0..sroa_idx, i64 16, i1 false)
  br label %999

999:                                              ; preds = %996, %998
  %.sroa.02396.0 = phi i64 [ %997, %998 ], [ -9223372036854775808, %996 ]
  %1000 = load i64, ptr %118, align 8, !range !22, !noundef !4
  %.not1678 = icmp eq i64 %1000, -9223372036854775807
  br i1 %.not1678, label %1002, label %1001

1001:                                             ; preds = %999
  %.sroa.42407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52404, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42407.0..sroa_idx, i64 16, i1 false)
  br label %1002

1002:                                             ; preds = %999, %1001
  %.sroa.02402.0 = phi i64 [ %1000, %1001 ], [ -9223372036854775808, %999 ]
  %1003 = load i64, ptr %117, align 8, !range !22, !noundef !4
  %.not1679 = icmp eq i64 %1003, -9223372036854775807
  br i1 %.not1679, label %1005, label %1004

1004:                                             ; preds = %1002
  %.sroa.42413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52410, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42413.0..sroa_idx, i64 16, i1 false)
  br label %1005

1005:                                             ; preds = %1002, %1004
  %.sroa.02408.0 = phi i64 [ %1003, %1004 ], [ -9223372036854775808, %1002 ]
  %1006 = load i64, ptr %116, align 8, !range !22, !noundef !4
  %.not1680 = icmp eq i64 %1006, -9223372036854775807
  br i1 %.not1680, label %1008, label %1007

1007:                                             ; preds = %1005
  %.sroa.42419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52416, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42419.0..sroa_idx, i64 16, i1 false)
  br label %1008

1008:                                             ; preds = %1005, %1007
  %.sroa.02414.0 = phi i64 [ %1006, %1007 ], [ -9223372036854775808, %1005 ]
  %.not1681 = icmp eq i8 %.sroa.0337.03671, 3
  %.sroa.01273.0 = select i1 %.not1681, i8 2, i8 %.sroa.0337.03671
  %1009 = load i64, ptr %115, align 8, !range !22, !noundef !4
  %.not1682 = icmp eq i64 %1009, -9223372036854775807
  br i1 %.not1682, label %1011, label %1010

1010:                                             ; preds = %1008
  %.sroa.42425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52422, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42425.0..sroa_idx, i64 16, i1 false)
  br label %1011

1011:                                             ; preds = %1008, %1010
  %.sroa.02420.0 = phi i64 [ %1009, %1010 ], [ -9223372036854775808, %1008 ]
  %1012 = load i64, ptr %114, align 8, !range !22, !noundef !4
  %.not1683 = icmp eq i64 %1012, -9223372036854775807
  br i1 %.not1683, label %1014, label %1013

1013:                                             ; preds = %1011
  %.sroa.42431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52428, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42431.0..sroa_idx, i64 16, i1 false)
  br label %1014

1014:                                             ; preds = %1011, %1013
  %.sroa.02426.0 = phi i64 [ %1012, %1013 ], [ -9223372036854775808, %1011 ]
  %.not1684 = icmp eq i8 %.sroa.0384.04509, 3
  %.sroa.01274.0 = select i1 %.not1684, i8 2, i8 %.sroa.0384.04509
  %1015 = load i64, ptr %113, align 8, !range !22, !noundef !4
  %.not1685 = icmp eq i64 %1015, -9223372036854775807
  br i1 %.not1685, label %1017, label %1016

1016:                                             ; preds = %1014
  %.sroa.42437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52434, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42437.0..sroa_idx, i64 16, i1 false)
  br label %1017

1017:                                             ; preds = %1014, %1016
  %.sroa.02432.0 = phi i64 [ %1015, %1016 ], [ -9223372036854775808, %1014 ]
  %1018 = load i64, ptr %112, align 8, !range !22, !noundef !4
  %.not1686 = icmp eq i64 %1018, -9223372036854775807
  br i1 %.not1686, label %1020, label %1019

1019:                                             ; preds = %1017
  %.sroa.42443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52440, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42443.0..sroa_idx, i64 16, i1 false)
  br label %1020

1020:                                             ; preds = %1017, %1019
  %.sroa.02438.0 = phi i64 [ %1018, %1019 ], [ -9223372036854775808, %1017 ]
  %1021 = load i64, ptr %111, align 8, !range !22, !noundef !4
  %.not1687 = icmp eq i64 %1021, -9223372036854775807
  br i1 %.not1687, label %1023, label %1022

1022:                                             ; preds = %1020
  %.sroa.42449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52446, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42449.0..sroa_idx, i64 16, i1 false)
  br label %1023

1023:                                             ; preds = %1020, %1022
  %.sroa.02444.0 = phi i64 [ %1021, %1022 ], [ -9223372036854775808, %1020 ]
  %.not1688 = icmp eq i8 %.sroa.0450.05349, 4
  %.sroa.01275.0 = select i1 %.not1688, i8 3, i8 %.sroa.0450.05349
  %.sroa.31277.0 = select i1 %.not1688, i32 0, i32 %.sroa.5453.05517
  %1024 = load i64, ptr %110, align 8, !range !23, !noundef !4
  %.not1689 = icmp eq i64 %1024, -9223372036854775806
  br i1 %.not1689, label %1026, label %1025

1025:                                             ; preds = %1023
  %.sroa.42455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.52452, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.42455.0..sroa_idx, i64 96, i1 false)
  br label %1026

1026:                                             ; preds = %1023, %1025
  %.sroa.02450.0 = phi i64 [ %1024, %1025 ], [ -9223372036854775807, %1023 ]
  %1027 = load i64, ptr %109, align 8, !range !23, !noundef !4
  %.not1690 = icmp eq i64 %1027, -9223372036854775806
  br i1 %.not1690, label %1029, label %1028

1028:                                             ; preds = %1026
  %.sroa.42461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52458, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42461.0..sroa_idx, i64 16, i1 false)
  br label %1029

1029:                                             ; preds = %1026, %1028
  %.sroa.02456.0 = phi i64 [ %1027, %1028 ], [ -9223372036854775807, %1026 ]
  %1030 = load i64, ptr %108, align 8, !range !23, !noundef !4
  %.not1691 = icmp eq i64 %1030, -9223372036854775806
  br i1 %.not1691, label %1032, label %1031

1031:                                             ; preds = %1029
  %.sroa.42467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52464, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42467.0..sroa_idx, i64 16, i1 false)
  br label %1032

1032:                                             ; preds = %1029, %1031
  %.sroa.02462.0 = phi i64 [ %1030, %1031 ], [ -9223372036854775807, %1029 ]
  %1033 = load i64, ptr %107, align 8, !range !23, !noundef !4
  %.not1692 = icmp eq i64 %1033, -9223372036854775806
  br i1 %.not1692, label %1035, label %1034

1034:                                             ; preds = %1032
  %.sroa.42473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.52470, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.42473.0..sroa_idx, i64 96, i1 false)
  br label %1035

1035:                                             ; preds = %1032, %1034
  %.sroa.02468.0 = phi i64 [ %1033, %1034 ], [ -9223372036854775807, %1032 ]
  %.not1693 = icmp eq i8 %.sroa.0538.06691, 4
  %.sroa.01279.0 = select i1 %.not1693, i8 3, i8 %.sroa.0538.06691
  %1036 = load i64, ptr %106, align 8, !range !24, !noundef !4
  %.not1694 = icmp eq i64 %1036, 3
  br i1 %.not1694, label %1038, label %1037

1037:                                             ; preds = %1035
  %.sroa.42479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.52476, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.42479.0..sroa_idx, i64 56, i1 false)
  br label %1038

1038:                                             ; preds = %1035, %1037
  %.sroa.02474.0 = phi i64 [ %1036, %1037 ], [ 2, %1035 ]
  %.not1695 = icmp eq i64 %.sroa.0568.06523, 3
  %.sroa.01280.0 = select i1 %.not1695, i64 2, i64 %.sroa.0568.06523
  %.sroa.31281.0 = select i1 %.not1695, i64 undef, i64 %.sroa.5571.06355
  %.not1696 = icmp eq i8 %.sroa.0577.06021, 4
  br i1 %.not1696, label %1047, label %1039

1039:                                             ; preds = %1038
  %1040 = zext i8 %.sroa.5580.sroa.2.05685 to i32
  %1041 = shl nuw i32 %1040, 24
  %1042 = zext i16 %.sroa.5580.sroa.0.05853 to i32
  %1043 = shl nuw nsw i32 %1042, 8
  %1044 = or disjoint i32 %1041, %1043
  %1045 = zext i8 %.sroa.0577.06021 to i32
  %1046 = or disjoint i32 %1044, %1045
  br label %1047

1047:                                             ; preds = %1038, %1039
  %.sroa.41284.0 = phi i32 [ %1046, %1039 ], [ 3, %1038 ]
  %1048 = load i64, ptr %105, align 8, !range !23, !noundef !4
  %.not1697 = icmp eq i64 %1048, -9223372036854775806
  br i1 %.not1697, label %1050, label %1049

1049:                                             ; preds = %1047
  %.sroa.42485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.52482, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.42485.0..sroa_idx, i64 40, i1 false)
  br label %1050

1050:                                             ; preds = %1047, %1049
  %.sroa.02480.0 = phi i64 [ %1048, %1049 ], [ -9223372036854775807, %1047 ]
  %1051 = load i64, ptr %104, align 8, !range !23, !noundef !4
  %.not1698 = icmp eq i64 %1051, -9223372036854775806
  br i1 %.not1698, label %1053, label %1052

1052:                                             ; preds = %1050
  %.sroa.42491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.52488, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.42491.0..sroa_idx, i64 56, i1 false)
  br label %1053

1053:                                             ; preds = %1050, %1052
  %.sroa.02486.0 = phi i64 [ %1051, %1052 ], [ -9223372036854775807, %1050 ]
  %1054 = load i64, ptr %103, align 8, !range !23, !noundef !4
  %.not1699 = icmp eq i64 %1054, -9223372036854775806
  br i1 %.not1699, label %1056, label %1055

1055:                                             ; preds = %1053
  %.sroa.42497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.52494, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.42497.0..sroa_idx, i64 72, i1 false)
  br label %1056

1056:                                             ; preds = %1053, %1055
  %.sroa.02492.0 = phi i64 [ %1054, %1055 ], [ -9223372036854775807, %1053 ]
  %1057 = load i64, ptr %102, align 8, !range !23, !noundef !4
  %.not1700 = icmp eq i64 %1057, -9223372036854775806
  br i1 %.not1700, label %1059, label %1058

1058:                                             ; preds = %1056
  %.sroa.42503.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.52500, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.42503.0..sroa_idx, i64 40, i1 false)
  br label %1059

1059:                                             ; preds = %1056, %1058
  %.sroa.02498.0 = phi i64 [ %1057, %1058 ], [ -9223372036854775807, %1056 ]
  %.not1701 = icmp eq i8 %.sroa.0665.05181, 4
  %.sroa.01285.0 = select i1 %.not1701, i8 3, i8 %.sroa.0665.05181
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1060 = load i64, ptr %101, align 8, !range !25, !noundef !4
  %.not1702 = icmp eq i64 %1060, 2
  br i1 %.not1702, label %1066, label %1061

1061:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1062 = getelementptr inbounds nuw [8 x i8], ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46, i64 %1060
  %1063 = load i64, ptr %1062, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %101, i64 %1063, i1 false)
  %.0..0..0..0.1669 = load i64, ptr %52, align 8
  %1064 = getelementptr inbounds nuw [8 x i8], ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46, i64 %.0..0..0..0.1669
  %1065 = load i64, ptr %1064, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 8 %52, i64 %1065, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1067

1066:                                             ; preds = %1059
  store i64 0, ptr %53, align 8
  br label %1067

1067:                                             ; preds = %1066, %1061
  %1068 = load i64, ptr %100, align 8, !range !23, !noundef !4
  %.not1703 = icmp eq i64 %1068, -9223372036854775806
  br i1 %.not1703, label %1070, label %1069

1069:                                             ; preds = %1067
  %.sroa.42509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.52506, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.42509.0..sroa_idx, i64 96, i1 false)
  br label %1070

1070:                                             ; preds = %1067, %1069
  %.sroa.02504.0 = phi i64 [ %1068, %1069 ], [ -9223372036854775807, %1067 ]
  %.not1704 = icmp eq i8 %.sroa.0698.05013, 4
  %.sroa.01286.0 = select i1 %.not1704, i8 3, i8 %.sroa.0698.05013
  %1071 = load i64, ptr %99, align 8, !range !24, !noundef !4
  %.not1705 = icmp eq i64 %1071, 3
  br i1 %.not1705, label %1073, label %1072

1072:                                             ; preds = %1070
  %.sroa.42515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.52512, ptr noundef nonnull align 8 dereferenceable(408) %.sroa.42515.0..sroa_idx, i64 408, i1 false)
  br label %1073

1073:                                             ; preds = %1070, %1072
  %.sroa.02510.0 = phi i64 [ %1071, %1072 ], [ 2, %1070 ]
  %.not1706 = icmp eq i64 %.sroa.0728.04845, 3
  %.sroa.01287.0 = select i1 %.not1706, i64 2, i64 %.sroa.0728.04845
  %.sroa.31288.0 = select i1 %.not1706, i64 undef, i64 %.sroa.5731.04677
  %1074 = load i64, ptr %98, align 8, !range !23, !noundef !4
  %.not1707 = icmp eq i64 %1074, -9223372036854775806
  br i1 %.not1707, label %1076, label %1075

1075:                                             ; preds = %1073
  %.sroa.42521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.52518, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.42521.0..sroa_idx, i64 88, i1 false)
  br label %1076

1076:                                             ; preds = %1073, %1075
  %.sroa.02516.0 = phi i64 [ %1074, %1075 ], [ -9223372036854775807, %1073 ]
  %.not1708 = icmp eq i8 %.sroa.2757.04007, 4
  br i1 %.not1708, label %1078, label %1077

1077:                                             ; preds = %1076
  store i32 %.sroa.0755.04175, ptr %51, align 4
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i8 %.sroa.2757.04007, ptr %.4..4..4..4..sroa_idx, align 4
  %.5..5..5..5..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 5
  store i8 %.sroa.5761.03839, ptr %.5..5..5..5..sroa_idx, align 1
  br label %1079

1078:                                             ; preds = %1076
  %.2..2..2..2..sroa_idx20642 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i32 196608, ptr %.2..2..2..2..sroa_idx20642, align 2
  br label %1079

1079:                                             ; preds = %1078, %1077
  %1080 = load i64, ptr %97, align 8, !range !23, !noundef !4
  %.not1709 = icmp eq i64 %1080, -9223372036854775806
  br i1 %.not1709, label %1082, label %1081

1081:                                             ; preds = %1079
  %.sroa.42527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.52524, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.42527.0..sroa_idx, i64 48, i1 false)
  br label %1082

1082:                                             ; preds = %1079, %1081
  %.sroa.02522.0 = phi i64 [ %1080, %1081 ], [ -9223372036854775807, %1079 ]
  %1083 = load i64, ptr %96, align 8, !range !23, !noundef !4
  %.not1710 = icmp eq i64 %1083, -9223372036854775806
  br i1 %.not1710, label %1085, label %1084

1084:                                             ; preds = %1082
  %.sroa.42533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.52530, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.42533.0..sroa_idx, i64 40, i1 false)
  br label %1085

1085:                                             ; preds = %1082, %1084
  %.sroa.02528.0 = phi i64 [ %1083, %1084 ], [ -9223372036854775807, %1082 ]
  %1086 = load i64, ptr %95, align 8, !range !24, !noundef !4
  %.not1711 = icmp eq i64 %1086, 3
  br i1 %.not1711, label %1088, label %1087

1087:                                             ; preds = %1085
  %.sroa.42539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.52536, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.42539.0..sroa_idx, i64 192, i1 false)
  br label %1088

1088:                                             ; preds = %1085, %1087
  %.sroa.02534.0 = phi i64 [ %1086, %1087 ], [ 2, %1085 ]
  %.not1712 = icmp eq i8 %.sroa.0828.03503, 4
  %.sroa.01292.0 = select i1 %.not1712, i8 3, i8 %.sroa.0828.03503
  %1089 = load i64, ptr %94, align 8, !range !26, !noundef !4
  %1090 = trunc nuw i64 %1089 to i1
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1088
  %1092 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.02544.0.copyload = load ptr, ptr %1092, align 8
  %.sroa.42545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52542, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.42545.0..sroa_idx, i64 24, i1 false)
  br label %1093

1093:                                             ; preds = %1088, %1091
  %.sroa.02540.0 = phi ptr [ %.sroa.02544.0.copyload, %1091 ], [ null, %1088 ]
  %1094 = load i64, ptr %93, align 8, !range !26, !noundef !4
  %1095 = trunc nuw i64 %1094 to i1
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1093
  %1097 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.01618.0.copyload = load ptr, ptr %1097, align 8
  %.sroa.31620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.31620, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.31620.0..sroa_idx, i64 24, i1 false)
  br label %1098

1098:                                             ; preds = %1093, %1096
  %.sroa.01618.0 = phi ptr [ %.sroa.01618.0.copyload, %1096 ], [ null, %1093 ]
  %.0..0..0. = load i64, ptr %53, align 8
  %1099 = getelementptr inbounds nuw [8 x i8], ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46, i64 %.0..0..0.
  %1100 = load i64, ptr %1099, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %53, i64 %1100, i1 false)
  %.sroa.01267.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.sroa.02474.0, ptr %.sroa.01267.sroa.4.0..sroa_idx, align 8
  %.sroa.01267.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.01267.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.52476, i64 56, i1 false)
  %.sroa.51268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %.sroa.01280.0, ptr %.sroa.51268.0..sroa_idx, align 8
  %.sroa.61269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %.sroa.31281.0, ptr %.sroa.61269.0..sroa_idx, align 8
  %.sroa.71270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %.sroa.02510.0, ptr %.sroa.71270.0..sroa_idx, align 8
  %.sroa.71270.sroa.4.0..sroa.71270.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.71270.sroa.4.0..sroa.71270.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(408) %.sroa.52512, i64 408, i1 false)
  %.sroa.81271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 %.sroa.01287.0, ptr %.sroa.81271.0..sroa_idx, align 8
  %.sroa.91272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 %.sroa.31288.0, ptr %.sroa.91272.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 %.sroa.02534.0, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.10.sroa.4.0..sroa.10.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.52536, i64 192, i1 false)
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i64 %.sroa.0.0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.11.sroa.4.0..sroa.11.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.sroa.4.0..sroa.11.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i64 %.sroa.02360.0, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.12.sroa.4.0..sroa.12.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.12.sroa.4.0..sroa.12.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52362, i64 16, i1 false)
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i64 %.sroa.02366.0, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.13.sroa.4.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.sroa.4.0..sroa.13.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52368, i64 16, i1 false)
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 %.sroa.02372.0, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.14.sroa.4.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.sroa.4.0..sroa.14.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52374, i64 16, i1 false)
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i64 %.sroa.02378.0, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.15.sroa.4.0..sroa.15.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 952
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.15.sroa.4.0..sroa.15.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52380, i64 16, i1 false)
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i64 %.sroa.02384.0, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.16.sroa.4.0..sroa.16.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 976
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16.sroa.4.0..sroa.16.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52386, i64 16, i1 false)
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i64 %.sroa.02390.0, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.17.sroa.4.0..sroa.17.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.17.sroa.4.0..sroa.17.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52392, i64 16, i1 false)
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i64 %.sroa.02396.0, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.18.sroa.4.0..sroa.18.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.18.sroa.4.0..sroa.18.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52398, i64 16, i1 false)
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 %.sroa.02402.0, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.19.sroa.4.0..sroa.19.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.19.sroa.4.0..sroa.19.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52404, i64 16, i1 false)
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 %.sroa.02408.0, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.20.sroa.4.0..sroa.20.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1072
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.20.sroa.4.0..sroa.20.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52410, i64 16, i1 false)
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i64 %.sroa.02414.0, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.21.sroa.4.0..sroa.21.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1096
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.21.sroa.4.0..sroa.21.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52416, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i64 %.sroa.02420.0, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.22.sroa.4.0..sroa.22.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.22.sroa.4.0..sroa.22.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52422, i64 16, i1 false)
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store i64 %.sroa.02426.0, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.23.sroa.4.0..sroa.23.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.23.sroa.4.0..sroa.23.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52428, i64 16, i1 false)
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i64 %.sroa.02432.0, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.24.sroa.4.0..sroa.24.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.24.sroa.4.0..sroa.24.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52434, i64 16, i1 false)
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i64 %.sroa.02438.0, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.25.sroa.4.0..sroa.25.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.25.sroa.4.0..sroa.25.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52440, i64 16, i1 false)
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i64 %.sroa.02444.0, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.26.sroa.4.0..sroa.26.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.26.sroa.4.0..sroa.26.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52446, i64 16, i1 false)
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i64 %.sroa.02450.0, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.27.sroa.4.0..sroa.27.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.27.sroa.4.0..sroa.27.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.52452, i64 96, i1 false)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i64 %.sroa.02456.0, ptr %.sroa.28.0..sroa_idx, align 8
  %.sroa.28.sroa.4.0..sroa.28.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.28.sroa.4.0..sroa.28.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52458, i64 16, i1 false)
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i64 %.sroa.02462.0, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.29.sroa.4.0..sroa.29.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.29.sroa.4.0..sroa.29.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52464, i64 16, i1 false)
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i64 %.sroa.02468.0, ptr %.sroa.30.0..sroa_idx, align 8
  %.sroa.30.sroa.4.0..sroa.30.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.30.sroa.4.0..sroa.30.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.52470, i64 96, i1 false)
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1488
  store i64 %.sroa.02480.0, ptr %.sroa.31.0..sroa_idx, align 8
  %.sroa.31.sroa.4.0..sroa.31.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.31.sroa.4.0..sroa.31.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.52482, i64 40, i1 false)
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1536
  store i64 %.sroa.02486.0, ptr %.sroa.32.0..sroa_idx, align 8
  %.sroa.32.sroa.4.0..sroa.32.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.32.sroa.4.0..sroa.32.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.52488, i64 56, i1 false)
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1600
  store i64 %.sroa.02492.0, ptr %.sroa.33.0..sroa_idx, align 8
  %.sroa.33.sroa.4.0..sroa.33.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.33.sroa.4.0..sroa.33.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.52494, i64 72, i1 false)
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i64 %.sroa.02498.0, ptr %.sroa.34.0..sroa_idx, align 8
  %.sroa.34.sroa.4.0..sroa.34.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1688
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.34.sroa.4.0..sroa.34.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.52500, i64 40, i1 false)
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i64 %.sroa.02504.0, ptr %.sroa.35.0..sroa_idx, align 8
  %.sroa.35.sroa.4.0..sroa.35.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.35.sroa.4.0..sroa.35.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.52506, i64 96, i1 false)
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store i64 %.sroa.02516.0, ptr %.sroa.36.0..sroa_idx, align 8
  %.sroa.36.sroa.4.0..sroa.36.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.36.sroa.4.0..sroa.36.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.52518, i64 88, i1 false)
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1928
  store i64 %.sroa.02522.0, ptr %.sroa.37.0..sroa_idx, align 8
  %.sroa.37.sroa.4.0..sroa.37.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1936
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.37.sroa.4.0..sroa.37.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.52524, i64 48, i1 false)
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1984
  store i64 %.sroa.02528.0, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.38.sroa.4.0..sroa.38.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.38.sroa.4.0..sroa.38.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.52530, i64 40, i1 false)
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store ptr %.sroa.02540.0, ptr %.sroa.39.0..sroa_idx, align 8
  %.sroa.39.sroa.4.0..sroa.39.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.39.sroa.4.0..sroa.39.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52542, i64 24, i1 false)
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr %.sroa.01618.0, ptr %.sroa.40.0..sroa_idx, align 8
  %.sroa.40.sroa.4.0..sroa.40.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2072
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.40.sroa.4.0..sroa.40.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.31620, i64 24, i1 false)
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store i32 %.sroa.41284.0, ptr %.sroa.41.0..sroa_idx, align 8
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

1101:                                             ; preds = %164, %.loopexit10373, %963, %.loopexit10374, %944, %.thread10367, %931, %.loopexit2945, %914, %.loopexit2946, %897, %.loopexit2947, %880, %.thread10362, %862, %.loopexit2948, %844, %.loopexit2949, %832, %.loopexit2950, %816, %.thread10357, %803, %.loopexit2951, %785, %.loopexit2952, %762, %.thread10352, %749, %.loopexit2953, %731, %.loopexit2954, %714, %.loopexit2955, %697, %.loopexit2956, %680, %.thread10347, %667, %.loopexit2957, %654, %.loopexit2958, %638, %.thread10342, %625, %.loopexit2959, %607, %.loopexit2960, %590, %.loopexit2961, %573, %.loopexit2962, %556, %.thread10337, %543, %.loopexit2963, %526, %.loopexit2964, %510, %.loopexit2965, %494, %.thread10332, %481, %.loopexit2966, %464, %.loopexit2967, %448, %.thread10327, %435, %.loopexit2968, %418, %.loopexit2969, %402, %.loopexit2970, %386, %.loopexit2971, %370, %.loopexit2972, %354, %.loopexit2973, %338, %.loopexit2974, %322, %.loopexit2975, %306, %.loopexit2976, %290, %.loopexit2977, %274, %.loopexit2978, %254
  %1102 = load i64, ptr %93, align 8, !range !26, !noundef !4
  %1103 = trunc nuw i64 %1102 to i1
  %1104 = load ptr, ptr %137, align 8
  %1105 = icmp ne ptr %1104, null
  %or.cond13775.not = select i1 %1103, i1 %1105, i1 false
  br i1 %or.cond13775.not, label %1112, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit"

1106:                                             ; preds = %1411, %1410, %1409, %1408, %1407, %1406, %1405, %1404, %1403, %1402, %1401, %1400, %1399, %1398, %1397, %1396, %1395, %1394, %1393, %1392, %1391, %1390, %1389, %1388, %1387, %1386, %1385, %1384, %1383, %1382, %1381, %1380, %1379, %1378, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit2355"
  %1107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit": ; preds = %1370, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit", %1098
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @"_ZN4core3ptr99drop_in_place$LT$serde..__private..de..FlatStructAccess$LT$serde_wasm_bindgen..error..Error$GT$$GT$17habf419206fa73254E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret void

"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit": ; preds = %1112, %1101
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1108 = load i64, ptr %94, align 8, !range !26, !noundef !4
  %1109 = trunc nuw i64 %1108 to i1
  %1110 = load ptr, ptr %140, align 8
  %1111 = icmp ne ptr %1110, null
  %or.cond13778.not = select i1 %1109, i1 %1111, i1 false
  br i1 %or.cond13778.not, label %1121, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2243"

1112:                                             ; preds = %1101
  invoke void @"_ZN4core3ptr180drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hecc4342b664ed90cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %137)
          to label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit" unwind label %1116

"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2289": ; preds = %1375, %1378, %1116, %.body
  %.sroa.01628.1 = phi ptr [ %1118, %1116 ], [ %.sroa.01628.0.ph, %.body ], [ %.sroa.01628.02616, %1378 ], [ %.sroa.01628.02616, %1375 ]
  %.sroa.204.1 = phi i32 [ %1119, %1116 ], [ %.sroa.204.0.ph, %.body ], [ %.sroa.204.02617, %1378 ], [ %.sroa.204.02617, %1375 ]
  %1113 = load i64, ptr %94, align 8, !range !26, !noundef !4
  %.not1759 = icmp eq i64 %1113, 0
  %1114 = load ptr, ptr %140, align 8
  %1115 = icmp eq ptr %1114, null
  %or.cond13780 = select i1 %.not1759, i1 true, i1 %1115
  br i1 %or.cond13780, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2291", label %1379

1116:                                             ; preds = %1112
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = extractvalue { ptr, i32 } %1117, 0
  %1119 = extractvalue { ptr, i32 } %1117, 1
  br label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2289"

"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2243": ; preds = %1121, %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1120 = load i64, ptr %95, align 8, !range !24, !noundef !4
  %switch.not = icmp samesign ult i64 %1120, 2
  br i1 %switch.not, label %1129, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit"

1121:                                             ; preds = %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit"
  invoke void @"_ZN4core3ptr180drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hecc4342b664ed90cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %140)
          to label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2243" unwind label %1123

"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2291": ; preds = %1379, %1123, %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2289"
  %.sroa.01628.33 = phi ptr [ %1125, %1123 ], [ %.sroa.01628.1, %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2289" ], [ %.sroa.01628.1, %1379 ]
  %.sroa.204.33 = phi i32 [ %1126, %1123 ], [ %.sroa.204.1, %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2289" ], [ %.sroa.204.1, %1379 ]
  %1122 = load i64, ptr %95, align 8, !range !24, !noundef !4
  %switch2819.not = icmp samesign ult i64 %1122, 2
  br i1 %switch2819.not, label %1380, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2293"

1123:                                             ; preds = %1121
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = extractvalue { ptr, i32 } %1124, 0
  %1126 = extractvalue { ptr, i32 } %1124, 1
  br label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2291"

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit": ; preds = %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2243", %1129
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %1127 = load i64, ptr %96, align 8, !range !23, !noundef !4
  %1128 = icmp ugt i64 %1127, -9223372036854775808
  br i1 %1128, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit", label %1138

1129:                                             ; preds = %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2243"
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ruff_workspace..options..PylintOptions$GT$17h6182c64d33f6782cE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %95)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit" unwind label %1132

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2293": ; preds = %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2291", %1380, %1132
  %.sroa.01628.34 = phi ptr [ %1134, %1132 ], [ %.sroa.01628.33, %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2291" ], [ %.sroa.01628.33, %1380 ]
  %.sroa.204.34 = phi i32 [ %1135, %1132 ], [ %.sroa.204.33, %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2291" ], [ %.sroa.204.33, %1380 ]
  %1130 = load i64, ptr %96, align 8, !range !23, !noundef !4
  %1131 = icmp ugt i64 %1130, -9223372036854775808
  br i1 %1131, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2295", label %1381

1132:                                             ; preds = %1129
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = extractvalue { ptr, i32 } %1133, 0
  %1135 = extractvalue { ptr, i32 } %1133, 1
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2293"

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit", %1138
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1136 = load i64, ptr %97, align 8, !range !23, !noundef !4
  %1137 = icmp ugt i64 %1136, -9223372036854775808
  br i1 %1137, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit", label %1147

1138:                                             ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit"
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_workspace..options..PyflakesOptions$GT$17hb169d1ef0b49958aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %96)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit" unwind label %1141

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2295": ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2293", %1381, %1141
  %.sroa.01628.35 = phi ptr [ %1143, %1141 ], [ %.sroa.01628.34, %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2293" ], [ %.sroa.01628.34, %1381 ]
  %.sroa.204.35 = phi i32 [ %1144, %1141 ], [ %.sroa.204.34, %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2293" ], [ %.sroa.204.34, %1381 ]
  %1139 = load i64, ptr %97, align 8, !range !23, !noundef !4
  %1140 = icmp ugt i64 %1139, -9223372036854775808
  br i1 %1140, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2297", label %1382

1141:                                             ; preds = %1138
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  %1144 = extractvalue { ptr, i32 } %1142, 1
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2295"

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit", %1147
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1145 = load i64, ptr %98, align 8, !range !23, !noundef !4
  %1146 = icmp ugt i64 %1145, -9223372036854775808
  br i1 %1146, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit", label %1155

1147:                                             ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit"
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..PydocstyleOptions$GT$17h27259116a9702221E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %97)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit" unwind label %1150

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2297": ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2295", %1382, %1150
  %.sroa.01628.36 = phi ptr [ %1152, %1150 ], [ %.sroa.01628.35, %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2295" ], [ %.sroa.01628.35, %1382 ]
  %.sroa.204.36 = phi i32 [ %1153, %1150 ], [ %.sroa.204.35, %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2295" ], [ %.sroa.204.35, %1382 ]
  %1148 = load i64, ptr %98, align 8, !range !23, !noundef !4
  %1149 = icmp ugt i64 %1148, -9223372036854775808
  br i1 %1149, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2299", label %1383

1150:                                             ; preds = %1147
  %1151 = landingpad { ptr, i32 }
          cleanup
  %1152 = extractvalue { ptr, i32 } %1151, 0
  %1153 = extractvalue { ptr, i32 } %1151, 1
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2297"

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit", %1155
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1154 = load i64, ptr %99, align 8, !range !24, !noundef !4
  %switch2833.not = icmp samesign ult i64 %1154, 2
  br i1 %switch2833.not, label %1163, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit"

1155:                                             ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit"
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..Pep8NamingOptions$GT$17h857b27ec001e8ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %98)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit" unwind label %1157

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2299": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2297", %1383, %1157
  %.sroa.01628.37 = phi ptr [ %1159, %1157 ], [ %.sroa.01628.36, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2297" ], [ %.sroa.01628.36, %1383 ]
  %.sroa.204.37 = phi i32 [ %1160, %1157 ], [ %.sroa.204.36, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2297" ], [ %.sroa.204.36, %1383 ]
  %1156 = load i64, ptr %99, align 8, !range !24, !noundef !4
  %switch2835.not = icmp samesign ult i64 %1156, 2
  br i1 %switch2835.not, label %1384, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2301"

1157:                                             ; preds = %1155
  %1158 = landingpad { ptr, i32 }
          cleanup
  %1159 = extractvalue { ptr, i32 } %1158, 0
  %1160 = extractvalue { ptr, i32 } %1158, 1
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2299"

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit", %1163
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1161 = load i64, ptr %100, align 8, !range !23, !noundef !4
  %1162 = icmp ugt i64 %1161, -9223372036854775808
  br i1 %1162, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit", label %1172

1163:                                             ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit"
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_workspace..options..IsortOptions$GT$17hfccfd54add85bc27E"(ptr noalias noundef nonnull align 8 dereferenceable(416) %99)
          to label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit" unwind label %1166

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2301": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2299", %1384, %1166
  %.sroa.01628.38 = phi ptr [ %1168, %1166 ], [ %.sroa.01628.37, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2299" ], [ %.sroa.01628.37, %1384 ]
  %.sroa.204.38 = phi i32 [ %1169, %1166 ], [ %.sroa.204.37, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2299" ], [ %.sroa.204.37, %1384 ]
  %1164 = load i64, ptr %100, align 8, !range !23, !noundef !4
  %1165 = icmp ugt i64 %1164, -9223372036854775808
  br i1 %1165, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2303", label %1385

1166:                                             ; preds = %1163
  %1167 = landingpad { ptr, i32 }
          cleanup
  %1168 = extractvalue { ptr, i32 } %1167, 0
  %1169 = extractvalue { ptr, i32 } %1167, 1
  br label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2301"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit", %1172
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1170 = load i64, ptr %101, align 8, !range !25, !noundef !4
  %1171 = icmp eq i64 %1170, 1
  br i1 %1171, label %1181, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit"

1172:                                             ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$17h7d739ae6f028aca2E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %100)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit" unwind label %1175

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2303": ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2301", %1385, %1175
  %.sroa.01628.39 = phi ptr [ %1177, %1175 ], [ %.sroa.01628.38, %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2301" ], [ %.sroa.01628.38, %1385 ]
  %.sroa.204.39 = phi i32 [ %1178, %1175 ], [ %.sroa.204.38, %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2301" ], [ %.sroa.204.38, %1385 ]
  %1173 = load i64, ptr %101, align 8, !range !25, !noundef !4
  %1174 = icmp eq i64 %1173, 1
  br i1 %1174, label %1386, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2305"

1175:                                             ; preds = %1172
  %1176 = landingpad { ptr, i32 }
          cleanup
  %1177 = extractvalue { ptr, i32 } %1176, 0
  %1178 = extractvalue { ptr, i32 } %1176, 1
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2303"

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit", %1181
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1179 = load i64, ptr %102, align 8, !range !23, !noundef !4
  %1180 = icmp ugt i64 %1179, -9223372036854775808
  br i1 %1180, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit", label %1190

1181:                                             ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit"
  invoke void @"_ZN4core3ptr76drop_in_place$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$17h244a3d737c6122dfE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %142)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit" unwind label %1184

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2305": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2303", %1386, %1184
  %.sroa.01628.40 = phi ptr [ %1186, %1184 ], [ %.sroa.01628.39, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2303" ], [ %.sroa.01628.39, %1386 ]
  %.sroa.204.40 = phi i32 [ %1187, %1184 ], [ %.sroa.204.39, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2303" ], [ %.sroa.204.39, %1386 ]
  %1182 = load i64, ptr %102, align 8, !range !23, !noundef !4
  %1183 = icmp ugt i64 %1182, -9223372036854775808
  br i1 %1183, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2307", label %1387

1184:                                             ; preds = %1181
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = extractvalue { ptr, i32 } %1185, 0
  %1187 = extractvalue { ptr, i32 } %1185, 1
  br label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2305"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit": ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit", %1190
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1188 = load i64, ptr %103, align 8, !range !23, !noundef !4
  %1189 = icmp ugt i64 %1188, -9223372036854775808
  br i1 %1189, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit", label %1199

1190:                                             ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_workspace..options..Flake8GetTextOptions$GT$17hd3e3711863951f15E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %102)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit" unwind label %1193

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2307": ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2305", %1387, %1193
  %.sroa.01628.41 = phi ptr [ %1195, %1193 ], [ %.sroa.01628.40, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2305" ], [ %.sroa.01628.40, %1387 ]
  %.sroa.204.41 = phi i32 [ %1196, %1193 ], [ %.sroa.204.40, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2305" ], [ %.sroa.204.40, %1387 ]
  %1191 = load i64, ptr %103, align 8, !range !23, !noundef !4
  %1192 = icmp ugt i64 %1191, -9223372036854775808
  br i1 %1192, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2309", label %1388

1193:                                             ; preds = %1190
  %1194 = landingpad { ptr, i32 }
          cleanup
  %1195 = extractvalue { ptr, i32 } %1194, 0
  %1196 = extractvalue { ptr, i32 } %1194, 1
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2307"

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit", %1199
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1197 = load i64, ptr %104, align 8, !range !23, !noundef !4
  %1198 = icmp ugt i64 %1197, -9223372036854775808
  br i1 %1198, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit", label %1208

1199:                                             ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit"
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$17h62a3bb39b1a219d2E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %103)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit" unwind label %1202

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2309": ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2307", %1388, %1202
  %.sroa.01628.42 = phi ptr [ %1204, %1202 ], [ %.sroa.01628.41, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2307" ], [ %.sroa.01628.41, %1388 ]
  %.sroa.204.42 = phi i32 [ %1205, %1202 ], [ %.sroa.204.41, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2307" ], [ %.sroa.204.41, %1388 ]
  %1200 = load i64, ptr %104, align 8, !range !23, !noundef !4
  %1201 = icmp ugt i64 %1200, -9223372036854775808
  br i1 %1201, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2311", label %1389

1202:                                             ; preds = %1199
  %1203 = landingpad { ptr, i32 }
          cleanup
  %1204 = extractvalue { ptr, i32 } %1203, 0
  %1205 = extractvalue { ptr, i32 } %1203, 1
  br label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2309"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit": ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit", %1208
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1206 = load i64, ptr %105, align 8, !range !23, !noundef !4
  %1207 = icmp ugt i64 %1206, -9223372036854775808
  br i1 %1207, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit", label %1216

1208:                                             ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$17h9a4b69b1ff98c25bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %104)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit" unwind label %1211

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2311": ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2309", %1389, %1211
  %.sroa.01628.43 = phi ptr [ %1213, %1211 ], [ %.sroa.01628.42, %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2309" ], [ %.sroa.01628.42, %1389 ]
  %.sroa.204.43 = phi i32 [ %1214, %1211 ], [ %.sroa.204.42, %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2309" ], [ %.sroa.204.42, %1389 ]
  %1209 = load i64, ptr %105, align 8, !range !23, !noundef !4
  %1210 = icmp ugt i64 %1209, -9223372036854775808
  br i1 %1210, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2313", label %1390

1211:                                             ; preds = %1208
  %1212 = landingpad { ptr, i32 }
          cleanup
  %1213 = extractvalue { ptr, i32 } %1212, 0
  %1214 = extractvalue { ptr, i32 } %1212, 1
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2311"

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit", %1216
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1215 = load i64, ptr %106, align 8, !range !24, !noundef !4
  %switch2857.not = icmp samesign ult i64 %1215, 2
  br i1 %switch2857.not, label %1224, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit"

1216:                                             ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit"
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..Flake8SelfOptions$GT$17h9f70038d914800daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %105)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit" unwind label %1218

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2313": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2311", %1390, %1218
  %.sroa.01628.44 = phi ptr [ %1220, %1218 ], [ %.sroa.01628.43, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2311" ], [ %.sroa.01628.43, %1390 ]
  %.sroa.204.44 = phi i32 [ %1221, %1218 ], [ %.sroa.204.43, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2311" ], [ %.sroa.204.43, %1390 ]
  %1217 = load i64, ptr %106, align 8, !range !24, !noundef !4
  %switch2859.not = icmp samesign ult i64 %1217, 2
  br i1 %switch2859.not, label %1391, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2315"

1218:                                             ; preds = %1216
  %1219 = landingpad { ptr, i32 }
          cleanup
  %1220 = extractvalue { ptr, i32 } %1219, 0
  %1221 = extractvalue { ptr, i32 } %1219, 1
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2313"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit", %1224
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1222 = load i64, ptr %107, align 8, !range !23, !noundef !4
  %1223 = icmp ugt i64 %1222, -9223372036854775808
  br i1 %1223, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit", label %1233

1224:                                             ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit"
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$17ha9233254adb9b956E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %106)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit" unwind label %1227

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2315": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2313", %1391, %1227
  %.sroa.01628.45 = phi ptr [ %1229, %1227 ], [ %.sroa.01628.44, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2313" ], [ %.sroa.01628.44, %1391 ]
  %.sroa.204.45 = phi i32 [ %1230, %1227 ], [ %.sroa.204.44, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2313" ], [ %.sroa.204.44, %1391 ]
  %1225 = load i64, ptr %107, align 8, !range !23, !noundef !4
  %1226 = icmp ugt i64 %1225, -9223372036854775808
  br i1 %1226, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2317", label %1392

1227:                                             ; preds = %1224
  %1228 = landingpad { ptr, i32 }
          cleanup
  %1229 = extractvalue { ptr, i32 } %1228, 0
  %1230 = extractvalue { ptr, i32 } %1228, 1
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2315"

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit": ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit", %1233
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1231 = load i64, ptr %108, align 8, !range !23, !noundef !4
  %1232 = icmp ugt i64 %1231, -9223372036854775808
  br i1 %1232, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit", label %1242

1233:                                             ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit"
  invoke void @"_ZN4core3ptr67drop_in_place$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$17he0b38220fd1fa36fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %107)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit" unwind label %1236

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2317": ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2315", %1392, %1236
  %.sroa.01628.46 = phi ptr [ %1238, %1236 ], [ %.sroa.01628.45, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2315" ], [ %.sroa.01628.45, %1392 ]
  %.sroa.204.46 = phi i32 [ %1239, %1236 ], [ %.sroa.204.45, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2315" ], [ %.sroa.204.45, %1392 ]
  %1234 = load i64, ptr %108, align 8, !range !23, !noundef !4
  %1235 = icmp ugt i64 %1234, -9223372036854775808
  br i1 %1235, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2319", label %1393

1236:                                             ; preds = %1233
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = extractvalue { ptr, i32 } %1237, 0
  %1239 = extractvalue { ptr, i32 } %1237, 1
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2317"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit": ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit", %1242
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1240 = load i64, ptr %109, align 8, !range !23, !noundef !4
  %1241 = icmp ugt i64 %1240, -9223372036854775808
  br i1 %1241, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit", label %1251

1242:                                             ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_workspace..options..Flake8BugbearOptions$GT$17h4503c2f92d3a1759E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit" unwind label %1245

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2319": ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2317", %1393, %1245
  %.sroa.01628.47 = phi ptr [ %1247, %1245 ], [ %.sroa.01628.46, %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2317" ], [ %.sroa.01628.46, %1393 ]
  %.sroa.204.47 = phi i32 [ %1248, %1245 ], [ %.sroa.204.46, %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2317" ], [ %.sroa.204.46, %1393 ]
  %1243 = load i64, ptr %109, align 8, !range !23, !noundef !4
  %1244 = icmp ugt i64 %1243, -9223372036854775808
  br i1 %1244, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2321", label %1394

1245:                                             ; preds = %1242
  %1246 = landingpad { ptr, i32 }
          cleanup
  %1247 = extractvalue { ptr, i32 } %1246, 0
  %1248 = extractvalue { ptr, i32 } %1246, 1
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2319"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit", %1251
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1249 = load i64, ptr %110, align 8, !range !23, !noundef !4
  %1250 = icmp ugt i64 %1249, -9223372036854775808
  br i1 %1250, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit", label %1259

1251:                                             ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$17h949badeca03d2935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit" unwind label %1254

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2321": ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2319", %1394, %1254
  %.sroa.01628.48 = phi ptr [ %1256, %1254 ], [ %.sroa.01628.47, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2319" ], [ %.sroa.01628.47, %1394 ]
  %.sroa.204.48 = phi i32 [ %1257, %1254 ], [ %.sroa.204.47, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2319" ], [ %.sroa.204.47, %1394 ]
  %1252 = load i64, ptr %110, align 8, !range !23, !noundef !4
  %1253 = icmp ugt i64 %1252, -9223372036854775808
  br i1 %1253, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2323", label %1395

1254:                                             ; preds = %1251
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = extractvalue { ptr, i32 } %1255, 0
  %1257 = extractvalue { ptr, i32 } %1255, 1
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2321"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit", %1259
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1258 = load i64, ptr %111, align 8, !range !22, !noundef !4
  %switch2877 = icmp slt i64 %1258, -9223372036854775806
  br i1 %switch2877, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit", label %1266

1259:                                             ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ruff_workspace..options..Flake8BanditOptions$GT$17h64cbf71c233d94abE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %110)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit" unwind label %1261

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2323": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2321", %1395, %1261
  %.sroa.01628.49 = phi ptr [ %1263, %1261 ], [ %.sroa.01628.48, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2321" ], [ %.sroa.01628.48, %1395 ]
  %.sroa.204.49 = phi i32 [ %1264, %1261 ], [ %.sroa.204.48, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2321" ], [ %.sroa.204.48, %1395 ]
  %1260 = load i64, ptr %111, align 8, !range !22, !noundef !4
  %switch2879 = icmp slt i64 %1260, -9223372036854775806
  br i1 %switch2879, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2325", label %1396

1261:                                             ; preds = %1259
  %1262 = landingpad { ptr, i32 }
          cleanup
  %1263 = extractvalue { ptr, i32 } %1262, 0
  %1264 = extractvalue { ptr, i32 } %1262, 1
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2323"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit", %1266
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1265 = load i64, ptr %112, align 8, !range !22, !noundef !4
  %switch2881 = icmp slt i64 %1265, -9223372036854775806
  br i1 %switch2881, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit", label %1273

1266:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %111)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit" unwind label %1268

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2325": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2323", %1396, %1268
  %.sroa.01628.50 = phi ptr [ %1270, %1268 ], [ %.sroa.01628.49, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2323" ], [ %.sroa.01628.49, %1396 ]
  %.sroa.204.50 = phi i32 [ %1271, %1268 ], [ %.sroa.204.49, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2323" ], [ %.sroa.204.49, %1396 ]
  %1267 = load i64, ptr %112, align 8, !range !22, !noundef !4
  %switch2883 = icmp slt i64 %1267, -9223372036854775806
  br i1 %switch2883, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2327", label %1397

1268:                                             ; preds = %1266
  %1269 = landingpad { ptr, i32 }
          cleanup
  %1270 = extractvalue { ptr, i32 } %1269, 0
  %1271 = extractvalue { ptr, i32 } %1269, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2325"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit", %1273
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1272 = load i64, ptr %113, align 8, !range !22, !noundef !4
  %switch2885 = icmp slt i64 %1272, -9223372036854775806
  br i1 %switch2885, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2263", label %1280

1273:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %112)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit" unwind label %1275

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2327": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2325", %1397, %1275
  %.sroa.01628.51 = phi ptr [ %1277, %1275 ], [ %.sroa.01628.50, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2325" ], [ %.sroa.01628.50, %1397 ]
  %.sroa.204.51 = phi i32 [ %1278, %1275 ], [ %.sroa.204.50, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2325" ], [ %.sroa.204.50, %1397 ]
  %1274 = load i64, ptr %113, align 8, !range !22, !noundef !4
  %switch2887 = icmp slt i64 %1274, -9223372036854775806
  br i1 %switch2887, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2329", label %1398

1275:                                             ; preds = %1273
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = extractvalue { ptr, i32 } %1276, 0
  %1278 = extractvalue { ptr, i32 } %1276, 1
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2327"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2263": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit", %1280
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %1279 = load i64, ptr %114, align 8, !range !22, !noundef !4
  %switch2889 = icmp slt i64 %1279, -9223372036854775806
  br i1 %switch2889, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2265", label %1287

1280:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2263" unwind label %1282

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2329": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2327", %1398, %1282
  %.sroa.01628.52 = phi ptr [ %1284, %1282 ], [ %.sroa.01628.51, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2327" ], [ %.sroa.01628.51, %1398 ]
  %.sroa.204.52 = phi i32 [ %1285, %1282 ], [ %.sroa.204.51, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2327" ], [ %.sroa.204.51, %1398 ]
  %1281 = load i64, ptr %114, align 8, !range !22, !noundef !4
  %switch2891 = icmp slt i64 %1281, -9223372036854775806
  br i1 %switch2891, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2331", label %1399

1282:                                             ; preds = %1280
  %1283 = landingpad { ptr, i32 }
          cleanup
  %1284 = extractvalue { ptr, i32 } %1283, 0
  %1285 = extractvalue { ptr, i32 } %1283, 1
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2329"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2265": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2263", %1287
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1286 = load i64, ptr %115, align 8, !range !22, !noundef !4
  %switch2893 = icmp slt i64 %1286, -9223372036854775806
  br i1 %switch2893, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2267", label %1294

1287:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2263"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2265" unwind label %1289

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2331": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2329", %1399, %1289
  %.sroa.01628.53 = phi ptr [ %1291, %1289 ], [ %.sroa.01628.52, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2329" ], [ %.sroa.01628.52, %1399 ]
  %.sroa.204.53 = phi i32 [ %1292, %1289 ], [ %.sroa.204.52, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2329" ], [ %.sroa.204.52, %1399 ]
  %1288 = load i64, ptr %115, align 8, !range !22, !noundef !4
  %switch2895 = icmp slt i64 %1288, -9223372036854775806
  br i1 %switch2895, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2333", label %1400

1289:                                             ; preds = %1287
  %1290 = landingpad { ptr, i32 }
          cleanup
  %1291 = extractvalue { ptr, i32 } %1290, 0
  %1292 = extractvalue { ptr, i32 } %1290, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2331"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2267": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2265", %1294
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %1293 = load i64, ptr %116, align 8, !range !22, !noundef !4
  %switch2897 = icmp slt i64 %1293, -9223372036854775806
  br i1 %switch2897, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2269", label %1301

1294:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2265"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2267" unwind label %1296

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2333": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2331", %1400, %1296
  %.sroa.01628.54 = phi ptr [ %1298, %1296 ], [ %.sroa.01628.53, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2331" ], [ %.sroa.01628.53, %1400 ]
  %.sroa.204.54 = phi i32 [ %1299, %1296 ], [ %.sroa.204.53, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2331" ], [ %.sroa.204.53, %1400 ]
  %1295 = load i64, ptr %116, align 8, !range !22, !noundef !4
  %switch2899 = icmp slt i64 %1295, -9223372036854775806
  br i1 %switch2899, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2335", label %1401

1296:                                             ; preds = %1294
  %1297 = landingpad { ptr, i32 }
          cleanup
  %1298 = extractvalue { ptr, i32 } %1297, 0
  %1299 = extractvalue { ptr, i32 } %1297, 1
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2333"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2269": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2267", %1301
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1300 = load i64, ptr %117, align 8, !range !22, !noundef !4
  %switch2901 = icmp slt i64 %1300, -9223372036854775806
  br i1 %switch2901, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2271", label %1308

1301:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2267"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2269" unwind label %1303

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2335": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2333", %1401, %1303
  %.sroa.01628.55 = phi ptr [ %1305, %1303 ], [ %.sroa.01628.54, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2333" ], [ %.sroa.01628.54, %1401 ]
  %.sroa.204.55 = phi i32 [ %1306, %1303 ], [ %.sroa.204.54, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2333" ], [ %.sroa.204.54, %1401 ]
  %1302 = load i64, ptr %117, align 8, !range !22, !noundef !4
  %switch2903 = icmp slt i64 %1302, -9223372036854775806
  br i1 %switch2903, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2337", label %1402

1303:                                             ; preds = %1301
  %1304 = landingpad { ptr, i32 }
          cleanup
  %1305 = extractvalue { ptr, i32 } %1304, 0
  %1306 = extractvalue { ptr, i32 } %1304, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2335"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2271": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2269", %1308
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1307 = load i64, ptr %118, align 8, !range !22, !noundef !4
  %switch2905 = icmp slt i64 %1307, -9223372036854775806
  br i1 %switch2905, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2273", label %1315

1308:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2269"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2271" unwind label %1310

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2337": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2335", %1402, %1310
  %.sroa.01628.56 = phi ptr [ %1312, %1310 ], [ %.sroa.01628.55, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2335" ], [ %.sroa.01628.55, %1402 ]
  %.sroa.204.56 = phi i32 [ %1313, %1310 ], [ %.sroa.204.55, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2335" ], [ %.sroa.204.55, %1402 ]
  %1309 = load i64, ptr %118, align 8, !range !22, !noundef !4
  %switch2907 = icmp slt i64 %1309, -9223372036854775806
  br i1 %switch2907, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2339", label %1403

1310:                                             ; preds = %1308
  %1311 = landingpad { ptr, i32 }
          cleanup
  %1312 = extractvalue { ptr, i32 } %1311, 0
  %1313 = extractvalue { ptr, i32 } %1311, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2337"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2273": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2271", %1315
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1314 = load i64, ptr %119, align 8, !range !22, !noundef !4
  %switch2909 = icmp slt i64 %1314, -9223372036854775806
  br i1 %switch2909, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2275", label %1322

1315:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2271"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2273" unwind label %1317

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2339": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2337", %1403, %1317
  %.sroa.01628.57 = phi ptr [ %1319, %1317 ], [ %.sroa.01628.56, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2337" ], [ %.sroa.01628.56, %1403 ]
  %.sroa.204.57 = phi i32 [ %1320, %1317 ], [ %.sroa.204.56, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2337" ], [ %.sroa.204.56, %1403 ]
  %1316 = load i64, ptr %119, align 8, !range !22, !noundef !4
  %switch2911 = icmp slt i64 %1316, -9223372036854775806
  br i1 %switch2911, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2341", label %1404

1317:                                             ; preds = %1315
  %1318 = landingpad { ptr, i32 }
          cleanup
  %1319 = extractvalue { ptr, i32 } %1318, 0
  %1320 = extractvalue { ptr, i32 } %1318, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2339"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2275": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2273", %1322
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1321 = load i64, ptr %120, align 8, !range !22, !noundef !4
  %switch2913 = icmp slt i64 %1321, -9223372036854775806
  br i1 %switch2913, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2277", label %1329

1322:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2273"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2275" unwind label %1324

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2341": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2339", %1404, %1324
  %.sroa.01628.58 = phi ptr [ %1326, %1324 ], [ %.sroa.01628.57, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2339" ], [ %.sroa.01628.57, %1404 ]
  %.sroa.204.58 = phi i32 [ %1327, %1324 ], [ %.sroa.204.57, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2339" ], [ %.sroa.204.57, %1404 ]
  %1323 = load i64, ptr %120, align 8, !range !22, !noundef !4
  %switch2915 = icmp slt i64 %1323, -9223372036854775806
  br i1 %switch2915, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2343", label %1405

1324:                                             ; preds = %1322
  %1325 = landingpad { ptr, i32 }
          cleanup
  %1326 = extractvalue { ptr, i32 } %1325, 0
  %1327 = extractvalue { ptr, i32 } %1325, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2341"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2277": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2275", %1329
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1328 = load i64, ptr %121, align 8, !range !22, !noundef !4
  %switch2917 = icmp slt i64 %1328, -9223372036854775806
  br i1 %switch2917, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2279", label %1336

1329:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2275"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2277" unwind label %1331

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2343": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2341", %1405, %1331
  %.sroa.01628.59 = phi ptr [ %1333, %1331 ], [ %.sroa.01628.58, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2341" ], [ %.sroa.01628.58, %1405 ]
  %.sroa.204.59 = phi i32 [ %1334, %1331 ], [ %.sroa.204.58, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2341" ], [ %.sroa.204.58, %1405 ]
  %1330 = load i64, ptr %121, align 8, !range !22, !noundef !4
  %switch2919 = icmp slt i64 %1330, -9223372036854775806
  br i1 %switch2919, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2345", label %1406

1331:                                             ; preds = %1329
  %1332 = landingpad { ptr, i32 }
          cleanup
  %1333 = extractvalue { ptr, i32 } %1332, 0
  %1334 = extractvalue { ptr, i32 } %1332, 1
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2343"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2279": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2277", %1336
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1335 = load i64, ptr %122, align 8, !range !22, !noundef !4
  %switch2921 = icmp slt i64 %1335, -9223372036854775806
  br i1 %switch2921, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2281", label %1343

1336:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2277"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2279" unwind label %1338

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2345": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2343", %1406, %1338
  %.sroa.01628.60 = phi ptr [ %1340, %1338 ], [ %.sroa.01628.59, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2343" ], [ %.sroa.01628.59, %1406 ]
  %.sroa.204.60 = phi i32 [ %1341, %1338 ], [ %.sroa.204.59, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2343" ], [ %.sroa.204.59, %1406 ]
  %1337 = load i64, ptr %122, align 8, !range !22, !noundef !4
  %switch2923 = icmp slt i64 %1337, -9223372036854775806
  br i1 %switch2923, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2347", label %1407

1338:                                             ; preds = %1336
  %1339 = landingpad { ptr, i32 }
          cleanup
  %1340 = extractvalue { ptr, i32 } %1339, 0
  %1341 = extractvalue { ptr, i32 } %1339, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2345"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2281": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2279", %1343
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %1342 = load i64, ptr %123, align 8, !range !22, !noundef !4
  %switch2925 = icmp slt i64 %1342, -9223372036854775806
  br i1 %switch2925, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2283", label %1350

1343:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2279"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2281" unwind label %1345

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2347": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2345", %1407, %1345
  %.sroa.01628.61 = phi ptr [ %1347, %1345 ], [ %.sroa.01628.60, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2345" ], [ %.sroa.01628.60, %1407 ]
  %.sroa.204.61 = phi i32 [ %1348, %1345 ], [ %.sroa.204.60, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2345" ], [ %.sroa.204.60, %1407 ]
  %1344 = load i64, ptr %123, align 8, !range !22, !noundef !4
  %switch2927 = icmp slt i64 %1344, -9223372036854775806
  br i1 %switch2927, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2349", label %1408

1345:                                             ; preds = %1343
  %1346 = landingpad { ptr, i32 }
          cleanup
  %1347 = extractvalue { ptr, i32 } %1346, 0
  %1348 = extractvalue { ptr, i32 } %1346, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2347"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2283": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2281", %1350
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1349 = load i64, ptr %124, align 8, !range !22, !noundef !4
  %switch2929 = icmp slt i64 %1349, -9223372036854775806
  br i1 %switch2929, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2285", label %1357

1350:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2281"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %123)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2283" unwind label %1352

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2349": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2347", %1408, %1352
  %.sroa.01628.62 = phi ptr [ %1354, %1352 ], [ %.sroa.01628.61, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2347" ], [ %.sroa.01628.61, %1408 ]
  %.sroa.204.62 = phi i32 [ %1355, %1352 ], [ %.sroa.204.61, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2347" ], [ %.sroa.204.61, %1408 ]
  %1351 = load i64, ptr %124, align 8, !range !22, !noundef !4
  %switch2931 = icmp slt i64 %1351, -9223372036854775806
  br i1 %switch2931, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2351", label %1409

1352:                                             ; preds = %1350
  %1353 = landingpad { ptr, i32 }
          cleanup
  %1354 = extractvalue { ptr, i32 } %1353, 0
  %1355 = extractvalue { ptr, i32 } %1353, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2349"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2285": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2283", %1357
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1356 = load i64, ptr %125, align 8, !range !22, !noundef !4
  %switch2933 = icmp slt i64 %1356, -9223372036854775806
  br i1 %switch2933, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit", label %1364

1357:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2283"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2285" unwind label %1359

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2351": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2349", %1409, %1359
  %.sroa.01628.63 = phi ptr [ %1361, %1359 ], [ %.sroa.01628.62, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2349" ], [ %.sroa.01628.62, %1409 ]
  %.sroa.204.63 = phi i32 [ %1362, %1359 ], [ %.sroa.204.62, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2349" ], [ %.sroa.204.62, %1409 ]
  %1358 = load i64, ptr %125, align 8, !range !22, !noundef !4
  %switch2935 = icmp slt i64 %1358, -9223372036854775806
  br i1 %switch2935, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2353", label %1410

1359:                                             ; preds = %1357
  %1360 = landingpad { ptr, i32 }
          cleanup
  %1361 = extractvalue { ptr, i32 } %1360, 0
  %1362 = extractvalue { ptr, i32 } %1360, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2351"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2285", %1364
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %1363 = load i64, ptr %126, align 8, !range !22, !noundef !4
  %switch2937 = icmp slt i64 %1363, -9223372036854775806
  br i1 %switch2937, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit", label %1370

1364:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2285"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %125)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit" unwind label %1366

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2353": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2351", %1410, %1366
  %.sroa.01628.64 = phi ptr [ %1368, %1366 ], [ %.sroa.01628.63, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2351" ], [ %.sroa.01628.63, %1410 ]
  %.sroa.204.64 = phi i32 [ %1369, %1366 ], [ %.sroa.204.63, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2351" ], [ %.sroa.204.63, %1410 ]
  %1365 = load i64, ptr %126, align 8, !range !22, !noundef !4
  %switch2939 = icmp slt i64 %1365, -9223372036854775806
  br i1 %switch2939, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit2355", label %1411

1366:                                             ; preds = %1364
  %1367 = landingpad { ptr, i32 }
          cleanup
  %1368 = extractvalue { ptr, i32 } %1367, 0
  %1369 = extractvalue { ptr, i32 } %1367, 1
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2353"

1370:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit"
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h266fe7be6ebf0ebfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit" unwind label %1371

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit2355": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2353", %1411, %1371
  %.sroa.01628.65 = phi ptr [ %1373, %1371 ], [ %.sroa.01628.64, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2353" ], [ %.sroa.01628.64, %1411 ]
  %.sroa.204.65 = phi i32 [ %1374, %1371 ], [ %.sroa.204.64, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2353" ], [ %.sroa.204.64, %1411 ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$serde..__private..de..FlatStructAccess$LT$serde_wasm_bindgen..error..Error$GT$$GT$17habf419206fa73254E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #11
          to label %1412 unwind label %1106

1371:                                             ; preds = %1370
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = extractvalue { ptr, i32 } %1372, 0
  %1374 = extractvalue { ptr, i32 } %1372, 1
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit2355"

1375:                                             ; preds = %.thread, %.body
  %.sroa.204.02617 = phi i32 [ %976, %.thread ], [ %.sroa.204.0.ph, %.body ]
  %.sroa.01628.02616 = phi ptr [ %975, %.thread ], [ %.sroa.01628.0.ph, %.body ]
  %1376 = load ptr, ptr %137, align 8, !alias.scope !597, !noundef !4
  %1377 = icmp eq ptr %1376, null
  br i1 %1377, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2289", label %1378

1378:                                             ; preds = %1375
  invoke void @"_ZN4core3ptr180drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hecc4342b664ed90cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %137)
          to label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2289" unwind label %1106

1379:                                             ; preds = %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2289"
  invoke void @"_ZN4core3ptr180drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hecc4342b664ed90cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %140)
          to label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2291" unwind label %1106

1380:                                             ; preds = %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2291"
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ruff_workspace..options..PylintOptions$GT$17h6182c64d33f6782cE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %95)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2293" unwind label %1106

1381:                                             ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2293"
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_workspace..options..PyflakesOptions$GT$17hb169d1ef0b49958aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %96)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2295" unwind label %1106

1382:                                             ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2295"
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..PydocstyleOptions$GT$17h27259116a9702221E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %97)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2297" unwind label %1106

1383:                                             ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2297"
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..Pep8NamingOptions$GT$17h857b27ec001e8ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %98)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2299" unwind label %1106

1384:                                             ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2299"
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_workspace..options..IsortOptions$GT$17hfccfd54add85bc27E"(ptr noalias noundef nonnull align 8 dereferenceable(416) %99)
          to label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2301" unwind label %1106

1385:                                             ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2301"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$17h7d739ae6f028aca2E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %100)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2303" unwind label %1106

1386:                                             ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2303"
  invoke void @"_ZN4core3ptr76drop_in_place$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$17h244a3d737c6122dfE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %142)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2305" unwind label %1106

1387:                                             ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2305"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_workspace..options..Flake8GetTextOptions$GT$17hd3e3711863951f15E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %102)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2307" unwind label %1106

1388:                                             ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2307"
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$17h62a3bb39b1a219d2E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %103)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2309" unwind label %1106

1389:                                             ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2309"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$17h9a4b69b1ff98c25bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %104)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2311" unwind label %1106

1390:                                             ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2311"
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..Flake8SelfOptions$GT$17h9f70038d914800daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %105)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2313" unwind label %1106

1391:                                             ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2313"
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$17ha9233254adb9b956E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %106)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2315" unwind label %1106

1392:                                             ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2315"
  invoke void @"_ZN4core3ptr67drop_in_place$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$17he0b38220fd1fa36fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %107)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2317" unwind label %1106

1393:                                             ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2317"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_workspace..options..Flake8BugbearOptions$GT$17h4503c2f92d3a1759E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2319" unwind label %1106

1394:                                             ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2319"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$17h949badeca03d2935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2321" unwind label %1106

1395:                                             ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2321"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ruff_workspace..options..Flake8BanditOptions$GT$17h64cbf71c233d94abE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %110)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2323" unwind label %1106

1396:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2323"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %111)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2325" unwind label %1106

1397:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2325"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %112)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2327" unwind label %1106

1398:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2327"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2329" unwind label %1106

1399:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2329"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2331" unwind label %1106

1400:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2331"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2333" unwind label %1106

1401:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2333"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2335" unwind label %1106

1402:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2335"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2337" unwind label %1106

1403:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2337"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2339" unwind label %1106

1404:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2339"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2341" unwind label %1106

1405:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2341"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2343" unwind label %1106

1406:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2343"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2345" unwind label %1106

1407:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2345"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2347" unwind label %1106

1408:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2347"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %123)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2349" unwind label %1106

1409:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2349"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2351" unwind label %1106

1410:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2351"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %125)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2353" unwind label %1106

1411:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2353"
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h266fe7be6ebf0ebfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit2355" unwind label %1106

1412:                                             ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit2355"
  %1413 = insertvalue { ptr, i32 } poison, ptr %.sroa.01628.65, 0
  %1414 = insertvalue { ptr, i32 } %1413, i32 %.sroa.204.65, 1
  resume { ptr, i32 } %1414
}

; Function Attrs: nonlazybind uwtable
define hidden range(i64 0, -4294967294) i64 @"_ZN185_$LT$ruff_workspace..settings.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_workspace..settings..LineEnding$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17he8b0a34631312b84E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.7, i64 noundef 4)
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.8, i64 noundef 2)
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.9, i64 noundef 5)
  br i1 %7, label %15, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h441031d5f2746019E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.10, i64 noundef 6)
  br i1 %9, label %15, label %10, !prof !6

10:                                               ; preds = %8
  %11 = tail call noundef i32 @_ZN5serde2de5Error15unknown_variant17hcb023826aea2568eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.11, i64 noundef 4)
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = or disjoint i64 %13, 1
  br label %15

15:                                               ; preds = %8, %6, %4, %2, %10
  %.sroa.6.0.insert.insert = phi i64 [ %14, %10 ], [ 0, %2 ], [ 256, %4 ], [ 512, %6 ], [ 768, %8 ]
  ret i64 %.sroa.6.0.insert.insert
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
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !600, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN62_$LT$ruff_python_ast..int..Int$u20$as$u20$core..fmt..Debug$GT$3fmt17ha20679a532ddc547E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d35602d3bd22e22E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !601, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN69_$LT$ruff_python_parser..token..Token$u20$as$u20$core..fmt..Debug$GT$3fmt17h4889bb9b59ec55e7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha93bcbc049b8ba5cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !601, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !602
  call void @_ZN4core3fmt9Formatter10debug_list17h707f9a0a1c7e66ccE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !606
  %7 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %6
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h560991970f7feee4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 4 %4, ptr noundef nonnull readonly %7)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha93605e0e88ab8f4E(ptr noalias noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !602
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h061b9024467fe570E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !607, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !600, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hdd35ccb49a86469bE"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !608, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %12 = load ptr, ptr %11, align 8, !alias.scope !609, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %12)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E.exit" unwind label %13, !noalias !609

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
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %12, i64 noundef 32, i64 noundef 8) #13, !noalias !609
  br label %5

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %17 = load ptr, ptr %16, align 8, !alias.scope !612, !nonnull !4, !noundef !4
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17had29e2920bd6fce6E"(ptr noalias noundef align 8 dereferenceable(32) %17)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E.exit3" unwind label %18, !noalias !612

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E.exit3": ; preds = %15
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef 32, i64 noundef 8) #13, !noalias !612
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
  br i1 %.not, label %13, label %35

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h8e76a438ebf0637eE"()
          to label %17 unwind label %40

17:                                               ; preds = %13
  %18 = extractvalue { ptr, i64 } %16, 0
  %19 = extractvalue { ptr, i64 } %16, 1
  store ptr %18, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %18) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %19, ptr %21, align 8
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hbeaf95c486ee3df1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %22

22:                                               ; preds = %35, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  store ptr %30, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %.sroa.5.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

35:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hd0d690f92d55463aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 1 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %22

38:                                               ; preds = %42, %40
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

40:                                               ; preds = %13
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #11
          to label %42 unwind label %38

.critedge11:                                      ; preds = %42
  resume { ptr, i32 } %41

42:                                               ; preds = %40
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17hf9888301174fe8e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #11
          to label %.critedge11 unwind label %38
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
  %12 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %11
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5serde2de9MapAccess8next_key17hc17f612e1454d535E: argument 0:pre.rot"}
!9 = distinct !{!9, !"_ZN5serde2de9MapAccess8next_key17hc17f612e1454d535E"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h161e623975a11588E: argument 0:pre.rot"}
!12 = distinct !{!12, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h161e623975a11588E"}
!13 = !{!14}
!14 = distinct !{!14, !9, !"_ZN5serde2de9MapAccess8next_key17hc17f612e1454d535E: argument 0"}
!15 = !{!16}
!16 = distinct !{!16, !12, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h161e623975a11588E: argument 0"}
!17 = !{!16, !14}
!18 = !{i8 0, i8 23}
!19 = !{!20, !16, !14}
!20 = distinct !{!20, !21, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE"}
!22 = !{i64 0, i64 -9223372036854775806}
!23 = !{i64 0, i64 -9223372036854775805}
!24 = !{i64 0, i64 4}
!25 = !{i64 0, i64 3}
!26 = !{i64 0, i64 2}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E: argument 1"}
!29 = distinct !{!29, !"_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h096ff316d326603dE: argument 1"}
!32 = distinct !{!32, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h096ff316d326603dE"}
!33 = !{!31, !28}
!34 = !{!35, !36}
!35 = distinct !{!35, !32, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h096ff316d326603dE: argument 0"}
!36 = distinct !{!36, !29, !"_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E: argument 0"}
!37 = !{!35, !31, !36, !28}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E"}
!41 = !{!42}
!42 = distinct !{!42, !9, !"_ZN5serde2de9MapAccess8next_key17hc17f612e1454d535E: argument 0:h.rot"}
!43 = !{!44, !42}
!44 = distinct !{!44, !12, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h161e623975a11588E: argument 0:h.rot"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE: argument 1"}
!47 = distinct !{!47, !"_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h11bbc66e041158e5E: argument 1"}
!50 = distinct !{!50, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h11bbc66e041158e5E"}
!51 = !{!49, !46}
!52 = !{!53, !54}
!53 = distinct !{!53, !50, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h11bbc66e041158e5E: argument 0"}
!54 = distinct !{!54, !47, !"_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE: argument 0"}
!55 = !{!53, !49, !54, !46}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 1"}
!61 = distinct !{!61, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 1"}
!64 = distinct !{!64, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE"}
!65 = !{!63, !60}
!66 = !{!67, !68}
!67 = distinct !{!67, !64, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 0"}
!68 = distinct !{!68, !61, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 0"}
!69 = !{!67, !63, !68, !60}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 1"}
!75 = distinct !{!75, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 1"}
!78 = distinct !{!78, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE"}
!79 = !{!77, !74}
!80 = !{!81, !82}
!81 = distinct !{!81, !78, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 0"}
!82 = distinct !{!82, !75, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 0"}
!83 = !{!81, !77, !82, !74}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 1"}
!89 = distinct !{!89, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 1"}
!92 = distinct !{!92, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE"}
!93 = !{!91, !88}
!94 = !{!95, !96}
!95 = distinct !{!95, !92, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 0"}
!96 = distinct !{!96, !89, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 0"}
!97 = !{!95, !91, !96, !88}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 1"}
!103 = distinct !{!103, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 1"}
!106 = distinct !{!106, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE"}
!107 = !{!105, !102}
!108 = !{!109, !110}
!109 = distinct !{!109, !106, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 0"}
!110 = distinct !{!110, !103, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 0"}
!111 = !{!109, !105, !110, !102}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E: argument 1"}
!117 = distinct !{!117, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E: argument 1"}
!120 = distinct !{!120, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E"}
!121 = !{!119, !116}
!122 = !{!123, !124}
!123 = distinct !{!123, !120, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E: argument 0"}
!124 = distinct !{!124, !117, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E: argument 0"}
!125 = !{!123, !119, !124, !116}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 1"}
!131 = distinct !{!131, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 1"}
!134 = distinct !{!134, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE"}
!135 = !{!133, !130}
!136 = !{!137, !138}
!137 = distinct !{!137, !134, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 0"}
!138 = distinct !{!138, !131, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 0"}
!139 = !{!137, !133, !138, !130}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 1"}
!145 = distinct !{!145, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 1"}
!148 = distinct !{!148, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE"}
!149 = !{!147, !144}
!150 = !{!151, !152}
!151 = distinct !{!151, !148, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 0"}
!152 = distinct !{!152, !145, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 0"}
!153 = !{!151, !147, !152, !144}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 1"}
!159 = distinct !{!159, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 1"}
!162 = distinct !{!162, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE"}
!163 = !{!161, !158}
!164 = !{!165, !166}
!165 = distinct !{!165, !162, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 0"}
!166 = distinct !{!166, !159, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 0"}
!167 = !{!165, !161, !166, !158}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 1"}
!173 = distinct !{!173, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 1"}
!176 = distinct !{!176, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE"}
!177 = !{!175, !172}
!178 = !{!179, !180}
!179 = distinct !{!179, !176, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 0"}
!180 = distinct !{!180, !173, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 0"}
!181 = !{!179, !175, !180, !172}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5serde2de9MapAccess10next_value17h56f75979e73589a4E: argument 0"}
!187 = distinct !{!187, !"_ZN5serde2de9MapAccess10next_value17h56f75979e73589a4E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6aee2b2bd566c36bE: argument 0"}
!190 = distinct !{!190, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6aee2b2bd566c36bE"}
!191 = !{!189, !186}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E: argument 1"}
!194 = distinct !{!194, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E: argument 1"}
!197 = distinct !{!197, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E"}
!198 = !{!196, !193}
!199 = !{!200, !201}
!200 = distinct !{!200, !197, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E: argument 0"}
!201 = distinct !{!201, !194, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E: argument 0"}
!202 = !{!200, !196, !201, !193}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 1"}
!208 = distinct !{!208, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 1"}
!211 = distinct !{!211, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE"}
!212 = !{!210, !207}
!213 = !{!214, !215}
!214 = distinct !{!214, !211, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 0"}
!215 = distinct !{!215, !208, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 0"}
!216 = !{!214, !210, !215, !207}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN5serde2de9MapAccess10next_value17h56f75979e73589a4E: argument 0"}
!222 = distinct !{!222, !"_ZN5serde2de9MapAccess10next_value17h56f75979e73589a4E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6aee2b2bd566c36bE: argument 0"}
!225 = distinct !{!225, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6aee2b2bd566c36bE"}
!226 = !{!224, !221}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E: argument 1"}
!229 = distinct !{!229, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E: argument 1"}
!232 = distinct !{!232, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E"}
!233 = !{!231, !228}
!234 = !{!235, !236}
!235 = distinct !{!235, !232, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E: argument 0"}
!236 = distinct !{!236, !229, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E: argument 0"}
!237 = !{!235, !231, !236, !228}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E: argument 1"}
!243 = distinct !{!243, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E: argument 1"}
!246 = distinct !{!246, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E"}
!247 = !{!245, !242}
!248 = !{!249, !250}
!249 = distinct !{!249, !246, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0198d3fc73f186f1E: argument 0"}
!250 = distinct !{!250, !243, !"_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E: argument 0"}
!251 = !{!249, !245, !250, !242}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 1"}
!257 = distinct !{!257, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 1"}
!260 = distinct !{!260, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE"}
!261 = !{!259, !256}
!262 = !{!263, !264}
!263 = distinct !{!263, !260, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf96418d08c0e4ceE: argument 0"}
!264 = distinct !{!264, !257, !"_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE: argument 0"}
!265 = !{!263, !259, !264, !256}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN5serde2de9MapAccess10next_value17h6259596a7fb27c8dE: argument 0"}
!271 = distinct !{!271, !"_ZN5serde2de9MapAccess10next_value17h6259596a7fb27c8dE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h62fc1bb0261956f1E: argument 0"}
!274 = distinct !{!274, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h62fc1bb0261956f1E"}
!275 = !{!273, !270}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE: argument 1"}
!278 = distinct !{!278, !"_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17he7e1023559ff8abcE: argument 1"}
!281 = distinct !{!281, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17he7e1023559ff8abcE"}
!282 = !{!280, !277}
!283 = !{!284, !285}
!284 = distinct !{!284, !281, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17he7e1023559ff8abcE: argument 0"}
!285 = distinct !{!285, !278, !"_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE: argument 0"}
!286 = !{!284, !280, !285, !277}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE: argument 1"}
!292 = distinct !{!292, !"_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf31636aac0e71bcaE: argument 1"}
!295 = distinct !{!295, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf31636aac0e71bcaE"}
!296 = !{!294, !291}
!297 = !{!298, !299}
!298 = distinct !{!298, !295, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf31636aac0e71bcaE: argument 0"}
!299 = distinct !{!299, !292, !"_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE: argument 0"}
!300 = !{!298, !294, !299, !291}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE: argument 1"}
!306 = distinct !{!306, !"_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h8f48b50c4ea1b860E: argument 1"}
!309 = distinct !{!309, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h8f48b50c4ea1b860E"}
!310 = !{!308, !305}
!311 = !{!312, !313}
!312 = distinct !{!312, !309, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h8f48b50c4ea1b860E: argument 0"}
!313 = distinct !{!313, !306, !"_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE: argument 0"}
!314 = !{!312, !308, !313, !305}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E: argument 1"}
!320 = distinct !{!320, !"_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha0c2d25910739abdE: argument 1"}
!323 = distinct !{!323, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha0c2d25910739abdE"}
!324 = !{!322, !319}
!325 = !{!326, !327}
!326 = distinct !{!326, !323, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17ha0c2d25910739abdE: argument 0"}
!327 = distinct !{!327, !320, !"_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E: argument 0"}
!328 = !{!326, !322, !327, !319}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5serde2de9MapAccess10next_value17h4bfed1a363407919E: argument 0"}
!334 = distinct !{!334, !"_ZN5serde2de9MapAccess10next_value17h4bfed1a363407919E"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h3a585776a93376acE: argument 0"}
!337 = distinct !{!337, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h3a585776a93376acE"}
!338 = !{!336, !333}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E: argument 1"}
!341 = distinct !{!341, !"_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h9a80bf375d86cf22E: argument 1"}
!344 = distinct !{!344, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h9a80bf375d86cf22E"}
!345 = !{!343, !340}
!346 = !{!347, !348}
!347 = distinct !{!347, !344, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h9a80bf375d86cf22E: argument 0"}
!348 = distinct !{!348, !341, !"_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E: argument 0"}
!349 = !{!347, !343, !348, !340}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E: argument 1"}
!355 = distinct !{!355, !"_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h46f73ef871122077E: argument 1"}
!358 = distinct !{!358, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h46f73ef871122077E"}
!359 = !{!357, !354}
!360 = !{!361, !362}
!361 = distinct !{!361, !358, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h46f73ef871122077E: argument 0"}
!362 = distinct !{!362, !355, !"_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E: argument 0"}
!363 = !{!361, !357, !362, !354}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5serde2de9MapAccess10next_value17hb80421ab898ed11cE: argument 0"}
!366 = distinct !{!366, !"_ZN5serde2de9MapAccess10next_value17hb80421ab898ed11cE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h461f429951580f32E: argument 0"}
!369 = distinct !{!369, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h461f429951580f32E"}
!370 = !{!368, !365}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E: argument 1"}
!373 = distinct !{!373, !"_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h48f79359f5ffdfc2E: argument 1"}
!376 = distinct !{!376, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h48f79359f5ffdfc2E"}
!377 = !{!375, !372}
!378 = !{!379, !380}
!379 = distinct !{!379, !376, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h48f79359f5ffdfc2E: argument 0"}
!380 = distinct !{!380, !373, !"_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E: argument 0"}
!381 = !{!379, !375, !380, !372}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E: argument 1"}
!387 = distinct !{!387, !"_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcc92eb34a12da054E: argument 1"}
!390 = distinct !{!390, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcc92eb34a12da054E"}
!391 = !{!389, !386}
!392 = !{!393, !394}
!393 = distinct !{!393, !390, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcc92eb34a12da054E: argument 0"}
!394 = distinct !{!394, !387, !"_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E: argument 0"}
!395 = !{!393, !389, !394, !386}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E: argument 1"}
!401 = distinct !{!401, !"_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf38532e0f47aa654E: argument 1"}
!404 = distinct !{!404, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf38532e0f47aa654E"}
!405 = !{!403, !400}
!406 = !{!407, !408}
!407 = distinct !{!407, !404, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf38532e0f47aa654E: argument 0"}
!408 = distinct !{!408, !401, !"_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E: argument 0"}
!409 = !{!407, !403, !408, !400}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E: argument 1"}
!415 = distinct !{!415, !"_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h25c9b9626b213aa4E: argument 1"}
!418 = distinct !{!418, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h25c9b9626b213aa4E"}
!419 = !{!417, !414}
!420 = !{!421, !422}
!421 = distinct !{!421, !418, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h25c9b9626b213aa4E: argument 0"}
!422 = distinct !{!422, !415, !"_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E: argument 0"}
!423 = !{!421, !417, !422, !414}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN5serde2de9MapAccess10next_value17h640c49d46fe1508eE: argument 0"}
!429 = distinct !{!429, !"_ZN5serde2de9MapAccess10next_value17h640c49d46fe1508eE"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6c90e3d3243d98afE: argument 0"}
!432 = distinct !{!432, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6c90e3d3243d98afE"}
!433 = !{!431, !428}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5serde2de9MapAccess10next_value17h2261539c17d81005E: argument 1"}
!436 = distinct !{!436, !"_ZN5serde2de9MapAccess10next_value17h2261539c17d81005E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h95c0eea995009a5fE: argument 1"}
!439 = distinct !{!439, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h95c0eea995009a5fE"}
!440 = !{!438, !435}
!441 = !{!442, !443}
!442 = distinct !{!442, !439, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h95c0eea995009a5fE: argument 0"}
!443 = distinct !{!443, !436, !"_ZN5serde2de9MapAccess10next_value17h2261539c17d81005E: argument 0"}
!444 = !{!442, !438, !443, !435}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E: argument 1"}
!450 = distinct !{!450, !"_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf5c0a534fda289c9E: argument 1"}
!453 = distinct !{!453, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf5c0a534fda289c9E"}
!454 = !{!452, !449}
!455 = !{!456, !457}
!456 = distinct !{!456, !453, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf5c0a534fda289c9E: argument 0"}
!457 = distinct !{!457, !450, !"_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E: argument 0"}
!458 = !{!456, !452, !457, !449}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN5serde2de9MapAccess10next_value17hbd68ce0893d51667E: argument 0"}
!464 = distinct !{!464, !"_ZN5serde2de9MapAccess10next_value17hbd68ce0893d51667E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6c6d1ba3503cb140E: argument 0"}
!467 = distinct !{!467, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6c6d1ba3503cb140E"}
!468 = !{!466, !463}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE: argument 1"}
!471 = distinct !{!471, !"_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5628f776181d0f39E: argument 1"}
!474 = distinct !{!474, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5628f776181d0f39E"}
!475 = !{!473, !470}
!476 = !{!477, !478}
!477 = distinct !{!477, !474, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h5628f776181d0f39E: argument 0"}
!478 = distinct !{!478, !471, !"_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE: argument 0"}
!479 = !{!477, !473, !478, !470}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE: argument 1"}
!485 = distinct !{!485, !"_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h207eeb42dba5436aE: argument 1"}
!488 = distinct !{!488, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h207eeb42dba5436aE"}
!489 = !{!487, !484}
!490 = !{!491, !492}
!491 = distinct !{!491, !488, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h207eeb42dba5436aE: argument 0"}
!492 = distinct !{!492, !485, !"_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE: argument 0"}
!493 = !{!491, !487, !492, !484}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE: argument 1"}
!496 = distinct !{!496, !"_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf00c8ae77188202E: argument 1"}
!499 = distinct !{!499, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf00c8ae77188202E"}
!500 = !{!498, !495}
!501 = !{!502, !503}
!502 = distinct !{!502, !499, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hdf00c8ae77188202E: argument 0"}
!503 = distinct !{!503, !496, !"_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE: argument 0"}
!504 = !{!502, !498, !503, !495}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5serde2de9MapAccess10next_value17h1af3ff808d62b454E: argument 0"}
!510 = distinct !{!510, !"_ZN5serde2de9MapAccess10next_value17h1af3ff808d62b454E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h49ed9ce739fd4d8dE: argument 0"}
!513 = distinct !{!513, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h49ed9ce739fd4d8dE"}
!514 = !{!512, !509}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E: argument 1"}
!517 = distinct !{!517, !"_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6f0a6daa792b7f77E: argument 1"}
!520 = distinct !{!520, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6f0a6daa792b7f77E"}
!521 = !{!519, !516}
!522 = !{!523, !524}
!523 = distinct !{!523, !520, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h6f0a6daa792b7f77E: argument 0"}
!524 = distinct !{!524, !517, !"_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E: argument 0"}
!525 = !{!523, !519, !524, !516}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE: argument 1"}
!531 = distinct !{!531, !"_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hfd18bcb6fc509e5fE: argument 1"}
!534 = distinct !{!534, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hfd18bcb6fc509e5fE"}
!535 = !{!533, !530}
!536 = !{!537, !538}
!537 = distinct !{!537, !534, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hfd18bcb6fc509e5fE: argument 0"}
!538 = distinct !{!538, !531, !"_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE: argument 0"}
!539 = !{!537, !533, !538, !530}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E: argument 1"}
!545 = distinct !{!545, !"_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h2abbf84fdea30be6E: argument 1"}
!548 = distinct !{!548, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h2abbf84fdea30be6E"}
!549 = !{!547, !544}
!550 = !{!551, !552}
!551 = distinct !{!551, !548, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h2abbf84fdea30be6E: argument 0"}
!552 = distinct !{!552, !545, !"_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E: argument 0"}
!553 = !{!551, !547, !552, !544}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN5serde2de9MapAccess10next_value17h947df96cabaa277eE: argument 0"}
!559 = distinct !{!559, !"_ZN5serde2de9MapAccess10next_value17h947df96cabaa277eE"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17he0c31e87d1b11b9eE: argument 0"}
!562 = distinct !{!562, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17he0c31e87d1b11b9eE"}
!563 = !{!561, !558}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E: argument 0"}
!566 = distinct !{!566, !"_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E: argument 1"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc7b035fe93c55867E: argument 0"}
!571 = distinct !{!571, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc7b035fe93c55867E"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc7b035fe93c55867E: argument 1"}
!574 = !{!573, !568}
!575 = !{!570, !565}
!576 = !{!570, !573, !565, !568}
!577 = !{i32 0, i32 2}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E: argument 0"}
!583 = distinct !{!583, !"_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E: argument 1"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc7b035fe93c55867E: argument 0"}
!588 = distinct !{!588, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc7b035fe93c55867E"}
!589 = !{!590}
!590 = distinct !{!590, !588, !"_ZN88_$LT$serde..__private..de..FlatStructAccess$LT$E$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc7b035fe93c55867E: argument 1"}
!591 = !{!590, !585}
!592 = !{!587, !582}
!593 = !{!587, !590, !582, !585}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E"}
!600 = !{i64 8}
!601 = !{i64 4}
!602 = !{!603, !605}
!603 = distinct !{!603, !604, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h90ce5e0231d25c7dE: argument 0"}
!604 = distinct !{!604, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h90ce5e0231d25c7dE"}
!605 = distinct !{!605, !604, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h90ce5e0231d25c7dE: argument 1"}
!606 = !{!603}
!607 = !{i64 1}
!608 = !{i8 0, i8 22}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17ha8c5a008dc2a03a5E"}
