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
  %49 = alloca [32 x i8], align 8
  %50 = alloca [64 x i8], align 8
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
  %129 = load ptr, ptr %127, align 8, !alias.scope !7, !nonnull !4, !noundef !4
  %130 = load ptr, ptr %128, align 8, !alias.scope !7, !nonnull !4, !noundef !4
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %.thread2627, label %.lr.ph.i.i.lr.ph

.lr.ph.i.i.lr.ph:                                 ; preds = %2
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %50, i64 32
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

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.lr.ph, %263
  %144 = phi ptr [ %130, %.lr.ph.i.i.lr.ph ], [ %265, %263 ]
  %145 = phi ptr [ %129, %.lr.ph.i.i.lr.ph ], [ %264, %263 ]
  %.sroa.0828.06674 = phi i8 [ 4, %.lr.ph.i.i.lr.ph ], [ %.sroa.0828.1, %263 ]
  %.sroa.0337.06673 = phi i8 [ 3, %.lr.ph.i.i.lr.ph ], [ %.sroa.0337.1, %263 ]
  %.sroa.5761.06672 = phi i8 [ undef, %.lr.ph.i.i.lr.ph ], [ %.sroa.5761.1, %263 ]
  %.sroa.2757.06671 = phi i8 [ 4, %.lr.ph.i.i.lr.ph ], [ %.sroa.2757.1, %263 ]
  %.sroa.0755.06670 = phi i32 [ undef, %.lr.ph.i.i.lr.ph ], [ %.sroa.0755.1, %263 ]
  %.sroa.0384.06668 = phi i8 [ 3, %.lr.ph.i.i.lr.ph ], [ %.sroa.0384.1, %263 ]
  %.sroa.5731.06667 = phi i64 [ undef, %.lr.ph.i.i.lr.ph ], [ %.sroa.5731.1, %263 ]
  %.sroa.0728.06666 = phi i64 [ 3, %.lr.ph.i.i.lr.ph ], [ %.sroa.0728.1, %263 ]
  %.sroa.0698.06665 = phi i8 [ 4, %.lr.ph.i.i.lr.ph ], [ %.sroa.0698.1, %263 ]
  %.sroa.0665.06664 = phi i8 [ 4, %.lr.ph.i.i.lr.ph ], [ %.sroa.0665.1, %263 ]
  %.sroa.0450.06663 = phi i8 [ 4, %.lr.ph.i.i.lr.ph ], [ %.sroa.0450.1, %263 ]
  %.sroa.5453.06662 = phi i32 [ undef, %.lr.ph.i.i.lr.ph ], [ %.sroa.5453.1, %263 ]
  %.sroa.5580.sroa.2.06660 = phi i8 [ undef, %.lr.ph.i.i.lr.ph ], [ %.sroa.5580.sroa.2.1, %263 ]
  %.sroa.5580.sroa.0.06659 = phi i16 [ undef, %.lr.ph.i.i.lr.ph ], [ %.sroa.5580.sroa.0.1, %263 ]
  %.sroa.0577.06657 = phi i8 [ 4, %.lr.ph.i.i.lr.ph ], [ %.sroa.0577.1, %263 ]
  %.sroa.5571.06655 = phi i64 [ undef, %.lr.ph.i.i.lr.ph ], [ %.sroa.5571.1, %263 ]
  %.sroa.0568.06654 = phi i64 [ 3, %.lr.ph.i.i.lr.ph ], [ %.sroa.0568.1, %263 ]
  %.sroa.0538.06653 = phi i8 [ 4, %.lr.ph.i.i.lr.ph ], [ %.sroa.0538.1, %263 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.pre.i.i = load ptr, ptr %132, align 8, !alias.scope !16
  %.pre22.i.i = load i64, ptr %133, align 8, !alias.scope !16
  br label %146

146:                                              ; preds = %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i", %.lr.ph.i.i
  %147 = phi ptr [ %145, %.lr.ph.i.i ], [ %148, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  store ptr %148, ptr %127, align 8, !alias.scope !16
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !16
  invoke void @_ZN5serde9__private2de19flat_map_take_entry17hc99d5e7588e2ac27E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %50, ptr noalias noundef nonnull align 8 dereferenceable(64) %147, ptr noalias noundef nonnull readonly align 8 %.pre.i.i, i64 noundef %.pre22.i.i)
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
  br i1 %154, label %.thread2627, label %146

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

.body:                                            ; preds = %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %156, %954, %921, %905, %888, %852, %823, %793, %776, %739, %722, %705, %688, %645, %615, %598, %581, %564, %533, %517, %501, %471, %455, %425, %409, %393, %377, %361, %345, %329, %313, %297, %281, %261
  %.pn = phi { ptr, i32 } [ %955, %954 ], [ %922, %921 ], [ %906, %905 ], [ %889, %888 ], [ %853, %852 ], [ %824, %823 ], [ %794, %793 ], [ %777, %776 ], [ %740, %739 ], [ %723, %722 ], [ %706, %705 ], [ %689, %688 ], [ %646, %645 ], [ %616, %615 ], [ %599, %598 ], [ %582, %581 ], [ %565, %564 ], [ %534, %533 ], [ %518, %517 ], [ %502, %501 ], [ %472, %471 ], [ %456, %455 ], [ %426, %425 ], [ %410, %409 ], [ %394, %393 ], [ %378, %377 ], [ %362, %361 ], [ %346, %345 ], [ %330, %329 ], [ %314, %313 ], [ %298, %297 ], [ %282, %281 ], [ %262, %261 ], [ %157, %156 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp2941, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit10328, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit.split-lp ]
  %.sroa.204.0.ph = extractvalue { ptr, i32 } %.pn, 1
  %.sroa.01628.0.ph = extractvalue { ptr, i32 } %.pn, 0
  %.pr = load i64, ptr %93, align 8
  %.not1758 = icmp eq i64 %.pr, 0
  br i1 %.not1758, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2289", label %1374

.loopexit:                                        ; preds = %146
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit:             ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE.exit.i.i", %250, %270, %286, %302, %318, %334, %350, %366, %382, %398, %414, %430, %444, %460, %476, %490, %506, %522, %538, %552, %569, %586, %603, %620, %634, %650, %662, %676, %693, %710, %727, %744, %758, %781, %798, %812, %828, %840, %857, %876, %893, %910, %926, %940, %959
  %lpad.loopexit10328 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %432, %478, %540, %622, %664, %746, %800, %859, %928, %941, %960
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %911, %894, %877, %841, %829, %813, %782, %759, %728, %711, %694, %677, %651, %635, %604, %587, %570, %553, %523, %507, %491, %461, %445, %415, %399, %383, %367, %351, %335, %319, %303, %287, %271, %251, %956, %937, %923, %907, %890, %873, %854, %837, %825, %809, %795, %778, %755, %741, %724, %707, %690, %673, %659, %647, %631, %617, %600, %583, %566, %549, %535, %519, %503, %487, %473, %457, %441, %427, %411, %395, %379, %363, %347, %331, %315, %299, %283, %267, %247
  %lpad.loopexit.split-lp2941 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5serde2de9MapAccess8next_key17hc17f612e1454d535E.exit: ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$serde..__private..de..content..Content$GT$$GT$17h846722ba856a77afE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !16
  %160 = trunc i64 %155 to i1
  %.v.i.i = select i1 %160, i64 -4294967295, i64 65280
  %161 = and i64 %.v.i.i, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !16
  %162 = trunc i64 %161 to i1
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZN5serde2de9MapAccess8next_key17hc17f612e1454d535E.exit
  %.sroa.61632.0.extract.shift = lshr i64 %161, 32
  %.sroa.61632.0.extract.trunc = trunc nuw i64 %.sroa.61632.0.extract.shift to i32
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.61632.0.extract.trunc, ptr %164, align 8
  store i64 2, ptr %0, align 8
  br label %1100

165:                                              ; preds = %_ZN5serde2de9MapAccess8next_key17hc17f612e1454d535E.exit
  %.sroa.41630.0.extract.shift = lshr exact i64 %161, 8
  %.sroa.41630.0.extract.trunc = trunc i64 %.sroa.41630.0.extract.shift to i8
  switch i8 %.sroa.41630.0.extract.trunc, label %167 [
    i8 45, label %.thread2627
    i8 0, label %168
    i8 1, label %170
    i8 2, label %172
    i8 3, label %174
    i8 4, label %176
    i8 5, label %178
    i8 6, label %180
    i8 7, label %182
    i8 8, label %184
    i8 9, label %186
    i8 10, label %188
    i8 11, label %190
    i8 12, label %191
    i8 13, label %193
    i8 14, label %195
    i8 15, label %196
    i8 16, label %198
    i8 17, label %200
    i8 18, label %202
    i8 19, label %203
    i8 20, label %205
    i8 21, label %207
    i8 22, label %209
    i8 23, label %211
    i8 24, label %212
    i8 25, label %214
    i8 26, label %215
    i8 27, label %216
    i8 28, label %218
    i8 29, label %220
    i8 30, label %222
    i8 31, label %224
    i8 32, label %225
    i8 33, label %227
    i8 34, label %229
    i8 35, label %230
    i8 36, label %232
    i8 37, label %233
    i8 38, label %235
    i8 39, label %236
    i8 40, label %238
    i8 41, label %240
    i8 42, label %242
    i8 43, label %243
    i8 44, label %245
  ]

.thread2627:                                      ; preds = %165, %263, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i", %2
  %.sroa.0538.06650 = phi i8 [ %.sroa.0538.06653, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ 4, %2 ], [ %.sroa.0538.06653, %165 ], [ %.sroa.0538.1, %263 ]
  %.sroa.0568.06484 = phi i64 [ %.sroa.0568.06654, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ 3, %2 ], [ %.sroa.0568.06654, %165 ], [ %.sroa.0568.1, %263 ]
  %.sroa.5571.06318 = phi i64 [ %.sroa.5571.06655, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ undef, %2 ], [ %.sroa.5571.06655, %165 ], [ %.sroa.5571.1, %263 ]
  %.sroa.0577.05987 = phi i8 [ %.sroa.0577.06657, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ 4, %2 ], [ %.sroa.0577.06657, %165 ], [ %.sroa.0577.1, %263 ]
  %.sroa.5580.sroa.0.05821 = phi i16 [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ undef, %2 ], [ %.sroa.5580.sroa.0.06659, %165 ], [ %.sroa.5580.sroa.0.1, %263 ]
  %.sroa.5580.sroa.2.05655 = phi i8 [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ undef, %2 ], [ %.sroa.5580.sroa.2.06660, %165 ], [ %.sroa.5580.sroa.2.1, %263 ]
  %.sroa.5453.05489 = phi i32 [ %.sroa.5453.06662, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ undef, %2 ], [ %.sroa.5453.06662, %165 ], [ %.sroa.5453.1, %263 ]
  %.sroa.0450.05323 = phi i8 [ %.sroa.0450.06663, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ 4, %2 ], [ %.sroa.0450.06663, %165 ], [ %.sroa.0450.1, %263 ]
  %.sroa.0665.05157 = phi i8 [ %.sroa.0665.06664, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ 4, %2 ], [ %.sroa.0665.06664, %165 ], [ %.sroa.0665.1, %263 ]
  %.sroa.0698.04991 = phi i8 [ %.sroa.0698.06665, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ 4, %2 ], [ %.sroa.0698.06665, %165 ], [ %.sroa.0698.1, %263 ]
  %.sroa.0728.04825 = phi i64 [ %.sroa.0728.06666, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ 3, %2 ], [ %.sroa.0728.06666, %165 ], [ %.sroa.0728.1, %263 ]
  %.sroa.5731.04659 = phi i64 [ %.sroa.5731.06667, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ undef, %2 ], [ %.sroa.5731.06667, %165 ], [ %.sroa.5731.1, %263 ]
  %.sroa.0384.04493 = phi i8 [ %.sroa.0384.06668, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ 3, %2 ], [ %.sroa.0384.06668, %165 ], [ %.sroa.0384.1, %263 ]
  %.sroa.0755.04162 = phi i32 [ %.sroa.0755.06670, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ undef, %2 ], [ %.sroa.0755.06670, %165 ], [ %.sroa.0755.1, %263 ]
  %.sroa.2757.03996 = phi i8 [ %.sroa.2757.06671, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ 4, %2 ], [ %.sroa.2757.06671, %165 ], [ %.sroa.2757.1, %263 ]
  %.sroa.5761.03830 = phi i8 [ %.sroa.5761.06672, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ undef, %2 ], [ %.sroa.5761.06672, %165 ], [ %.sroa.5761.1, %263 ]
  %.sroa.0337.03664 = phi i8 [ %.sroa.0337.06673, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ 3, %2 ], [ %.sroa.0337.06673, %165 ], [ %.sroa.0337.1, %263 ]
  %.sroa.0828.03498 = phi i8 [ %.sroa.0828.06674, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17ha8d5cf46b0e4e9a0E.exit.i.i" ], [ 4, %2 ], [ %.sroa.0828.06674, %165 ], [ %.sroa.0828.1, %263 ]
  %166 = load i64, ptr %126, align 8, !range !21, !noundef !4
  %.not1670 = icmp eq i64 %166, -9223372036854775807
  br i1 %.not1670, label %977, label %976

167:                                              ; preds = %165
  unreachable

168:                                              ; preds = %165
  %169 = load i64, ptr %126, align 8, !range !21, !noundef !4
  %.not1757 = icmp eq i64 %169, -9223372036854775807
  br i1 %.not1757, label %249, label %247, !prof !6

170:                                              ; preds = %165
  %171 = load i64, ptr %125, align 8, !range !21, !noundef !4
  %.not1756 = icmp eq i64 %171, -9223372036854775807
  br i1 %.not1756, label %269, label %267, !prof !6

172:                                              ; preds = %165
  %173 = load i64, ptr %124, align 8, !range !21, !noundef !4
  %.not1755 = icmp eq i64 %173, -9223372036854775807
  br i1 %.not1755, label %285, label %283, !prof !6

174:                                              ; preds = %165
  %175 = load i64, ptr %123, align 8, !range !21, !noundef !4
  %.not1754 = icmp eq i64 %175, -9223372036854775807
  br i1 %.not1754, label %301, label %299, !prof !6

176:                                              ; preds = %165
  %177 = load i64, ptr %122, align 8, !range !21, !noundef !4
  %.not1753 = icmp eq i64 %177, -9223372036854775807
  br i1 %.not1753, label %317, label %315, !prof !6

178:                                              ; preds = %165
  %179 = load i64, ptr %121, align 8, !range !21, !noundef !4
  %.not1752 = icmp eq i64 %179, -9223372036854775807
  br i1 %.not1752, label %333, label %331, !prof !6

180:                                              ; preds = %165
  %181 = load i64, ptr %120, align 8, !range !21, !noundef !4
  %.not1751 = icmp eq i64 %181, -9223372036854775807
  br i1 %.not1751, label %349, label %347, !prof !6

182:                                              ; preds = %165
  %183 = load i64, ptr %119, align 8, !range !21, !noundef !4
  %.not1750 = icmp eq i64 %183, -9223372036854775807
  br i1 %.not1750, label %365, label %363, !prof !6

184:                                              ; preds = %165
  %185 = load i64, ptr %118, align 8, !range !21, !noundef !4
  %.not1749 = icmp eq i64 %185, -9223372036854775807
  br i1 %.not1749, label %381, label %379, !prof !6

186:                                              ; preds = %165
  %187 = load i64, ptr %117, align 8, !range !21, !noundef !4
  %.not1748 = icmp eq i64 %187, -9223372036854775807
  br i1 %.not1748, label %397, label %395, !prof !6

188:                                              ; preds = %165
  %189 = load i64, ptr %116, align 8, !range !21, !noundef !4
  %.not1747 = icmp eq i64 %189, -9223372036854775807
  br i1 %.not1747, label %413, label %411, !prof !6

190:                                              ; preds = %165
  %.not1746 = icmp eq i8 %.sroa.0337.06673, 3
  br i1 %.not1746, label %429, label %427, !prof !6

191:                                              ; preds = %165
  %192 = load i64, ptr %115, align 8, !range !21, !noundef !4
  %.not1745 = icmp eq i64 %192, -9223372036854775807
  br i1 %.not1745, label %443, label %441, !prof !6

193:                                              ; preds = %165
  %194 = load i64, ptr %114, align 8, !range !21, !noundef !4
  %.not1744 = icmp eq i64 %194, -9223372036854775807
  br i1 %.not1744, label %459, label %457, !prof !6

195:                                              ; preds = %165
  %.not1743 = icmp eq i8 %.sroa.0384.06668, 3
  br i1 %.not1743, label %475, label %473, !prof !6

196:                                              ; preds = %165
  %197 = load i64, ptr %113, align 8, !range !21, !noundef !4
  %.not1742 = icmp eq i64 %197, -9223372036854775807
  br i1 %.not1742, label %489, label %487, !prof !6

198:                                              ; preds = %165
  %199 = load i64, ptr %112, align 8, !range !21, !noundef !4
  %.not1741 = icmp eq i64 %199, -9223372036854775807
  br i1 %.not1741, label %505, label %503, !prof !6

200:                                              ; preds = %165
  %201 = load i64, ptr %111, align 8, !range !21, !noundef !4
  %.not1740 = icmp eq i64 %201, -9223372036854775807
  br i1 %.not1740, label %521, label %519, !prof !6

202:                                              ; preds = %165
  %.not1739 = icmp eq i8 %.sroa.0450.06663, 4
  br i1 %.not1739, label %537, label %535, !prof !6

203:                                              ; preds = %165
  %204 = load i64, ptr %110, align 8, !range !22, !noundef !4
  %.not1738 = icmp eq i64 %204, -9223372036854775806
  br i1 %.not1738, label %551, label %549, !prof !6

205:                                              ; preds = %165
  %206 = load i64, ptr %109, align 8, !range !22, !noundef !4
  %.not1737 = icmp eq i64 %206, -9223372036854775806
  br i1 %.not1737, label %568, label %566, !prof !6

207:                                              ; preds = %165
  %208 = load i64, ptr %108, align 8, !range !22, !noundef !4
  %.not1736 = icmp eq i64 %208, -9223372036854775806
  br i1 %.not1736, label %585, label %583, !prof !6

209:                                              ; preds = %165
  %210 = load i64, ptr %107, align 8, !range !22, !noundef !4
  %.not1735 = icmp eq i64 %210, -9223372036854775806
  br i1 %.not1735, label %602, label %600, !prof !6

211:                                              ; preds = %165
  %.not1734 = icmp eq i8 %.sroa.0538.06653, 4
  br i1 %.not1734, label %619, label %617, !prof !6

212:                                              ; preds = %165
  %213 = load i64, ptr %106, align 8, !range !23, !noundef !4
  %.not1733 = icmp eq i64 %213, 3
  br i1 %.not1733, label %633, label %631, !prof !6

214:                                              ; preds = %165
  %.not1732 = icmp eq i64 %.sroa.0568.06654, 3
  br i1 %.not1732, label %649, label %647, !prof !6

215:                                              ; preds = %165
  %.not1731 = icmp eq i8 %.sroa.0577.06657, 4
  br i1 %.not1731, label %661, label %659, !prof !6

216:                                              ; preds = %165
  %217 = load i64, ptr %105, align 8, !range !22, !noundef !4
  %.not1730 = icmp eq i64 %217, -9223372036854775806
  br i1 %.not1730, label %675, label %673, !prof !6

218:                                              ; preds = %165
  %219 = load i64, ptr %104, align 8, !range !22, !noundef !4
  %.not1729 = icmp eq i64 %219, -9223372036854775806
  br i1 %.not1729, label %692, label %690, !prof !6

220:                                              ; preds = %165
  %221 = load i64, ptr %103, align 8, !range !22, !noundef !4
  %.not1728 = icmp eq i64 %221, -9223372036854775806
  br i1 %.not1728, label %709, label %707, !prof !6

222:                                              ; preds = %165
  %223 = load i64, ptr %102, align 8, !range !22, !noundef !4
  %.not1727 = icmp eq i64 %223, -9223372036854775806
  br i1 %.not1727, label %726, label %724, !prof !6

224:                                              ; preds = %165
  %.not1726 = icmp eq i8 %.sroa.0665.06664, 4
  br i1 %.not1726, label %743, label %741, !prof !6

225:                                              ; preds = %165
  %226 = load i64, ptr %101, align 8, !range !24, !noundef !4
  %.not1725 = icmp eq i64 %226, 2
  br i1 %.not1725, label %757, label %755, !prof !6

227:                                              ; preds = %165
  %228 = load i64, ptr %100, align 8, !range !22, !noundef !4
  %.not1724 = icmp eq i64 %228, -9223372036854775806
  br i1 %.not1724, label %780, label %778, !prof !6

229:                                              ; preds = %165
  %.not1723 = icmp eq i8 %.sroa.0698.06665, 4
  br i1 %.not1723, label %797, label %795, !prof !6

230:                                              ; preds = %165
  %231 = load i64, ptr %99, align 8, !range !23, !noundef !4
  %.not1722 = icmp eq i64 %231, 3
  br i1 %.not1722, label %811, label %809, !prof !6

232:                                              ; preds = %165
  %.not1721 = icmp eq i64 %.sroa.0728.06666, 3
  br i1 %.not1721, label %827, label %825, !prof !6

233:                                              ; preds = %165
  %234 = load i64, ptr %98, align 8, !range !22, !noundef !4
  %.not1720 = icmp eq i64 %234, -9223372036854775806
  br i1 %.not1720, label %839, label %837, !prof !6

235:                                              ; preds = %165
  %.not1719 = icmp eq i8 %.sroa.2757.06671, 4
  br i1 %.not1719, label %856, label %854, !prof !6

236:                                              ; preds = %165
  %237 = load i64, ptr %97, align 8, !range !22, !noundef !4
  %.not1718 = icmp eq i64 %237, -9223372036854775806
  br i1 %.not1718, label %875, label %873, !prof !6

238:                                              ; preds = %165
  %239 = load i64, ptr %96, align 8, !range !22, !noundef !4
  %.not1717 = icmp eq i64 %239, -9223372036854775806
  br i1 %.not1717, label %892, label %890, !prof !6

240:                                              ; preds = %165
  %241 = load i64, ptr %95, align 8, !range !23, !noundef !4
  %.not1716 = icmp eq i64 %241, 3
  br i1 %.not1716, label %909, label %907, !prof !6

242:                                              ; preds = %165
  %.not1715 = icmp eq i8 %.sroa.0828.06674, 4
  br i1 %.not1715, label %925, label %923, !prof !6

243:                                              ; preds = %165
  %244 = load i64, ptr %94, align 8, !range !25, !noundef !4
  %.not1714 = icmp eq i64 %244, 0
  br i1 %.not1714, label %939, label %937, !prof !6

245:                                              ; preds = %165
  %246 = load i64, ptr %93, align 8, !range !25, !noundef !4
  %.not1713 = icmp eq i64 %246, 0
  br i1 %.not1713, label %958, label %956, !prof !6

247:                                              ; preds = %168
  %248 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.13, i64 noundef 19)
          to label %253 unwind label %.loopexit.split-lp.loopexit.split-lp

249:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7155)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %.sroa.0.0.copyload.i.i = load i8, ptr %1, align 8, !alias.scope !32, !noalias !33
  store i8 22, ptr %1, align 8, !alias.scope !32, !noalias !33
  %.not.i.i1825 = icmp eq i8 %.sroa.0.0.copyload.i.i, 22
  br i1 %.not.i.i1825, label %251, label %250

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !33
  store i8 %.sroa.0.0.copyload.i.i, ptr %47, align 8, !noalias !36
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha9125881dcfb0180E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %92, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %47)
          to label %_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

251:                                              ; preds = %249
  %252 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2976 unwind label %.loopexit.split-lp.loopexit.split-lp

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %248, ptr %254, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E.exit: ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !36
  %.pr2630 = load i64, ptr %92, align 8
  %255 = icmp eq i64 %.pr2630, -9223372036854775807
  %.pre10246 = load i32, ptr %.sroa.41363.0..sroa_idx, align 8
  br i1 %255, label %.loopexit2976, label %258

.loopexit2976:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E.exit, %251
  %256 = phi i32 [ %252, %251 ], [ %.pre10246, %_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %256, ptr %257, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7155)
  br label %1100

258:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17ha996ce7194a745e4E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7155, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51364.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %259 = load i64, ptr %126, align 8, !range !21, !alias.scope !37, !noundef !4
  %switch.i = icmp slt i64 %259, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit", label %260

260:                                              ; preds = %258
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h266fe7be6ebf0ebfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" unwind label %261

261:                                              ; preds = %260
  %262 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2630, ptr %126, align 8
  store i32 %.pre10246, ptr %.sroa.6.0..sroa_idx153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7155.0..sroa_idx156, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7155, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit": ; preds = %258, %260
  store i64 %.pr2630, ptr %126, align 8
  store i32 %.pre10246, ptr %.sroa.6.0..sroa_idx153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7155.0..sroa_idx156, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7155, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7155)
  br label %263

263:                                              ; preds = %932, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit, %804, %750, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit, %626, %482, %436, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240", %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit", %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit", %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit", %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit", %866, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit", %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit", %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit", %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit", %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit", %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit", %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit", %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit", %671, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit", %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit", %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit", %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit", %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit", %547, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994", %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984", %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948", %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892", %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854", %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit", %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit", %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit"
  %.sroa.0538.1 = phi i8 [ %.sroa.0538.06653, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0538.06653, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0538.06653, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0538.06653, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0538.06653, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0538.06653, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0538.06653, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0538.06653, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0538.06653, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0538.06653, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0538.06653, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0538.06653, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.0538.06653, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0538.06653, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0538.06653, %436 ], [ %.sroa.0538.06653, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0538.06653, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0538.06653, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0538.06653, %547 ], [ %.sroa.0538.06653, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0538.06653, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0538.06653, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0538.06653, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0538.06653, %482 ], [ %.sroa.0538.06653, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %629, %626 ], [ %.sroa.0538.06653, %671 ], [ %.sroa.0538.06653, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0538.06653, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0538.06653, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0538.06653, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0538.06653, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0538.06653, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0538.06653, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0538.06653, %750 ], [ %.sroa.0538.06653, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0538.06653, %804 ], [ %.sroa.0538.06653, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0538.06653, %866 ], [ %.sroa.0538.06653, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0538.06653, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0538.06653, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0538.06653, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0538.06653, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0538.06653, %932 ]
  %.sroa.0568.1 = phi i64 [ %.sroa.0568.06654, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0568.06654, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0568.06654, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0568.06654, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0568.06654, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0568.06654, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0568.06654, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0568.06654, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0568.06654, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0568.06654, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0568.06654, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0568.06654, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.0568.06654, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0568.06654, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0568.06654, %436 ], [ %.sroa.0568.06654, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0568.06654, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0568.06654, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0568.06654, %547 ], [ %.sroa.0568.06654, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0568.06654, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0568.06654, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0568.06654, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0568.06654, %482 ], [ %.sroa.0568.06654, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0568.06654, %626 ], [ %.sroa.0568.06654, %671 ], [ %.sroa.0568.06654, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0568.06654, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0568.06654, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0568.06654, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.pr2740, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0568.06654, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0568.06654, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0568.06654, %750 ], [ %.sroa.0568.06654, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0568.06654, %804 ], [ %.sroa.0568.06654, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0568.06654, %866 ], [ %.sroa.0568.06654, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0568.06654, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0568.06654, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0568.06654, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0568.06654, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0568.06654, %932 ]
  %.sroa.5571.1 = phi i64 [ %.sroa.5571.06655, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.5571.06655, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.5571.06655, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.5571.06655, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.5571.06655, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.5571.06655, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.5571.06655, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.5571.06655, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.5571.06655, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.5571.06655, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.5571.06655, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.5571.06655, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.5571.06655, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.5571.06655, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.5571.06655, %436 ], [ %.sroa.5571.06655, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.5571.06655, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.5571.06655, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.5571.06655, %547 ], [ %.sroa.5571.06655, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.5571.06655, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.5571.06655, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.5571.06655, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.5571.06655, %482 ], [ %.sroa.5571.06655, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.5571.06655, %626 ], [ %.sroa.5571.06655, %671 ], [ %.sroa.5571.06655, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.5571.06655, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.5571.06655, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.5571.06655, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %657, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.5571.06655, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.5571.06655, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.5571.06655, %750 ], [ %.sroa.5571.06655, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.5571.06655, %804 ], [ %.sroa.5571.06655, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.5571.06655, %866 ], [ %.sroa.5571.06655, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.5571.06655, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.5571.06655, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.5571.06655, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.5571.06655, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.5571.06655, %932 ]
  %.sroa.0577.1 = phi i8 [ %.sroa.0577.06657, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0577.06657, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0577.06657, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0577.06657, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0577.06657, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0577.06657, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0577.06657, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0577.06657, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0577.06657, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0577.06657, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0577.06657, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0577.06657, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.0577.06657, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0577.06657, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0577.06657, %436 ], [ %.sroa.0577.06657, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0577.06657, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0577.06657, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0577.06657, %547 ], [ %.sroa.0577.06657, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0577.06657, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0577.06657, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0577.06657, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0577.06657, %482 ], [ %.sroa.0577.06657, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0577.06657, %626 ], [ %.sroa.41650.0.extract.trunc, %671 ], [ %.sroa.0577.06657, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0577.06657, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0577.06657, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0577.06657, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0577.06657, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0577.06657, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0577.06657, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0577.06657, %750 ], [ %.sroa.0577.06657, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0577.06657, %804 ], [ %.sroa.0577.06657, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0577.06657, %866 ], [ %.sroa.0577.06657, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0577.06657, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0577.06657, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0577.06657, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0577.06657, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0577.06657, %932 ]
  %.sroa.5580.sroa.0.1 = phi i16 [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.5580.sroa.0.06659, %436 ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.5580.sroa.0.06659, %547 ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.5580.sroa.0.06659, %482 ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.5580.sroa.0.06659, %626 ], [ %.sroa.51651.0.extract.trunc, %671 ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.5580.sroa.0.06659, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.5580.sroa.0.06659, %750 ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.5580.sroa.0.06659, %804 ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.5580.sroa.0.06659, %866 ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.5580.sroa.0.06659, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.5580.sroa.0.06659, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.5580.sroa.0.06659, %932 ]
  %.sroa.5580.sroa.2.1 = phi i8 [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.5580.sroa.2.06660, %436 ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.5580.sroa.2.06660, %547 ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.5580.sroa.2.06660, %482 ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.5580.sroa.2.06660, %626 ], [ %.sroa.8584.1.extract.trunc, %671 ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.5580.sroa.2.06660, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.5580.sroa.2.06660, %750 ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.5580.sroa.2.06660, %804 ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.5580.sroa.2.06660, %866 ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.5580.sroa.2.06660, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.5580.sroa.2.06660, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.5580.sroa.2.06660, %932 ]
  %.sroa.5453.1 = phi i32 [ %.sroa.5453.06662, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.5453.06662, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.5453.06662, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.5453.06662, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.5453.06662, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.5453.06662, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.5453.06662, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.5453.06662, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.5453.06662, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.5453.06662, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.5453.06662, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.5453.06662, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.5453.06662, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.5453.06662, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.5453.06662, %436 ], [ %.sroa.5453.06662, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.5453.06662, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.5453.06662, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.2465.3.insert.insert, %547 ], [ %.sroa.5453.06662, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.5453.06662, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.5453.06662, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.5453.06662, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.5453.06662, %482 ], [ %.sroa.5453.06662, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.5453.06662, %626 ], [ %.sroa.5453.06662, %671 ], [ %.sroa.5453.06662, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.5453.06662, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.5453.06662, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.5453.06662, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.5453.06662, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.5453.06662, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.5453.06662, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.5453.06662, %750 ], [ %.sroa.5453.06662, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.5453.06662, %804 ], [ %.sroa.5453.06662, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.5453.06662, %866 ], [ %.sroa.5453.06662, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.5453.06662, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.5453.06662, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.5453.06662, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.5453.06662, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.5453.06662, %932 ]
  %.sroa.0450.1 = phi i8 [ %.sroa.0450.06663, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0450.06663, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0450.06663, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0450.06663, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0450.06663, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0450.06663, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0450.06663, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0450.06663, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0450.06663, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0450.06663, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0450.06663, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0450.06663, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.0450.06663, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0450.06663, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0450.06663, %436 ], [ %.sroa.0450.06663, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0450.06663, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0450.06663, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.41642.0.extract.trunc, %547 ], [ %.sroa.0450.06663, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0450.06663, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0450.06663, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0450.06663, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0450.06663, %482 ], [ %.sroa.0450.06663, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0450.06663, %626 ], [ %.sroa.0450.06663, %671 ], [ %.sroa.0450.06663, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0450.06663, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0450.06663, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0450.06663, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0450.06663, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0450.06663, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0450.06663, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0450.06663, %750 ], [ %.sroa.0450.06663, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0450.06663, %804 ], [ %.sroa.0450.06663, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0450.06663, %866 ], [ %.sroa.0450.06663, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0450.06663, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0450.06663, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0450.06663, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0450.06663, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0450.06663, %932 ]
  %.sroa.0665.1 = phi i8 [ %.sroa.0665.06664, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0665.06664, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0665.06664, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0665.06664, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0665.06664, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0665.06664, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0665.06664, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0665.06664, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0665.06664, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0665.06664, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0665.06664, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0665.06664, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.0665.06664, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0665.06664, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0665.06664, %436 ], [ %.sroa.0665.06664, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0665.06664, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0665.06664, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0665.06664, %547 ], [ %.sroa.0665.06664, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0665.06664, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0665.06664, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0665.06664, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0665.06664, %482 ], [ %.sroa.0665.06664, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0665.06664, %626 ], [ %.sroa.0665.06664, %671 ], [ %.sroa.0665.06664, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0665.06664, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0665.06664, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0665.06664, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0665.06664, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0665.06664, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0665.06664, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %753, %750 ], [ %.sroa.0665.06664, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0665.06664, %804 ], [ %.sroa.0665.06664, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0665.06664, %866 ], [ %.sroa.0665.06664, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0665.06664, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0665.06664, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0665.06664, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0665.06664, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0665.06664, %932 ]
  %.sroa.0698.1 = phi i8 [ %.sroa.0698.06665, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0698.06665, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0698.06665, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0698.06665, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0698.06665, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0698.06665, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0698.06665, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0698.06665, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0698.06665, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0698.06665, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0698.06665, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0698.06665, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.0698.06665, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0698.06665, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0698.06665, %436 ], [ %.sroa.0698.06665, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0698.06665, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0698.06665, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0698.06665, %547 ], [ %.sroa.0698.06665, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0698.06665, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0698.06665, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0698.06665, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0698.06665, %482 ], [ %.sroa.0698.06665, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0698.06665, %626 ], [ %.sroa.0698.06665, %671 ], [ %.sroa.0698.06665, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0698.06665, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0698.06665, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0698.06665, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0698.06665, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0698.06665, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0698.06665, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0698.06665, %750 ], [ %.sroa.0698.06665, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %807, %804 ], [ %.sroa.0698.06665, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0698.06665, %866 ], [ %.sroa.0698.06665, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0698.06665, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0698.06665, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0698.06665, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0698.06665, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0698.06665, %932 ]
  %.sroa.0728.1 = phi i64 [ %.sroa.0728.06666, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0728.06666, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0728.06666, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0728.06666, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0728.06666, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0728.06666, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0728.06666, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0728.06666, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0728.06666, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0728.06666, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0728.06666, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0728.06666, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.0728.06666, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0728.06666, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0728.06666, %436 ], [ %.sroa.0728.06666, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0728.06666, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0728.06666, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0728.06666, %547 ], [ %.sroa.0728.06666, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0728.06666, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0728.06666, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0728.06666, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0728.06666, %482 ], [ %.sroa.0728.06666, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0728.06666, %626 ], [ %.sroa.0728.06666, %671 ], [ %.sroa.0728.06666, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0728.06666, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0728.06666, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0728.06666, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0728.06666, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0728.06666, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0728.06666, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0728.06666, %750 ], [ %.sroa.0728.06666, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0728.06666, %804 ], [ %.sroa.0728.06666, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0728.06666, %866 ], [ %.sroa.0728.06666, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0728.06666, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0728.06666, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.pr2784, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0728.06666, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0728.06666, %932 ]
  %.sroa.5731.1 = phi i64 [ %.sroa.5731.06667, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.5731.06667, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.5731.06667, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.5731.06667, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.5731.06667, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.5731.06667, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.5731.06667, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.5731.06667, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.5731.06667, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.5731.06667, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.5731.06667, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.5731.06667, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.5731.06667, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.5731.06667, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.5731.06667, %436 ], [ %.sroa.5731.06667, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.5731.06667, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.5731.06667, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.5731.06667, %547 ], [ %.sroa.5731.06667, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.5731.06667, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.5731.06667, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.5731.06667, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.5731.06667, %482 ], [ %.sroa.5731.06667, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.5731.06667, %626 ], [ %.sroa.5731.06667, %671 ], [ %.sroa.5731.06667, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.5731.06667, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.5731.06667, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.5731.06667, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.5731.06667, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.5731.06667, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.5731.06667, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.5731.06667, %750 ], [ %.sroa.5731.06667, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.5731.06667, %804 ], [ %.sroa.5731.06667, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.5731.06667, %866 ], [ %.sroa.5731.06667, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.5731.06667, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.5731.06667, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %835, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.5731.06667, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.5731.06667, %932 ]
  %.sroa.0384.1 = phi i8 [ %.sroa.0384.06668, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0384.06668, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0384.06668, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0384.06668, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0384.06668, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0384.06668, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0384.06668, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0384.06668, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0384.06668, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0384.06668, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0384.06668, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0384.06668, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.0384.06668, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0384.06668, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0384.06668, %436 ], [ %.sroa.0384.06668, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0384.06668, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0384.06668, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0384.06668, %547 ], [ %.sroa.0384.06668, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0384.06668, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0384.06668, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0384.06668, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %485, %482 ], [ %.sroa.0384.06668, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0384.06668, %626 ], [ %.sroa.0384.06668, %671 ], [ %.sroa.0384.06668, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0384.06668, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0384.06668, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0384.06668, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0384.06668, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0384.06668, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0384.06668, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0384.06668, %750 ], [ %.sroa.0384.06668, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0384.06668, %804 ], [ %.sroa.0384.06668, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0384.06668, %866 ], [ %.sroa.0384.06668, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0384.06668, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0384.06668, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0384.06668, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0384.06668, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0384.06668, %932 ]
  %.sroa.0755.1 = phi i32 [ %.sroa.0755.06670, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0755.06670, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0755.06670, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0755.06670, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0755.06670, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0755.06670, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0755.06670, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0755.06670, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0755.06670, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0755.06670, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0755.06670, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0755.06670, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.0755.06670, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0755.06670, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0755.06670, %436 ], [ %.sroa.0755.06670, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0755.06670, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0755.06670, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0755.06670, %547 ], [ %.sroa.0755.06670, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0755.06670, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0755.06670, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0755.06670, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0755.06670, %482 ], [ %.sroa.0755.06670, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0755.06670, %626 ], [ %.sroa.0755.06670, %671 ], [ %.sroa.0755.06670, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0755.06670, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0755.06670, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0755.06670, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0755.06670, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0755.06670, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0755.06670, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0755.06670, %750 ], [ %.sroa.0755.06670, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0755.06670, %804 ], [ %.sroa.0755.06670, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.0..0..0..0..sroa.0755.0.copyload, %866 ], [ %.sroa.0755.06670, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0755.06670, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0755.06670, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0755.06670, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0755.06670, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0755.06670, %932 ]
  %.sroa.2757.1 = phi i8 [ %.sroa.2757.06671, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.2757.06671, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.2757.06671, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.2757.06671, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.2757.06671, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.2757.06671, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.2757.06671, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.2757.06671, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.2757.06671, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.2757.06671, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.2757.06671, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.2757.06671, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.2757.06671, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.2757.06671, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.2757.06671, %436 ], [ %.sroa.2757.06671, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.2757.06671, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.2757.06671, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.2757.06671, %547 ], [ %.sroa.2757.06671, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.2757.06671, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.2757.06671, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.2757.06671, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.2757.06671, %482 ], [ %.sroa.2757.06671, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.2757.06671, %626 ], [ %.sroa.2757.06671, %671 ], [ %.sroa.2757.06671, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.2757.06671, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.2757.06671, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.2757.06671, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.2757.06671, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.2757.06671, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.2757.06671, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.2757.06671, %750 ], [ %.sroa.2757.06671, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.2757.06671, %804 ], [ %.sroa.2757.06671, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %870, %866 ], [ %.sroa.2757.06671, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.2757.06671, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.2757.06671, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.2757.06671, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.2757.06671, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.2757.06671, %932 ]
  %.sroa.5761.1 = phi i8 [ %.sroa.5761.06672, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.5761.06672, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.5761.06672, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.5761.06672, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.5761.06672, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.5761.06672, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.5761.06672, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.5761.06672, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.5761.06672, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.5761.06672, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.5761.06672, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.5761.06672, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.5761.06672, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.5761.06672, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.5761.06672, %436 ], [ %.sroa.5761.06672, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.5761.06672, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.5761.06672, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.5761.06672, %547 ], [ %.sroa.5761.06672, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.5761.06672, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.5761.06672, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.5761.06672, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.5761.06672, %482 ], [ %.sroa.5761.06672, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.5761.06672, %626 ], [ %.sroa.5761.06672, %671 ], [ %.sroa.5761.06672, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.5761.06672, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.5761.06672, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.5761.06672, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.5761.06672, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.5761.06672, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.5761.06672, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.5761.06672, %750 ], [ %.sroa.5761.06672, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.5761.06672, %804 ], [ %.sroa.5761.06672, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %872, %866 ], [ %.sroa.5761.06672, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.5761.06672, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.5761.06672, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.5761.06672, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.5761.06672, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.5761.06672, %932 ]
  %.sroa.0337.1 = phi i8 [ %.sroa.0337.06673, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0337.06673, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0337.06673, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0337.06673, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0337.06673, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0337.06673, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0337.06673, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0337.06673, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0337.06673, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0337.06673, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0337.06673, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0337.06673, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.0337.06673, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0337.06673, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %439, %436 ], [ %.sroa.0337.06673, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0337.06673, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0337.06673, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0337.06673, %547 ], [ %.sroa.0337.06673, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0337.06673, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0337.06673, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0337.06673, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0337.06673, %482 ], [ %.sroa.0337.06673, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0337.06673, %626 ], [ %.sroa.0337.06673, %671 ], [ %.sroa.0337.06673, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0337.06673, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0337.06673, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0337.06673, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0337.06673, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0337.06673, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0337.06673, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0337.06673, %750 ], [ %.sroa.0337.06673, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0337.06673, %804 ], [ %.sroa.0337.06673, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0337.06673, %866 ], [ %.sroa.0337.06673, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0337.06673, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0337.06673, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0337.06673, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0337.06673, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %.sroa.0337.06673, %932 ]
  %.sroa.0828.1 = phi i8 [ %.sroa.0828.06674, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$$GT$17hf181f2dd49e04d02E.exit" ], [ %.sroa.0828.06674, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" ], [ %.sroa.0828.06674, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" ], [ %.sroa.0828.06674, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" ], [ %.sroa.0828.06674, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" ], [ %.sroa.0828.06674, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" ], [ %.sroa.0828.06674, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" ], [ %.sroa.0828.06674, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" ], [ %.sroa.0828.06674, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" ], [ %.sroa.0828.06674, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" ], [ %.sroa.0828.06674, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" ], [ %.sroa.0828.06674, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" ], [ %.sroa.0828.06674, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" ], [ %.sroa.0828.06674, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" ], [ %.sroa.0828.06674, %436 ], [ %.sroa.0828.06674, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" ], [ %.sroa.0828.06674, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" ], [ %.sroa.0828.06674, %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" ], [ %.sroa.0828.06674, %547 ], [ %.sroa.0828.06674, %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" ], [ %.sroa.0828.06674, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" ], [ %.sroa.0828.06674, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" ], [ %.sroa.0828.06674, %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" ], [ %.sroa.0828.06674, %482 ], [ %.sroa.0828.06674, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" ], [ %.sroa.0828.06674, %626 ], [ %.sroa.0828.06674, %671 ], [ %.sroa.0828.06674, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" ], [ %.sroa.0828.06674, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" ], [ %.sroa.0828.06674, %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" ], [ %.sroa.0828.06674, %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" ], [ %.sroa.0828.06674, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ], [ %.sroa.0828.06674, %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" ], [ %.sroa.0828.06674, %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" ], [ %.sroa.0828.06674, %750 ], [ %.sroa.0828.06674, %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" ], [ %.sroa.0828.06674, %804 ], [ %.sroa.0828.06674, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" ], [ %.sroa.0828.06674, %866 ], [ %.sroa.0828.06674, %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" ], [ %.sroa.0828.06674, %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" ], [ %.sroa.0828.06674, %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" ], [ %.sroa.0828.06674, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ], [ %.sroa.0828.06674, %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" ], [ %935, %932 ]
  %264 = load ptr, ptr %127, align 8, !alias.scope !40, !nonnull !4, !noundef !4
  %265 = load ptr, ptr %128, align 8, !alias.scope !40, !nonnull !4, !noundef !4
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %.thread2627, label %.lr.ph.i.i

267:                                              ; preds = %170
  %268 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.14, i64 noundef 18)
          to label %273 unwind label %.loopexit.split-lp.loopexit.split-lp

269:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7173)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %.sroa.0.0.copyload.i.i1829 = load i8, ptr %1, align 8, !alias.scope !49, !noalias !50
  store i8 22, ptr %1, align 8, !alias.scope !49, !noalias !50
  %.not.i.i1830 = icmp eq i8 %.sroa.0.0.copyload.i.i1829, 22
  br i1 %.not.i.i1830, label %271, label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1832, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !50
  store i8 %.sroa.0.0.copyload.i.i1829, ptr %46, align 8, !noalias !53
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2c1a171574d2fc16E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %46)
          to label %_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

271:                                              ; preds = %269
  %272 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2975 unwind label %.loopexit.split-lp.loopexit.split-lp

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %268, ptr %274, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE.exit: ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !53
  %.pr2635 = load i64, ptr %91, align 8
  %275 = icmp eq i64 %.pr2635, -9223372036854775807
  %.pre10245 = load i32, ptr %.sroa.41367.0..sroa_idx, align 8
  br i1 %275, label %.loopexit2975, label %278

.loopexit2975:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE.exit, %271
  %276 = phi i32 [ %272, %271 ], [ %.pre10245, %_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %276, ptr %277, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7173)
  br label %1100

278:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h7163b398e34d411cE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7173, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51368.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %279 = load i64, ptr %125, align 8, !range !21, !alias.scope !54, !noundef !4
  %switch.i1835 = icmp slt i64 %279, -9223372036854775806
  br i1 %switch.i1835, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit", label %280

280:                                              ; preds = %278
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %125)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit" unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2635, ptr %125, align 8
  store i32 %.pre10245, ptr %.sroa.6170.0..sroa_idx171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7173.0..sroa_idx174, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7173, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..string..String$GT$$GT$$GT$17h6d680db4295f7232E.exit": ; preds = %278, %280
  store i64 %.pr2635, ptr %125, align 8
  store i32 %.pre10245, ptr %.sroa.6170.0..sroa_idx171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7173.0..sroa_idx174, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7173, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7173)
  br label %263

283:                                              ; preds = %172
  %284 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.15, i64 noundef 13)
          to label %289 unwind label %.loopexit.split-lp.loopexit.split-lp

285:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7191)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %.sroa.0.0.copyload.i.i1837 = load i8, ptr %1, align 8, !alias.scope !63, !noalias !64
  store i8 22, ptr %1, align 8, !alias.scope !63, !noalias !64
  %.not.i.i1838 = icmp eq i8 %.sroa.0.0.copyload.i.i1837, 22
  br i1 %.not.i.i1838, label %287, label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1840, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !64
  store i8 %.sroa.0.0.copyload.i.i1837, ptr %45, align 8, !noalias !67
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %90, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %45)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

287:                                              ; preds = %285
  %288 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2974 unwind label %.loopexit.split-lp.loopexit.split-lp

289:                                              ; preds = %283
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %284, ptr %290, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit: ; preds = %286
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !67
  %.pr2640 = load i64, ptr %90, align 8
  %291 = icmp eq i64 %.pr2640, -9223372036854775807
  %.pre10244 = load i32, ptr %.sroa.41371.0..sroa_idx, align 8
  br i1 %291, label %.loopexit2974, label %294

.loopexit2974:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit, %287
  %292 = phi i32 [ %288, %287 ], [ %.pre10244, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %292, ptr %293, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7191)
  br label %1100

294:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7191, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51372.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %295 = load i64, ptr %124, align 8, !range !21, !alias.scope !68, !noundef !4
  %switch.i1843 = icmp slt i64 %295, -9223372036854775806
  br i1 %switch.i1843, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit", label %296

296:                                              ; preds = %294
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit" unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2640, ptr %124, align 8
  store i32 %.pre10244, ptr %.sroa.6188.0..sroa_idx189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7191.0..sroa_idx192, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7191, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit": ; preds = %294, %296
  store i64 %.pr2640, ptr %124, align 8
  store i32 %.pre10244, ptr %.sroa.6188.0..sroa_idx189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7191.0..sroa_idx192, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7191, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7191)
  br label %263

299:                                              ; preds = %174
  %300 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.16, i64 noundef 13)
          to label %305 unwind label %.loopexit.split-lp.loopexit.split-lp

301:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7209)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %.sroa.0.0.copyload.i.i1845 = load i8, ptr %1, align 8, !alias.scope !77, !noalias !78
  store i8 22, ptr %1, align 8, !alias.scope !77, !noalias !78
  %.not.i.i1846 = icmp eq i8 %.sroa.0.0.copyload.i.i1845, 22
  br i1 %.not.i.i1846, label %303, label %302

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1848, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !78
  store i8 %.sroa.0.0.copyload.i.i1845, ptr %44, align 8, !noalias !81
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %44)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1851 unwind label %.loopexit.split-lp.loopexit.loopexit

303:                                              ; preds = %301
  %304 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2973 unwind label %.loopexit.split-lp.loopexit.split-lp

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %300, ptr %306, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1851: ; preds = %302
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !81
  %.pr2645 = load i64, ptr %89, align 8
  %307 = icmp eq i64 %.pr2645, -9223372036854775807
  %.pre10243 = load i32, ptr %.sroa.41375.0..sroa_idx, align 8
  br i1 %307, label %.loopexit2973, label %310

.loopexit2973:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1851, %303
  %308 = phi i32 [ %304, %303 ], [ %.pre10243, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %308, ptr %309, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7209)
  br label %1100

310:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7209, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51376.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %311 = load i64, ptr %123, align 8, !range !21, !alias.scope !82, !noundef !4
  %switch.i1852 = icmp slt i64 %311, -9223372036854775806
  br i1 %switch.i1852, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854", label %312

312:                                              ; preds = %310
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %123)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854" unwind label %313

313:                                              ; preds = %312
  %314 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2645, ptr %123, align 8
  store i32 %.pre10243, ptr %.sroa.6206.0..sroa_idx207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7209.0..sroa_idx210, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7209, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1854": ; preds = %310, %312
  store i64 %.pr2645, ptr %123, align 8
  store i32 %.pre10243, ptr %.sroa.6206.0..sroa_idx207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7209.0..sroa_idx210, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7209, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7209)
  br label %263

315:                                              ; preds = %176
  %316 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.17, i64 noundef 14)
          to label %321 unwind label %.loopexit.split-lp.loopexit.split-lp

317:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7227)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %.sroa.0.0.copyload.i.i1855 = load i8, ptr %1, align 8, !alias.scope !91, !noalias !92
  store i8 22, ptr %1, align 8, !alias.scope !91, !noalias !92
  %.not.i.i1856 = icmp eq i8 %.sroa.0.0.copyload.i.i1855, 22
  br i1 %.not.i.i1856, label %319, label %318

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1858, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !92
  store i8 %.sroa.0.0.copyload.i.i1855, ptr %43, align 8, !noalias !95
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %88, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %43)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1861 unwind label %.loopexit.split-lp.loopexit.loopexit

319:                                              ; preds = %317
  %320 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2972 unwind label %.loopexit.split-lp.loopexit.split-lp

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %316, ptr %322, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1861: ; preds = %318
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !95
  %.pr2650 = load i64, ptr %88, align 8
  %323 = icmp eq i64 %.pr2650, -9223372036854775807
  %.pre10242 = load i32, ptr %.sroa.41379.0..sroa_idx, align 8
  br i1 %323, label %.loopexit2972, label %326

.loopexit2972:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1861, %319
  %324 = phi i32 [ %320, %319 ], [ %.pre10242, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %324, ptr %325, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7227)
  br label %1100

326:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7227, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51380.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %327 = load i64, ptr %122, align 8, !range !21, !alias.scope !96, !noundef !4
  %switch.i1862 = icmp slt i64 %327, -9223372036854775806
  br i1 %switch.i1862, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864", label %328

328:                                              ; preds = %326
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864" unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2650, ptr %122, align 8
  store i32 %.pre10242, ptr %.sroa.6224.0..sroa_idx225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7227.0..sroa_idx228, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7227, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1864": ; preds = %326, %328
  store i64 %.pr2650, ptr %122, align 8
  store i32 %.pre10242, ptr %.sroa.6224.0..sroa_idx225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7227.0..sroa_idx228, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7227, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7227)
  br label %263

331:                                              ; preds = %178
  %332 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.18, i64 noundef 16)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp

333:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7245)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %.sroa.0.0.copyload.i.i1865 = load i8, ptr %1, align 8, !alias.scope !105, !noalias !106
  store i8 22, ptr %1, align 8, !alias.scope !105, !noalias !106
  %.not.i.i1866 = icmp eq i8 %.sroa.0.0.copyload.i.i1865, 22
  br i1 %.not.i.i1866, label %335, label %334

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1868, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !106
  store i8 %.sroa.0.0.copyload.i.i1865, ptr %42, align 8, !noalias !109
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %42)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1871 unwind label %.loopexit.split-lp.loopexit.loopexit

335:                                              ; preds = %333
  %336 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2971 unwind label %.loopexit.split-lp.loopexit.split-lp

337:                                              ; preds = %331
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %332, ptr %338, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1871: ; preds = %334
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !109
  %.pr2655 = load i64, ptr %87, align 8
  %339 = icmp eq i64 %.pr2655, -9223372036854775807
  %.pre10241 = load i32, ptr %.sroa.41383.0..sroa_idx, align 8
  br i1 %339, label %.loopexit2971, label %342

.loopexit2971:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1871, %335
  %340 = phi i32 [ %336, %335 ], [ %.pre10241, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1871 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %340, ptr %341, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7245)
  br label %1100

342:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1871
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7245, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51384.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %343 = load i64, ptr %121, align 8, !range !21, !alias.scope !110, !noundef !4
  %switch.i1872 = icmp slt i64 %343, -9223372036854775806
  br i1 %switch.i1872, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874", label %344

344:                                              ; preds = %342
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874" unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2655, ptr %121, align 8
  store i32 %.pre10241, ptr %.sroa.6242.0..sroa_idx243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7245.0..sroa_idx246, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7245, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1874": ; preds = %342, %344
  store i64 %.pr2655, ptr %121, align 8
  store i32 %.pre10241, ptr %.sroa.6242.0..sroa_idx243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7245.0..sroa_idx246, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7245, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7245)
  br label %263

347:                                              ; preds = %180
  %348 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.19, i64 noundef 8)
          to label %353 unwind label %.loopexit.split-lp.loopexit.split-lp

349:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7263)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %.sroa.0.0.copyload.i.i1875 = load i8, ptr %1, align 8, !alias.scope !119, !noalias !120
  store i8 22, ptr %1, align 8, !alias.scope !119, !noalias !120
  %.not.i.i1876 = icmp eq i8 %.sroa.0.0.copyload.i.i1875, 22
  br i1 %.not.i.i1876, label %351, label %350

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1878, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !120
  store i8 %.sroa.0.0.copyload.i.i1875, ptr %41, align 8, !noalias !123
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfe4b6d7f25859cbfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %86, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %41)
          to label %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

351:                                              ; preds = %349
  %352 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2970 unwind label %.loopexit.split-lp.loopexit.split-lp

353:                                              ; preds = %347
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %348, ptr %354, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit: ; preds = %350
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !123
  %.pr2660 = load i64, ptr %86, align 8
  %355 = icmp eq i64 %.pr2660, -9223372036854775807
  %.pre10240 = load i32, ptr %.sroa.41387.0..sroa_idx, align 8
  br i1 %355, label %.loopexit2970, label %358

.loopexit2970:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit, %351
  %356 = phi i32 [ %352, %351 ], [ %.pre10240, %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %356, ptr %357, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7263)
  br label %1100

358:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7263, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51388.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %359 = load i64, ptr %120, align 8, !range !21, !alias.scope !124, !noundef !4
  %switch.i1881 = icmp slt i64 %359, -9223372036854775806
  br i1 %switch.i1881, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit", label %360

360:                                              ; preds = %358
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit" unwind label %361

361:                                              ; preds = %360
  %362 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2660, ptr %120, align 8
  store i32 %.pre10240, ptr %.sroa.6260.0..sroa_idx261, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7263.0..sroa_idx264, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7263, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit": ; preds = %358, %360
  store i64 %.pr2660, ptr %120, align 8
  store i32 %.pre10240, ptr %.sroa.6260.0..sroa_idx261, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7263.0..sroa_idx264, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7263, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7263)
  br label %263

363:                                              ; preds = %182
  %364 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.20, i64 noundef 7)
          to label %369 unwind label %.loopexit.split-lp.loopexit.split-lp

365:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7281)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %.sroa.0.0.copyload.i.i1883 = load i8, ptr %1, align 8, !alias.scope !133, !noalias !134
  store i8 22, ptr %1, align 8, !alias.scope !133, !noalias !134
  %.not.i.i1884 = icmp eq i8 %.sroa.0.0.copyload.i.i1883, 22
  br i1 %.not.i.i1884, label %367, label %366

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1886, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !134
  store i8 %.sroa.0.0.copyload.i.i1883, ptr %40, align 8, !noalias !137
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %40)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1889 unwind label %.loopexit.split-lp.loopexit.loopexit

367:                                              ; preds = %365
  %368 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2969 unwind label %.loopexit.split-lp.loopexit.split-lp

369:                                              ; preds = %363
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %364, ptr %370, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1889: ; preds = %366
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !137
  %.pr2665 = load i64, ptr %85, align 8
  %371 = icmp eq i64 %.pr2665, -9223372036854775807
  %.pre10239 = load i32, ptr %.sroa.41391.0..sroa_idx, align 8
  br i1 %371, label %.loopexit2969, label %374

.loopexit2969:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1889, %367
  %372 = phi i32 [ %368, %367 ], [ %.pre10239, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %372, ptr %373, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7281)
  br label %1100

374:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1889
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7281, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51392.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %375 = load i64, ptr %119, align 8, !range !21, !alias.scope !138, !noundef !4
  %switch.i1890 = icmp slt i64 %375, -9223372036854775806
  br i1 %switch.i1890, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892", label %376

376:                                              ; preds = %374
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892" unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2665, ptr %119, align 8
  store i32 %.pre10239, ptr %.sroa.6278.0..sroa_idx279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7281.0..sroa_idx282, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7281, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1892": ; preds = %374, %376
  store i64 %.pr2665, ptr %119, align 8
  store i32 %.pre10239, ptr %.sroa.6278.0..sroa_idx279, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7281.0..sroa_idx282, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7281, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7281)
  br label %263

379:                                              ; preds = %184
  %380 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.21, i64 noundef 6)
          to label %385 unwind label %.loopexit.split-lp.loopexit.split-lp

381:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7299)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %.sroa.0.0.copyload.i.i1893 = load i8, ptr %1, align 8, !alias.scope !147, !noalias !148
  store i8 22, ptr %1, align 8, !alias.scope !147, !noalias !148
  %.not.i.i1894 = icmp eq i8 %.sroa.0.0.copyload.i.i1893, 22
  br i1 %.not.i.i1894, label %383, label %382

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1896, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !148
  store i8 %.sroa.0.0.copyload.i.i1893, ptr %39, align 8, !noalias !151
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %84, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %39)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1899 unwind label %.loopexit.split-lp.loopexit.loopexit

383:                                              ; preds = %381
  %384 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2968 unwind label %.loopexit.split-lp.loopexit.split-lp

385:                                              ; preds = %379
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %380, ptr %386, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1899: ; preds = %382
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !151
  %.pr2670 = load i64, ptr %84, align 8
  %387 = icmp eq i64 %.pr2670, -9223372036854775807
  %.pre10238 = load i32, ptr %.sroa.41395.0..sroa_idx, align 8
  br i1 %387, label %.loopexit2968, label %390

.loopexit2968:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1899, %383
  %388 = phi i32 [ %384, %383 ], [ %.pre10238, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %388, ptr %389, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7299)
  br label %1100

390:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7299, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51396.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %391 = load i64, ptr %118, align 8, !range !21, !alias.scope !152, !noundef !4
  %switch.i1900 = icmp slt i64 %391, -9223372036854775806
  br i1 %switch.i1900, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902", label %392

392:                                              ; preds = %390
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902" unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2670, ptr %118, align 8
  store i32 %.pre10238, ptr %.sroa.6296.0..sroa_idx297, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7299.0..sroa_idx300, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7299, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1902": ; preds = %390, %392
  store i64 %.pr2670, ptr %118, align 8
  store i32 %.pre10238, ptr %.sroa.6296.0..sroa_idx297, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7299.0..sroa_idx300, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7299, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7299)
  br label %263

395:                                              ; preds = %186
  %396 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.22, i64 noundef 17)
          to label %401 unwind label %.loopexit.split-lp.loopexit.split-lp

397:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7317)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %.sroa.0.0.copyload.i.i1903 = load i8, ptr %1, align 8, !alias.scope !161, !noalias !162
  store i8 22, ptr %1, align 8, !alias.scope !161, !noalias !162
  %.not.i.i1904 = icmp eq i8 %.sroa.0.0.copyload.i.i1903, 22
  br i1 %.not.i.i1904, label %399, label %398

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1906, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !162
  store i8 %.sroa.0.0.copyload.i.i1903, ptr %38, align 8, !noalias !165
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %38)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1909 unwind label %.loopexit.split-lp.loopexit.loopexit

399:                                              ; preds = %397
  %400 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2967 unwind label %.loopexit.split-lp.loopexit.split-lp

401:                                              ; preds = %395
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %396, ptr %402, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1909: ; preds = %398
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !165
  %.pr2675 = load i64, ptr %83, align 8
  %403 = icmp eq i64 %.pr2675, -9223372036854775807
  %.pre10237 = load i32, ptr %.sroa.41399.0..sroa_idx, align 8
  br i1 %403, label %.loopexit2967, label %406

.loopexit2967:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1909, %399
  %404 = phi i32 [ %400, %399 ], [ %.pre10237, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1909 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %404, ptr %405, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7317)
  br label %1100

406:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1909
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7317, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51400.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %407 = load i64, ptr %117, align 8, !range !21, !alias.scope !166, !noundef !4
  %switch.i1910 = icmp slt i64 %407, -9223372036854775806
  br i1 %switch.i1910, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912", label %408

408:                                              ; preds = %406
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912" unwind label %409

409:                                              ; preds = %408
  %410 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2675, ptr %117, align 8
  store i32 %.pre10237, ptr %.sroa.6314.0..sroa_idx315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7317.0..sroa_idx318, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7317, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1912": ; preds = %406, %408
  store i64 %.pr2675, ptr %117, align 8
  store i32 %.pre10237, ptr %.sroa.6314.0..sroa_idx315, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7317.0..sroa_idx318, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7317, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7317)
  br label %263

411:                                              ; preds = %188
  %412 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.23, i64 noundef 19)
          to label %417 unwind label %.loopexit.split-lp.loopexit.split-lp

413:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7335)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %.sroa.0.0.copyload.i.i1913 = load i8, ptr %1, align 8, !alias.scope !175, !noalias !176
  store i8 22, ptr %1, align 8, !alias.scope !175, !noalias !176
  %.not.i.i1914 = icmp eq i8 %.sroa.0.0.copyload.i.i1913, 22
  br i1 %.not.i.i1914, label %415, label %414

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1916, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !176
  store i8 %.sroa.0.0.copyload.i.i1913, ptr %37, align 8, !noalias !179
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %37)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1919 unwind label %.loopexit.split-lp.loopexit.loopexit

415:                                              ; preds = %413
  %416 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2966 unwind label %.loopexit.split-lp.loopexit.split-lp

417:                                              ; preds = %411
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %412, ptr %418, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1919: ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !179
  %.pr2680 = load i64, ptr %82, align 8
  %419 = icmp eq i64 %.pr2680, -9223372036854775807
  %.pre10236 = load i32, ptr %.sroa.41403.0..sroa_idx, align 8
  br i1 %419, label %.loopexit2966, label %422

.loopexit2966:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1919, %415
  %420 = phi i32 [ %416, %415 ], [ %.pre10236, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1919 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %420, ptr %421, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7335)
  br label %1100

422:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1919
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7335, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51404.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %423 = load i64, ptr %116, align 8, !range !21, !alias.scope !180, !noundef !4
  %switch.i1920 = icmp slt i64 %423, -9223372036854775806
  br i1 %switch.i1920, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922", label %424

424:                                              ; preds = %422
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922" unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2680, ptr %116, align 8
  store i32 %.pre10236, ptr %.sroa.6332.0..sroa_idx333, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7335.0..sroa_idx336, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7335, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1922": ; preds = %422, %424
  store i64 %.pr2680, ptr %116, align 8
  store i32 %.pre10236, ptr %.sroa.6332.0..sroa_idx333, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7335.0..sroa_idx336, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7335, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7335)
  br label %263

427:                                              ; preds = %190
  %428 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.24, i64 noundef 26)
          to label %434 unwind label %.loopexit.split-lp.loopexit.split-lp

429:                                              ; preds = %190
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %.sroa.02.0.copyload.i.i = load i8, ptr %1, align 8, !alias.scope !189
  store i8 22, ptr %1, align 8, !alias.scope !189
  %.not.i.i1923 = icmp eq i8 %.sroa.02.0.copyload.i.i, 22
  br i1 %.not.i.i1923, label %432, label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1925, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i, ptr %36, align 8, !noalias !189
  %431 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hdbf9450451a182ccE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %36)
          to label %436 unwind label %.loopexit.split-lp.loopexit.loopexit

432:                                              ; preds = %429
  %433 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10283 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

434:                                              ; preds = %427
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %428, ptr %435, align 8
  store i64 2, ptr %0, align 8
  br label %1100

436:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !189
  %437 = trunc i64 %431 to i1
  %438 = lshr i64 %431, 8
  %439 = trunc i64 %438 to i8
  br i1 %437, label %.thread10283.loopexit, label %263

.thread10283.loopexit:                            ; preds = %436
  %.sroa.5.0.extract.shift.i.i.le = lshr i64 %431, 32
  %.sroa.5.0.extract.trunc.i.i.le = trunc nuw i64 %.sroa.5.0.extract.shift.i.i.le to i32
  br label %.thread10283

.thread10283:                                     ; preds = %.thread10283.loopexit, %432
  %.sroa.31.0.i.i10287 = phi i32 [ %433, %432 ], [ %.sroa.5.0.extract.trunc.i.i.le, %.thread10283.loopexit ]
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i10287, ptr %440, align 8
  store i64 2, ptr %0, align 8
  br label %1100

441:                                              ; preds = %191
  %442 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.25, i64 noundef 14)
          to label %447 unwind label %.loopexit.split-lp.loopexit.split-lp

443:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7364)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %.sroa.0.0.copyload.i.i1929 = load i8, ptr %1, align 8, !alias.scope !196, !noalias !197
  store i8 22, ptr %1, align 8, !alias.scope !196, !noalias !197
  %.not.i.i1930 = icmp eq i8 %.sroa.0.0.copyload.i.i1929, 22
  br i1 %.not.i.i1930, label %445, label %444

444:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1932, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !197
  store i8 %.sroa.0.0.copyload.i.i1929, ptr %35, align 8, !noalias !200
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfe4b6d7f25859cbfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %81, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %35)
          to label %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1935 unwind label %.loopexit.split-lp.loopexit.loopexit

445:                                              ; preds = %443
  %446 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2965 unwind label %.loopexit.split-lp.loopexit.split-lp

447:                                              ; preds = %441
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %442, ptr %448, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1935: ; preds = %444
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !200
  %.pr2685 = load i64, ptr %81, align 8
  %449 = icmp eq i64 %.pr2685, -9223372036854775807
  %.pre10235 = load i32, ptr %.sroa.41408.0..sroa_idx, align 8
  br i1 %449, label %.loopexit2965, label %452

.loopexit2965:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1935, %445
  %450 = phi i32 [ %446, %445 ], [ %.pre10235, %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1935 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %450, ptr %451, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7364)
  br label %1100

452:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1935
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7364, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51409.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %453 = load i64, ptr %115, align 8, !range !21, !alias.scope !201, !noundef !4
  %switch.i1936 = icmp slt i64 %453, -9223372036854775806
  br i1 %switch.i1936, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938", label %454

454:                                              ; preds = %452
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938" unwind label %455

455:                                              ; preds = %454
  %456 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2685, ptr %115, align 8
  store i32 %.pre10235, ptr %.sroa.6361.0..sroa_idx362, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7364.0..sroa_idx365, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7364, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1938": ; preds = %452, %454
  store i64 %.pr2685, ptr %115, align 8
  store i32 %.pre10235, ptr %.sroa.6361.0..sroa_idx362, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7364.0..sroa_idx365, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7364, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7364)
  br label %263

457:                                              ; preds = %193
  %458 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.26, i64 noundef 6)
          to label %463 unwind label %.loopexit.split-lp.loopexit.split-lp

459:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7382)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %.sroa.0.0.copyload.i.i1939 = load i8, ptr %1, align 8, !alias.scope !210, !noalias !211
  store i8 22, ptr %1, align 8, !alias.scope !210, !noalias !211
  %.not.i.i1940 = icmp eq i8 %.sroa.0.0.copyload.i.i1939, 22
  br i1 %.not.i.i1940, label %461, label %460

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1942, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !211
  store i8 %.sroa.0.0.copyload.i.i1939, ptr %34, align 8, !noalias !214
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %34)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1945 unwind label %.loopexit.split-lp.loopexit.loopexit

461:                                              ; preds = %459
  %462 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2964 unwind label %.loopexit.split-lp.loopexit.split-lp

463:                                              ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %458, ptr %464, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1945: ; preds = %460
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !214
  %.pr2690 = load i64, ptr %80, align 8
  %465 = icmp eq i64 %.pr2690, -9223372036854775807
  %.pre10234 = load i32, ptr %.sroa.41412.0..sroa_idx, align 8
  br i1 %465, label %.loopexit2964, label %468

.loopexit2964:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1945, %461
  %466 = phi i32 [ %462, %461 ], [ %.pre10234, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %466, ptr %467, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7382)
  br label %1100

468:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7382, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51413.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %469 = load i64, ptr %114, align 8, !range !21, !alias.scope !215, !noundef !4
  %switch.i1946 = icmp slt i64 %469, -9223372036854775806
  br i1 %switch.i1946, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948", label %470

470:                                              ; preds = %468
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948" unwind label %471

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2690, ptr %114, align 8
  store i32 %.pre10234, ptr %.sroa.6379.0..sroa_idx380, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7382.0..sroa_idx383, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7382, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1948": ; preds = %468, %470
  store i64 %.pr2690, ptr %114, align 8
  store i32 %.pre10234, ptr %.sroa.6379.0..sroa_idx380, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7382.0..sroa_idx383, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7382, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7382)
  br label %263

473:                                              ; preds = %195
  %474 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.27, i64 noundef 22)
          to label %480 unwind label %.loopexit.split-lp.loopexit.split-lp

475:                                              ; preds = %195
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %.sroa.02.0.copyload.i.i1949 = load i8, ptr %1, align 8, !alias.scope !224
  store i8 22, ptr %1, align 8, !alias.scope !224
  %.not.i.i1950 = icmp eq i8 %.sroa.02.0.copyload.i.i1949, 22
  br i1 %.not.i.i1950, label %478, label %476

476:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1952, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i1949, ptr %33, align 8, !noalias !224
  %477 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hdbf9450451a182ccE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %33)
          to label %482 unwind label %.loopexit.split-lp.loopexit.loopexit

478:                                              ; preds = %475
  %479 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10288 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

480:                                              ; preds = %473
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %474, ptr %481, align 8
  store i64 2, ptr %0, align 8
  br label %1100

482:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !224
  %483 = trunc i64 %477 to i1
  %484 = lshr i64 %477, 8
  %485 = trunc i64 %484 to i8
  br i1 %483, label %.thread10288.loopexit, label %263

.thread10288.loopexit:                            ; preds = %482
  %.sroa.5.0.extract.shift.i.i1953.le = lshr i64 %477, 32
  %.sroa.5.0.extract.trunc.i.i1954.le = trunc nuw i64 %.sroa.5.0.extract.shift.i.i1953.le to i32
  br label %.thread10288

.thread10288:                                     ; preds = %.thread10288.loopexit, %478
  %.sroa.31.0.i.i195610292 = phi i32 [ %479, %478 ], [ %.sroa.5.0.extract.trunc.i.i1954.le, %.thread10288.loopexit ]
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i195610292, ptr %486, align 8
  store i64 2, ptr %0, align 8
  br label %1100

487:                                              ; preds = %196
  %488 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.28, i64 noundef 9)
          to label %493 unwind label %.loopexit.split-lp.loopexit.split-lp

489:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7412)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %.sroa.0.0.copyload.i.i1965 = load i8, ptr %1, align 8, !alias.scope !231, !noalias !232
  store i8 22, ptr %1, align 8, !alias.scope !231, !noalias !232
  %.not.i.i1966 = icmp eq i8 %.sroa.0.0.copyload.i.i1965, 22
  br i1 %.not.i.i1966, label %491, label %490

490:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1968, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !232
  store i8 %.sroa.0.0.copyload.i.i1965, ptr %32, align 8, !noalias !235
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfe4b6d7f25859cbfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %79, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %32)
          to label %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1971 unwind label %.loopexit.split-lp.loopexit.loopexit

491:                                              ; preds = %489
  %492 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2963 unwind label %.loopexit.split-lp.loopexit.split-lp

493:                                              ; preds = %487
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %488, ptr %494, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1971: ; preds = %490
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !235
  %.pr2695 = load i64, ptr %79, align 8
  %495 = icmp eq i64 %.pr2695, -9223372036854775807
  %.pre10233 = load i32, ptr %.sroa.41417.0..sroa_idx, align 8
  br i1 %495, label %.loopexit2963, label %498

.loopexit2963:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1971, %491
  %496 = phi i32 [ %492, %491 ], [ %.pre10233, %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %496, ptr %497, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7412)
  br label %1100

498:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1971
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7412, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51418.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %499 = load i64, ptr %113, align 8, !range !21, !alias.scope !236, !noundef !4
  %switch.i1972 = icmp slt i64 %499, -9223372036854775806
  br i1 %switch.i1972, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974", label %500

500:                                              ; preds = %498
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974" unwind label %501

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2695, ptr %113, align 8
  store i32 %.pre10233, ptr %.sroa.6409.0..sroa_idx410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7412.0..sroa_idx413, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7412, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1974": ; preds = %498, %500
  store i64 %.pr2695, ptr %113, align 8
  store i32 %.pre10233, ptr %.sroa.6409.0..sroa_idx410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7412.0..sroa_idx413, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7412, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7412)
  br label %263

503:                                              ; preds = %198
  %504 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.29, i64 noundef 14)
          to label %509 unwind label %.loopexit.split-lp.loopexit.split-lp

505:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7430)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %.sroa.0.0.copyload.i.i1975 = load i8, ptr %1, align 8, !alias.scope !245, !noalias !246
  store i8 22, ptr %1, align 8, !alias.scope !245, !noalias !246
  %.not.i.i1976 = icmp eq i8 %.sroa.0.0.copyload.i.i1975, 22
  br i1 %.not.i.i1976, label %507, label %506

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1978, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !246
  store i8 %.sroa.0.0.copyload.i.i1975, ptr %31, align 8, !noalias !249
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hfe4b6d7f25859cbfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %31)
          to label %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1981 unwind label %.loopexit.split-lp.loopexit.loopexit

507:                                              ; preds = %505
  %508 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2962 unwind label %.loopexit.split-lp.loopexit.split-lp

509:                                              ; preds = %503
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %504, ptr %510, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1981: ; preds = %506
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !249
  %.pr2700 = load i64, ptr %78, align 8
  %511 = icmp eq i64 %.pr2700, -9223372036854775807
  %.pre10232 = load i32, ptr %.sroa.41421.0..sroa_idx, align 8
  br i1 %511, label %.loopexit2962, label %514

.loopexit2962:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1981, %507
  %512 = phi i32 [ %508, %507 ], [ %.pre10232, %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1981 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %512, ptr %513, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7430)
  br label %1100

514:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h96ea9e4a2f8f9da8E.exit1981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7430, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51422.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %515 = load i64, ptr %112, align 8, !range !21, !alias.scope !250, !noundef !4
  %switch.i1982 = icmp slt i64 %515, -9223372036854775806
  br i1 %switch.i1982, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984", label %516

516:                                              ; preds = %514
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %112)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984" unwind label %517

517:                                              ; preds = %516
  %518 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2700, ptr %112, align 8
  store i32 %.pre10232, ptr %.sroa.6427.0..sroa_idx428, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7430.0..sroa_idx431, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7430, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$$GT$17hbf8b9ba66dcd39e0E.exit1984": ; preds = %514, %516
  store i64 %.pr2700, ptr %112, align 8
  store i32 %.pre10232, ptr %.sroa.6427.0..sroa_idx428, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7430.0..sroa_idx431, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7430, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7430)
  br label %263

519:                                              ; preds = %200
  %520 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.30, i64 noundef 9)
          to label %525 unwind label %.loopexit.split-lp.loopexit.split-lp

521:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7448)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %.sroa.0.0.copyload.i.i1985 = load i8, ptr %1, align 8, !alias.scope !259, !noalias !260
  store i8 22, ptr %1, align 8, !alias.scope !259, !noalias !260
  %.not.i.i1986 = icmp eq i8 %.sroa.0.0.copyload.i.i1985, 22
  br i1 %.not.i.i1986, label %523, label %522

522:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1988, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !260
  store i8 %.sroa.0.0.copyload.i.i1985, ptr %30, align 8, !noalias !263
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha26f88dc1e3cead6E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %30)
          to label %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1991 unwind label %.loopexit.split-lp.loopexit.loopexit

523:                                              ; preds = %521
  %524 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2961 unwind label %.loopexit.split-lp.loopexit.split-lp

525:                                              ; preds = %519
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %520, ptr %526, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1991: ; preds = %522
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !263
  %.pr2705 = load i64, ptr %77, align 8
  %527 = icmp eq i64 %.pr2705, -9223372036854775807
  %.pre10231 = load i32, ptr %.sroa.41425.0..sroa_idx, align 8
  br i1 %527, label %.loopexit2961, label %530

.loopexit2961:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1991, %523
  %528 = phi i32 [ %524, %523 ], [ %.pre10231, %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1991 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %528, ptr %529, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7448)
  br label %1100

530:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h64c775ae0ed376eeE.exit1991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7448, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51426.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %531 = load i64, ptr %111, align 8, !range !21, !alias.scope !264, !noundef !4
  %switch.i1992 = icmp slt i64 %531, -9223372036854775806
  br i1 %switch.i1992, label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994", label %532

532:                                              ; preds = %530
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %111)
          to label %"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994" unwind label %533

533:                                              ; preds = %532
  %534 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2705, ptr %111, align 8
  store i32 %.pre10231, ptr %.sroa.6445.0..sroa_idx446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7448.0..sroa_idx449, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7448, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$$GT$17hfe7ed9a216ceea0eE.exit1994": ; preds = %530, %532
  store i64 %.pr2705, ptr %111, align 8
  store i32 %.pre10231, ptr %.sroa.6445.0..sroa_idx446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7448.0..sroa_idx449, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7448, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7448)
  br label %263

535:                                              ; preds = %202
  %536 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.31, i64 noundef 18)
          to label %542 unwind label %.loopexit.split-lp.loopexit.split-lp

537:                                              ; preds = %202
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %.sroa.02.0.copyload.i.i1995 = load i8, ptr %1, align 8, !alias.scope !273
  store i8 22, ptr %1, align 8, !alias.scope !273
  %.not.i.i1996 = icmp eq i8 %.sroa.02.0.copyload.i.i1995, 22
  br i1 %.not.i.i1996, label %540, label %538

538:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i1998, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i1995, ptr %29, align 8, !noalias !273
  %539 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h63e2f108970107f3E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %29)
          to label %544 unwind label %.loopexit.split-lp.loopexit.loopexit

540:                                              ; preds = %537
  %541 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10293 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

542:                                              ; preds = %535
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %536, ptr %543, align 8
  store i64 2, ptr %0, align 8
  br label %1100

544:                                              ; preds = %538
  %.sroa.5.0.extract.shift.i.i1999 = lshr i64 %539, 32
  %.sroa.5.0.extract.trunc.i.i2000 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i1999 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !273
  %545 = trunc i64 %539 to i1
  br i1 %545, label %.thread10293, label %547

.thread10293:                                     ; preds = %544, %540
  %.sroa.31.0.i.i200210297 = phi i32 [ %541, %540 ], [ %.sroa.5.0.extract.trunc.i.i2000, %544 ]
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i200210297, ptr %546, align 8
  store i64 2, ptr %0, align 8
  br label %1100

547:                                              ; preds = %544
  %548 = trunc i64 %539 to i32
  %.sroa.41642.0.extract.shift = lshr i64 %539, 8
  %.sroa.41642.0.extract.trunc = trunc i64 %.sroa.41642.0.extract.shift to i8
  %.sroa.2465.3.insert.insert = call i32 @llvm.fshl.i32(i32 %.sroa.5.0.extract.trunc.i.i2000, i32 %548, i32 16)
  br label %263

549:                                              ; preds = %203
  %550 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.32, i64 noundef 13)
          to label %555 unwind label %.loopexit.split-lp.loopexit.split-lp

551:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7482)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %.sroa.0.0.copyload.i.i2010 = load i8, ptr %1, align 8, !alias.scope !280, !noalias !281
  store i8 22, ptr %1, align 8, !alias.scope !280, !noalias !281
  %.not.i.i2011 = icmp eq i8 %.sroa.0.0.copyload.i.i2010, 22
  br i1 %.not.i.i2011, label %553, label %552

552:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2013, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !281
  store i8 %.sroa.0.0.copyload.i.i2010, ptr %28, align 8, !noalias !284
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha5fb4c1eabe272c1E"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %28)
          to label %_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

553:                                              ; preds = %551
  %554 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2960 unwind label %.loopexit.split-lp.loopexit.split-lp

555:                                              ; preds = %549
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %550, ptr %556, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE.exit: ; preds = %552
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !284
  %.pr2715 = load i64, ptr %76, align 8
  %557 = icmp eq i64 %.pr2715, -9223372036854775806
  %.pre10230 = load i32, ptr %.sroa.41433.0..sroa_idx, align 8
  br i1 %557, label %.loopexit2960, label %560

.loopexit2960:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE.exit, %553
  %558 = phi i32 [ %554, %553 ], [ %.pre10230, %_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %558, ptr %559, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7482)
  br label %1100

560:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hd55fa12caab1c76aE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7482, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.51434.0..sroa_idx, i64 92, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %561 = load i64, ptr %110, align 8, !range !22, !alias.scope !285, !noundef !4
  %562 = icmp ugt i64 %561, -9223372036854775808
  br i1 %562, label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit", label %563

563:                                              ; preds = %560
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ruff_workspace..options..Flake8BanditOptions$GT$17h64cbf71c233d94abE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %110)
          to label %"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit" unwind label %564

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2715, ptr %110, align 8
  store i32 %.pre10230, ptr %.sroa.6479.0..sroa_idx480, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7482.0..sroa_idx483, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7482, i64 92, i1 false)
  br label %.body

"_ZN4core3ptr121drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$$GT$17he142f65644be809fE.exit": ; preds = %560, %563
  store i64 %.pr2715, ptr %110, align 8
  store i32 %.pre10230, ptr %.sroa.6479.0..sroa_idx480, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7482.0..sroa_idx483, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7482, i64 92, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7482)
  br label %263

566:                                              ; preds = %205
  %567 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.33, i64 noundef 19)
          to label %572 unwind label %.loopexit.split-lp.loopexit.split-lp

568:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7500)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %.sroa.0.0.copyload.i.i2017 = load i8, ptr %1, align 8, !alias.scope !294, !noalias !295
  store i8 22, ptr %1, align 8, !alias.scope !294, !noalias !295
  %.not.i.i2018 = icmp eq i8 %.sroa.0.0.copyload.i.i2017, 22
  br i1 %.not.i.i2018, label %570, label %569

569:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2020, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !295
  store i8 %.sroa.0.0.copyload.i.i2017, ptr %27, align 8, !noalias !298
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hcb0eeb7a0dda1602E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %27)
          to label %_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

570:                                              ; preds = %568
  %571 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2959 unwind label %.loopexit.split-lp.loopexit.split-lp

572:                                              ; preds = %566
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %567, ptr %573, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE.exit: ; preds = %569
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !298
  %.pr2720 = load i64, ptr %75, align 8
  %574 = icmp eq i64 %.pr2720, -9223372036854775806
  %.pre10229 = load i32, ptr %.sroa.41437.0..sroa_idx, align 8
  br i1 %574, label %.loopexit2959, label %577

.loopexit2959:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE.exit, %570
  %575 = phi i32 [ %571, %570 ], [ %.pre10229, %_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %575, ptr %576, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7500)
  br label %1100

577:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hc41503a7c3b3c56eE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7500, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51438.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %578 = load i64, ptr %109, align 8, !range !22, !alias.scope !299, !noundef !4
  %579 = icmp ugt i64 %578, -9223372036854775808
  br i1 %579, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit", label %580

580:                                              ; preds = %577
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$17h949badeca03d2935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109)
          to label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit" unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2720, ptr %109, align 8
  store i32 %.pre10229, ptr %.sroa.6497.0..sroa_idx498, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7500.0..sroa_idx501, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7500, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$$GT$17h6212871313c5a18bE.exit": ; preds = %577, %580
  store i64 %.pr2720, ptr %109, align 8
  store i32 %.pre10229, ptr %.sroa.6497.0..sroa_idx498, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7500.0..sroa_idx501, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7500, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7500)
  br label %263

583:                                              ; preds = %207
  %584 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.34, i64 noundef 14)
          to label %589 unwind label %.loopexit.split-lp.loopexit.split-lp

585:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7518)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %.sroa.0.0.copyload.i.i2024 = load i8, ptr %1, align 8, !alias.scope !308, !noalias !309
  store i8 22, ptr %1, align 8, !alias.scope !308, !noalias !309
  %.not.i.i2025 = icmp eq i8 %.sroa.0.0.copyload.i.i2024, 22
  br i1 %.not.i.i2025, label %587, label %586

586:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2027, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !309
  store i8 %.sroa.0.0.copyload.i.i2024, ptr %26, align 8, !noalias !312
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h690d62eb471e8206E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %26)
          to label %_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

587:                                              ; preds = %585
  %588 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2958 unwind label %.loopexit.split-lp.loopexit.split-lp

589:                                              ; preds = %583
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %584, ptr %590, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE.exit: ; preds = %586
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !312
  %.pr2725 = load i64, ptr %74, align 8
  %591 = icmp eq i64 %.pr2725, -9223372036854775806
  %.pre10228 = load i32, ptr %.sroa.41441.0..sroa_idx, align 8
  br i1 %591, label %.loopexit2958, label %594

.loopexit2958:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE.exit, %587
  %592 = phi i32 [ %588, %587 ], [ %.pre10228, %_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %592, ptr %593, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7518)
  br label %1100

594:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hd13cff9d0f1354aaE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7518, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.51442.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %595 = load i64, ptr %108, align 8, !range !22, !alias.scope !313, !noundef !4
  %596 = icmp ugt i64 %595, -9223372036854775808
  br i1 %596, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit", label %597

597:                                              ; preds = %594
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_workspace..options..Flake8BugbearOptions$GT$17h4503c2f92d3a1759E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit" unwind label %598

598:                                              ; preds = %597
  %599 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2725, ptr %108, align 8
  store i32 %.pre10228, ptr %.sroa.6515.0..sroa_idx516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7518.0..sroa_idx519, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7518, i64 12, i1 false)
  br label %.body

"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$$GT$17h5062ed7eafb6d75aE.exit": ; preds = %594, %597
  store i64 %.pr2725, ptr %108, align 8
  store i32 %.pre10228, ptr %.sroa.6515.0..sroa_idx516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7518.0..sroa_idx519, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7518, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7518)
  br label %263

600:                                              ; preds = %209
  %601 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.35, i64 noundef 15)
          to label %606 unwind label %.loopexit.split-lp.loopexit.split-lp

602:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7536)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %.sroa.0.0.copyload.i.i2031 = load i8, ptr %1, align 8, !alias.scope !322, !noalias !323
  store i8 22, ptr %1, align 8, !alias.scope !322, !noalias !323
  %.not.i.i2032 = icmp eq i8 %.sroa.0.0.copyload.i.i2031, 22
  br i1 %.not.i.i2032, label %604, label %603

603:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2034, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !323
  store i8 %.sroa.0.0.copyload.i.i2031, ptr %25, align 8, !noalias !326
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hb4b48681a1b7653bE"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25)
          to label %_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

604:                                              ; preds = %602
  %605 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2957 unwind label %.loopexit.split-lp.loopexit.split-lp

606:                                              ; preds = %600
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %601, ptr %607, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E.exit: ; preds = %603
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !326
  %.pr2730 = load i64, ptr %73, align 8
  %608 = icmp eq i64 %.pr2730, -9223372036854775806
  %.pre10227 = load i32, ptr %.sroa.41445.0..sroa_idx, align 8
  br i1 %608, label %.loopexit2957, label %611

.loopexit2957:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E.exit, %604
  %609 = phi i32 [ %605, %604 ], [ %.pre10227, %_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %609, ptr %610, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7536)
  br label %1100

611:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h39d7c5530eea48d6E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7536, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.51446.0..sroa_idx, i64 92, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %612 = load i64, ptr %107, align 8, !range !22, !alias.scope !327, !noundef !4
  %613 = icmp ugt i64 %612, -9223372036854775808
  br i1 %613, label %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit", label %614

614:                                              ; preds = %611
  invoke void @"_ZN4core3ptr67drop_in_place$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$17he0b38220fd1fa36fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %107)
          to label %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit" unwind label %615

615:                                              ; preds = %614
  %616 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2730, ptr %107, align 8
  store i32 %.pre10227, ptr %.sroa.6533.0..sroa_idx534, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7536.0..sroa_idx537, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7536, i64 92, i1 false)
  br label %.body

"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$$GT$17h0c11dd42bc6f4f04E.exit": ; preds = %611, %614
  store i64 %.pr2730, ptr %107, align 8
  store i32 %.pre10227, ptr %.sroa.6533.0..sroa_idx534, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7536.0..sroa_idx537, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7536, i64 92, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7536)
  br label %263

617:                                              ; preds = %211
  %618 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.36, i64 noundef 21)
          to label %624 unwind label %.loopexit.split-lp.loopexit.split-lp

619:                                              ; preds = %211
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %.sroa.02.0.copyload.i.i2038 = load i8, ptr %1, align 8, !alias.scope !336
  store i8 22, ptr %1, align 8, !alias.scope !336
  %.not.i.i2039 = icmp eq i8 %.sroa.02.0.copyload.i.i2038, 22
  br i1 %.not.i.i2039, label %622, label %620

620:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2041, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i2038, ptr %24, align 8, !noalias !336
  %621 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hece191aaa165b7ccE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24)
          to label %626 unwind label %.loopexit.split-lp.loopexit.loopexit

622:                                              ; preds = %619
  %623 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10298 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

624:                                              ; preds = %617
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %618, ptr %625, align 8
  store i64 2, ptr %0, align 8
  br label %1100

626:                                              ; preds = %620
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !336
  %627 = trunc i64 %621 to i1
  %628 = lshr i64 %621, 8
  %629 = trunc i64 %628 to i8
  br i1 %627, label %.thread10298.loopexit, label %263

.thread10298.loopexit:                            ; preds = %626
  %.sroa.5.0.extract.shift.i.i2042.le = lshr i64 %621, 32
  %.sroa.5.0.extract.trunc.i.i2043.le = trunc nuw i64 %.sroa.5.0.extract.shift.i.i2042.le to i32
  br label %.thread10298

.thread10298:                                     ; preds = %.thread10298.loopexit, %622
  %.sroa.31.0.i.i204510302 = phi i32 [ %623, %622 ], [ %.sroa.5.0.extract.trunc.i.i2043.le, %.thread10298.loopexit ]
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i204510302, ptr %630, align 8
  store i64 2, ptr %0, align 8
  br label %1100

631:                                              ; preds = %212
  %632 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.37, i64 noundef 16)
          to label %637 unwind label %.loopexit.split-lp.loopexit.split-lp

633:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7566)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %.sroa.0.0.copyload.i.i2053 = load i8, ptr %1, align 8, !alias.scope !343, !noalias !344
  store i8 22, ptr %1, align 8, !alias.scope !343, !noalias !344
  %.not.i.i2054 = icmp eq i8 %.sroa.0.0.copyload.i.i2053, 22
  br i1 %.not.i.i2054, label %635, label %634

634:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2056, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !344
  store i8 %.sroa.0.0.copyload.i.i2053, ptr %23, align 8, !noalias !347
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17he14e5ec087bc6469E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %23)
          to label %_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

635:                                              ; preds = %633
  %636 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2956 unwind label %.loopexit.split-lp.loopexit.split-lp

637:                                              ; preds = %631
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %632, ptr %638, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E.exit: ; preds = %634
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !347
  %.pr2735 = load i64, ptr %72, align 8
  %639 = icmp eq i64 %.pr2735, 3
  %.pre10226 = load i32, ptr %.sroa.41450.0..sroa_idx, align 8
  br i1 %639, label %.loopexit2956, label %642

.loopexit2956:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E.exit, %635
  %640 = phi i32 [ %636, %635 ], [ %.pre10226, %_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %640, ptr %641, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7566)
  br label %1100

642:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hf2bb7fc6d4cb4961E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7566, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.51451.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %643 = load i64, ptr %106, align 8, !range !23, !alias.scope !348, !noundef !4
  %switch.not.i = icmp samesign ult i64 %643, 2
  br i1 %switch.not.i, label %644, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit"

644:                                              ; preds = %642
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$17ha9233254adb9b956E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %106)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit" unwind label %645

645:                                              ; preds = %644
  %646 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2735, ptr %106, align 8
  store i32 %.pre10226, ptr %.sroa.6563.0..sroa_idx564, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7566.0..sroa_idx567, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7566, i64 52, i1 false)
  br label %.body

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$$GT$17hae33e120ac8b52f0E.exit": ; preds = %642, %644
  store i64 %.pr2735, ptr %106, align 8
  store i32 %.pre10226, ptr %.sroa.6563.0..sroa_idx564, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7566.0..sroa_idx567, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7566, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7566)
  br label %263

647:                                              ; preds = %214
  %648 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.38, i64 noundef 13)
          to label %653 unwind label %.loopexit.split-lp.loopexit.split-lp

649:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %.sroa.0.0.copyload.i.i2060 = load i8, ptr %1, align 8, !alias.scope !357, !noalias !358
  store i8 22, ptr %1, align 8, !alias.scope !357, !noalias !358
  %.not.i.i2061 = icmp eq i8 %.sroa.0.0.copyload.i.i2060, 22
  br i1 %.not.i.i2061, label %651, label %650

650:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2063, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !358
  store i8 %.sroa.0.0.copyload.i.i2060, ptr %22, align 8, !noalias !361
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h44050aa528a8e640E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %71, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22)
          to label %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

651:                                              ; preds = %649
  %652 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit.thread: ; preds = %651
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.loopexit2955

653:                                              ; preds = %647
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %648, ptr %654, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit: ; preds = %650
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !361
  %.pr2740 = load i64, ptr %71, align 8
  %655 = icmp eq i64 %.pr2740, 3
  %656 = load i32, ptr %143, align 8
  %657 = load i64, ptr %143, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br i1 %655, label %.loopexit2955, label %263

.loopexit2955:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit.thread
  %.sroa.7574.22745.in = phi i32 [ %652, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit.thread ], [ %656, %_ZN5serde2de9MapAccess10next_value17hd9820cdd96c52971E.exit ]
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.7574.22745.in, ptr %658, align 8
  store i64 2, ptr %0, align 8
  br label %1100

659:                                              ; preds = %215
  %660 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.39, i64 noundef 13)
          to label %666 unwind label %.loopexit.split-lp.loopexit.split-lp

661:                                              ; preds = %215
  call void @llvm.experimental.noalias.scope.decl(metadata !362)
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %.sroa.02.0.copyload.i.i2066 = load i8, ptr %1, align 8, !alias.scope !368
  store i8 22, ptr %1, align 8, !alias.scope !368
  %.not.i.i2067 = icmp eq i8 %.sroa.02.0.copyload.i.i2066, 22
  br i1 %.not.i.i2067, label %664, label %662

662:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2069, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i2066, ptr %21, align 8, !noalias !368
  %663 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h4d99a5256b9a4455E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %668 unwind label %.loopexit.split-lp.loopexit.loopexit

664:                                              ; preds = %661
  %665 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10303 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

666:                                              ; preds = %659
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %660, ptr %667, align 8
  store i64 2, ptr %0, align 8
  br label %1100

668:                                              ; preds = %662
  %.sroa.5.0.extract.shift.i.i2070 = lshr i64 %663, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !368
  %669 = trunc i64 %663 to i1
  br i1 %669, label %.thread10303.loopexit, label %671

.thread10303.loopexit:                            ; preds = %668
  %.sroa.5.0.extract.trunc.i.i2071 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i2070 to i32
  br label %.thread10303

.thread10303:                                     ; preds = %.thread10303.loopexit, %664
  %.sroa.31.0.i.i207310307 = phi i32 [ %665, %664 ], [ %.sroa.5.0.extract.trunc.i.i2071, %.thread10303.loopexit ]
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i207310307, ptr %670, align 8
  store i64 2, ptr %0, align 8
  br label %1100

671:                                              ; preds = %668
  %.sroa.51651.0.extract.shift = lshr i64 %663, 16
  %.sroa.51651.0.extract.trunc = trunc i64 %.sroa.51651.0.extract.shift to i16
  %672 = lshr i64 %663, 8
  %.sroa.41650.0.extract.trunc = trunc i64 %672 to i8
  %.sroa.8584.1.extract.trunc = trunc i64 %.sroa.5.0.extract.shift.i.i2070 to i8
  br label %263

673:                                              ; preds = %216
  %674 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.40, i64 noundef 11)
          to label %679 unwind label %.loopexit.split-lp.loopexit.split-lp

675:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7609)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %.sroa.0.0.copyload.i.i2081 = load i8, ptr %1, align 8, !alias.scope !375, !noalias !376
  store i8 22, ptr %1, align 8, !alias.scope !375, !noalias !376
  %.not.i.i2082 = icmp eq i8 %.sroa.0.0.copyload.i.i2081, 22
  br i1 %.not.i.i2082, label %677, label %676

676:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2084, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !376
  store i8 %.sroa.0.0.copyload.i.i2081, ptr %20, align 8, !noalias !379
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h870a65cc09cfb328E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %20)
          to label %_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

677:                                              ; preds = %675
  %678 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2954 unwind label %.loopexit.split-lp.loopexit.split-lp

679:                                              ; preds = %673
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %674, ptr %680, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E.exit: ; preds = %676
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !379
  %.pr2751 = load i64, ptr %70, align 8
  %681 = icmp eq i64 %.pr2751, -9223372036854775806
  %.pre10225 = load i32, ptr %.sroa.41459.0..sroa_idx, align 8
  br i1 %681, label %.loopexit2954, label %684

.loopexit2954:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E.exit, %677
  %682 = phi i32 [ %678, %677 ], [ %.pre10225, %_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %682, ptr %683, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7609)
  br label %1100

684:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hbb3b09a673a295a1E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7609, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.51460.0..sroa_idx, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %685 = load i64, ptr %105, align 8, !range !22, !alias.scope !380, !noundef !4
  %686 = icmp ugt i64 %685, -9223372036854775808
  br i1 %686, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit", label %687

687:                                              ; preds = %684
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..Flake8SelfOptions$GT$17h9f70038d914800daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %105)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit" unwind label %688

688:                                              ; preds = %687
  %689 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2751, ptr %105, align 8
  store i32 %.pre10225, ptr %.sroa.6606.0..sroa_idx607, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7609.0..sroa_idx610, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7609, i64 36, i1 false)
  br label %.body

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$$GT$17he876f8b802abc231E.exit": ; preds = %684, %687
  store i64 %.pr2751, ptr %105, align 8
  store i32 %.pre10225, ptr %.sroa.6606.0..sroa_idx607, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7609.0..sroa_idx610, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7609, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7609)
  br label %263

690:                                              ; preds = %218
  %691 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.41, i64 noundef 19)
          to label %696 unwind label %.loopexit.split-lp.loopexit.split-lp

692:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7627)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %.sroa.0.0.copyload.i.i2088 = load i8, ptr %1, align 8, !alias.scope !389, !noalias !390
  store i8 22, ptr %1, align 8, !alias.scope !389, !noalias !390
  %.not.i.i2089 = icmp eq i8 %.sroa.0.0.copyload.i.i2088, 22
  br i1 %.not.i.i2089, label %694, label %693

693:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2091, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !390
  store i8 %.sroa.0.0.copyload.i.i2088, ptr %19, align 8, !noalias !393
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h3d88c932b170798dE"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %19)
          to label %_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

694:                                              ; preds = %692
  %695 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2953 unwind label %.loopexit.split-lp.loopexit.split-lp

696:                                              ; preds = %690
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %691, ptr %697, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E.exit: ; preds = %693
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !393
  %.pr2756 = load i64, ptr %69, align 8
  %698 = icmp eq i64 %.pr2756, -9223372036854775806
  %.pre10224 = load i32, ptr %.sroa.41463.0..sroa_idx, align 8
  br i1 %698, label %.loopexit2953, label %701

.loopexit2953:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E.exit, %694
  %699 = phi i32 [ %695, %694 ], [ %.pre10224, %_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %699, ptr %700, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7627)
  br label %1100

701:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h205beb27a0628008E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7627, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.51464.0..sroa_idx, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %702 = load i64, ptr %104, align 8, !range !22, !alias.scope !394, !noundef !4
  %703 = icmp ugt i64 %702, -9223372036854775808
  br i1 %703, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit", label %704

704:                                              ; preds = %701
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$17h9a4b69b1ff98c25bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %104)
          to label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit" unwind label %705

705:                                              ; preds = %704
  %706 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2756, ptr %104, align 8
  store i32 %.pre10224, ptr %.sroa.6624.0..sroa_idx625, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7627.0..sroa_idx628, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7627, i64 52, i1 false)
  br label %.body

"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$$GT$17h9152759ab688a7e4E.exit": ; preds = %701, %704
  store i64 %.pr2756, ptr %104, align 8
  store i32 %.pre10224, ptr %.sroa.6624.0..sroa_idx625, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7627.0..sroa_idx628, ptr noundef nonnull align 4 dereferenceable(52) %.sroa.7627, i64 52, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7627)
  br label %263

707:                                              ; preds = %220
  %708 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.42, i64 noundef 20)
          to label %713 unwind label %.loopexit.split-lp.loopexit.split-lp

709:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7645)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %.sroa.0.0.copyload.i.i2095 = load i8, ptr %1, align 8, !alias.scope !403, !noalias !404
  store i8 22, ptr %1, align 8, !alias.scope !403, !noalias !404
  %.not.i.i2096 = icmp eq i8 %.sroa.0.0.copyload.i.i2095, 22
  br i1 %.not.i.i2096, label %711, label %710

710:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2098, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !404
  store i8 %.sroa.0.0.copyload.i.i2095, ptr %18, align 8, !noalias !407
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17haee4da768279e6f5E"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %18)
          to label %_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

711:                                              ; preds = %709
  %712 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2952 unwind label %.loopexit.split-lp.loopexit.split-lp

713:                                              ; preds = %707
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %708, ptr %714, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E.exit: ; preds = %710
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !407
  %.pr2761 = load i64, ptr %68, align 8
  %715 = icmp eq i64 %.pr2761, -9223372036854775806
  %.pre10223 = load i32, ptr %.sroa.41467.0..sroa_idx, align 8
  br i1 %715, label %.loopexit2952, label %718

.loopexit2952:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E.exit, %711
  %716 = phi i32 [ %712, %711 ], [ %.pre10223, %_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %716, ptr %717, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7645)
  br label %1100

718:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h287e24b5a1663774E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.sroa.7645, ptr noundef nonnull align 4 dereferenceable(68) %.sroa.51468.0..sroa_idx, i64 68, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %719 = load i64, ptr %103, align 8, !range !22, !alias.scope !408, !noundef !4
  %720 = icmp ugt i64 %719, -9223372036854775808
  br i1 %720, label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit", label %721

721:                                              ; preds = %718
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$17h62a3bb39b1a219d2E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %103)
          to label %"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit" unwind label %722

722:                                              ; preds = %721
  %723 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2761, ptr %103, align 8
  store i32 %.pre10223, ptr %.sroa.6642.0..sroa_idx643, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.sroa.7645.0..sroa_idx646, ptr noundef nonnull align 4 dereferenceable(68) %.sroa.7645, i64 68, i1 false)
  br label %.body

"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$$GT$17hf30fda120079cf61E.exit": ; preds = %718, %721
  store i64 %.pr2761, ptr %103, align 8
  store i32 %.pre10223, ptr %.sroa.6642.0..sroa_idx643, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.sroa.7645.0..sroa_idx646, ptr noundef nonnull align 4 dereferenceable(68) %.sroa.7645, i64 68, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7645)
  br label %263

724:                                              ; preds = %222
  %725 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.43, i64 noundef 14)
          to label %730 unwind label %.loopexit.split-lp.loopexit.split-lp

726:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7663)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %.sroa.0.0.copyload.i.i2102 = load i8, ptr %1, align 8, !alias.scope !417, !noalias !418
  store i8 22, ptr %1, align 8, !alias.scope !417, !noalias !418
  %.not.i.i2103 = icmp eq i8 %.sroa.0.0.copyload.i.i2102, 22
  br i1 %.not.i.i2103, label %728, label %727

727:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2105, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !418
  store i8 %.sroa.0.0.copyload.i.i2102, ptr %17, align 8, !noalias !421
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h948a6466cb2bd54cE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %17)
          to label %_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

728:                                              ; preds = %726
  %729 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2951 unwind label %.loopexit.split-lp.loopexit.split-lp

730:                                              ; preds = %724
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %725, ptr %731, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E.exit: ; preds = %727
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !421
  %.pr2766 = load i64, ptr %67, align 8
  %732 = icmp eq i64 %.pr2766, -9223372036854775806
  %.pre10222 = load i32, ptr %.sroa.41471.0..sroa_idx, align 8
  br i1 %732, label %.loopexit2951, label %735

.loopexit2951:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E.exit, %728
  %733 = phi i32 [ %729, %728 ], [ %.pre10222, %_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %733, ptr %734, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7663)
  br label %1100

735:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h38984ff36435ed80E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7663, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.51472.0..sroa_idx, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %736 = load i64, ptr %102, align 8, !range !22, !alias.scope !422, !noundef !4
  %737 = icmp ugt i64 %736, -9223372036854775808
  br i1 %737, label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit", label %738

738:                                              ; preds = %735
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_workspace..options..Flake8GetTextOptions$GT$17hd3e3711863951f15E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %102)
          to label %"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit" unwind label %739

739:                                              ; preds = %738
  %740 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2766, ptr %102, align 8
  store i32 %.pre10222, ptr %.sroa.6660.0..sroa_idx661, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7663.0..sroa_idx664, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7663, i64 36, i1 false)
  br label %.body

"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$$GT$17h18d0bf58687fdcd0E.exit": ; preds = %735, %738
  store i64 %.pr2766, ptr %102, align 8
  store i32 %.pre10222, ptr %.sroa.6660.0..sroa_idx661, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7663.0..sroa_idx664, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7663, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7663)
  br label %263

741:                                              ; preds = %224
  %742 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.44, i64 noundef 26)
          to label %748 unwind label %.loopexit.split-lp.loopexit.split-lp

743:                                              ; preds = %224
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %.sroa.02.0.copyload.i.i2109 = load i8, ptr %1, align 8, !alias.scope !431
  store i8 22, ptr %1, align 8, !alias.scope !431
  %.not.i.i2110 = icmp eq i8 %.sroa.02.0.copyload.i.i2109, 22
  br i1 %.not.i.i2110, label %746, label %744

744:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2112, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i2109, ptr %16, align 8, !noalias !431
  %745 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h342807f80df93871E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %16)
          to label %750 unwind label %.loopexit.split-lp.loopexit.loopexit

746:                                              ; preds = %743
  %747 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10308 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

748:                                              ; preds = %741
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %742, ptr %749, align 8
  store i64 2, ptr %0, align 8
  br label %1100

750:                                              ; preds = %744
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !431
  %751 = trunc i64 %745 to i1
  %752 = lshr i64 %745, 8
  %753 = trunc i64 %752 to i8
  br i1 %751, label %.thread10308.loopexit, label %263

.thread10308.loopexit:                            ; preds = %750
  %.sroa.5.0.extract.shift.i.i2113.le = lshr i64 %745, 32
  %.sroa.5.0.extract.trunc.i.i2114.le = trunc nuw i64 %.sroa.5.0.extract.shift.i.i2113.le to i32
  br label %.thread10308

.thread10308:                                     ; preds = %.thread10308.loopexit, %746
  %.sroa.31.0.i.i211610312 = phi i32 [ %747, %746 ], [ %.sroa.5.0.extract.trunc.i.i2114.le, %.thread10308.loopexit ]
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i211610312, ptr %754, align 8
  store i64 2, ptr %0, align 8
  br label %1100

755:                                              ; preds = %225
  %756 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.45, i64 noundef 25)
          to label %761 unwind label %.loopexit.split-lp.loopexit.split-lp

757:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %.sroa.0.0.copyload.i.i2124 = load i8, ptr %1, align 8, !alias.scope !438, !noalias !439
  store i8 22, ptr %1, align 8, !alias.scope !438, !noalias !439
  %.not.i.i2125 = icmp eq i8 %.sroa.0.0.copyload.i.i2124, 22
  br i1 %.not.i.i2125, label %759, label %758

758:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2127, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !439
  store i8 %.sroa.0.0.copyload.i.i2124, ptr %15, align 8, !noalias !442
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hae8bba046215d8c7E"(ptr noalias noundef nonnull sret([136 x i8]) align 8 captures(none) dereferenceable(136) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15)
          to label %_ZN5serde2de9MapAccess10next_value17h2261539c17d81005E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

759:                                              ; preds = %757
  %760 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread2772 unwind label %.loopexit.split-lp.loopexit.split-lp

761:                                              ; preds = %755
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %756, ptr %762, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h2261539c17d81005E.exit: ; preds = %758
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !442
  %.pr2771 = load i64, ptr %64, align 8
  %763 = icmp eq i64 %.pr2771, 2
  br i1 %763, label %.thread2772.loopexit, label %765

.thread2772.loopexit:                             ; preds = %_ZN5serde2de9MapAccess10next_value17h2261539c17d81005E.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre10220 = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread2772

.thread2772:                                      ; preds = %759, %.thread2772.loopexit
  %764 = phi i32 [ %.pre10220, %.thread2772.loopexit ], [ %760, %759 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.loopexit2950

765:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h2261539c17d81005E.exit
  %766 = getelementptr inbounds nuw i64, ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46, i64 %.pr2771
  %767 = load i64, ptr %766, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 8 %64, i64 %767, i1 false)
  %.0..0..0..0..pr = load i64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %768 = icmp eq i64 %.0..0..0..0..pr, 2
  br i1 %768, label %.loopexit2950.loopexit, label %770

.loopexit2950.loopexit:                           ; preds = %765
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.8..8..8..8..pre = load i32, ptr %.8..8..8..8..sroa_idx, align 8
  br label %.loopexit2950

.loopexit2950:                                    ; preds = %.loopexit2950.loopexit, %.thread2772
  %.8..8..8. = phi i32 [ %.8..8..8..8..pre, %.loopexit2950.loopexit ], [ %764, %.thread2772 ]
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.8..8..8., ptr %769, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1100

770:                                              ; preds = %765
  %771 = getelementptr inbounds nuw i64, ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46, i64 %.0..0..0..0..pr
  %772 = load i64, ptr %771, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %65, i64 %772, i1 false)
  %773 = load i64, ptr %101, align 8, !range !24, !alias.scope !443, !noundef !4
  %774 = icmp eq i64 %773, 1
  br i1 %774, label %775, label %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit"

775:                                              ; preds = %770
  invoke void @"_ZN4core3ptr76drop_in_place$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$17h244a3d737c6122dfE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %142)
          to label %"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit" unwind label %776

776:                                              ; preds = %775
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %101, ptr noundef nonnull align 8 dereferenceable(136) %66, i64 136, i1 false)
  br label %.body

"_ZN4core3ptr132drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$$GT$17h6d232cb3ba23bd75E.exit": ; preds = %770, %775
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %101, ptr noundef nonnull align 8 dereferenceable(136) %66, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %263

778:                                              ; preds = %227
  %779 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.47, i64 noundef 19)
          to label %784 unwind label %.loopexit.split-lp.loopexit.split-lp

780:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7696)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %.sroa.0.0.copyload.i.i2131 = load i8, ptr %1, align 8, !alias.scope !452, !noalias !453
  store i8 22, ptr %1, align 8, !alias.scope !452, !noalias !453
  %.not.i.i2132 = icmp eq i8 %.sroa.0.0.copyload.i.i2131, 22
  br i1 %.not.i.i2132, label %782, label %781

781:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2134, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !453
  store i8 %.sroa.0.0.copyload.i.i2131, ptr %14, align 8, !noalias !456
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h655a427d29347226E"(ptr noalias noundef nonnull sret([104 x i8]) align 8 captures(none) dereferenceable(104) %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

782:                                              ; preds = %780
  %783 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2949 unwind label %.loopexit.split-lp.loopexit.split-lp

784:                                              ; preds = %778
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %779, ptr %785, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E.exit: ; preds = %781
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !456
  %.pr2774 = load i64, ptr %63, align 8
  %786 = icmp eq i64 %.pr2774, -9223372036854775806
  %.pre10219 = load i32, ptr %.sroa.41477.0..sroa_idx, align 8
  br i1 %786, label %.loopexit2949, label %789

.loopexit2949:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E.exit, %782
  %787 = phi i32 [ %783, %782 ], [ %.pre10219, %_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %787, ptr %788, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7696)
  br label %1100

789:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h7a577c91de1cf976E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7696, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.51478.0..sroa_idx, i64 92, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %790 = load i64, ptr %100, align 8, !range !22, !alias.scope !457, !noundef !4
  %791 = icmp ugt i64 %790, -9223372036854775808
  br i1 %791, label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit", label %792

792:                                              ; preds = %789
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$17h7d739ae6f028aca2E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %100)
          to label %"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit" unwind label %793

793:                                              ; preds = %792
  %794 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2774, ptr %100, align 8
  store i32 %.pre10219, ptr %.sroa.6693.0..sroa_idx694, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7696.0..sroa_idx697, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7696, i64 92, i1 false)
  br label %.body

"_ZN4core3ptr126drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$$GT$17h92c741fee06977a6E.exit": ; preds = %789, %792
  store i64 %.pr2774, ptr %100, align 8
  store i32 %.pre10219, ptr %.sroa.6693.0..sroa_idx694, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7696.0..sroa_idx697, ptr noundef nonnull align 4 dereferenceable(92) %.sroa.7696, i64 92, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7696)
  br label %263

795:                                              ; preds = %229
  %796 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.48, i64 noundef 23)
          to label %802 unwind label %.loopexit.split-lp.loopexit.split-lp

797:                                              ; preds = %229
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %.sroa.02.0.copyload.i.i2138 = load i8, ptr %1, align 8, !alias.scope !466
  store i8 22, ptr %1, align 8, !alias.scope !466
  %.not.i.i2139 = icmp eq i8 %.sroa.02.0.copyload.i.i2138, 22
  br i1 %.not.i.i2139, label %800, label %798

798:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2141, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i2138, ptr %13, align 8, !noalias !466
  %799 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hba57484759278e32E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
          to label %804 unwind label %.loopexit.split-lp.loopexit.loopexit

800:                                              ; preds = %797
  %801 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10313 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

802:                                              ; preds = %795
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %796, ptr %803, align 8
  store i64 2, ptr %0, align 8
  br label %1100

804:                                              ; preds = %798
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !466
  %805 = trunc i64 %799 to i1
  %806 = lshr i64 %799, 8
  %807 = trunc i64 %806 to i8
  br i1 %805, label %.thread10313.loopexit, label %263

.thread10313.loopexit:                            ; preds = %804
  %.sroa.5.0.extract.shift.i.i2142.le = lshr i64 %799, 32
  %.sroa.5.0.extract.trunc.i.i2143.le = trunc nuw i64 %.sroa.5.0.extract.shift.i.i2142.le to i32
  br label %.thread10313

.thread10313:                                     ; preds = %.thread10313.loopexit, %800
  %.sroa.31.0.i.i214510317 = phi i32 [ %801, %800 ], [ %.sroa.5.0.extract.trunc.i.i2143.le, %.thread10313.loopexit ]
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i214510317, ptr %808, align 8
  store i64 2, ptr %0, align 8
  br label %1100

809:                                              ; preds = %230
  %810 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.49, i64 noundef 5)
          to label %815 unwind label %.loopexit.split-lp.loopexit.split-lp

811:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7726)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %.sroa.0.0.copyload.i.i2153 = load i8, ptr %1, align 8, !alias.scope !473, !noalias !474
  store i8 22, ptr %1, align 8, !alias.scope !473, !noalias !474
  %.not.i.i2154 = icmp eq i8 %.sroa.0.0.copyload.i.i2153, 22
  br i1 %.not.i.i2154, label %813, label %812

812:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2156, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !474
  store i8 %.sroa.0.0.copyload.i.i2153, ptr %12, align 8, !noalias !477
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h2ad8e6b518f30dfbE"(ptr noalias noundef nonnull sret([416 x i8]) align 8 captures(none) dereferenceable(416) %62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
          to label %_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

813:                                              ; preds = %811
  %814 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2948 unwind label %.loopexit.split-lp.loopexit.split-lp

815:                                              ; preds = %809
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %810, ptr %816, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE.exit: ; preds = %812
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !477
  %.pr2779 = load i64, ptr %62, align 8
  %817 = icmp eq i64 %.pr2779, 3
  %.pre10218 = load i32, ptr %.sroa.41482.0..sroa_idx, align 8
  br i1 %817, label %.loopexit2948, label %820

.loopexit2948:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE.exit, %813
  %818 = phi i32 [ %814, %813 ], [ %.pre10218, %_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %818, ptr %819, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7726)
  br label %1100

820:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h4677d4008708367bE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %.sroa.7726, ptr noundef nonnull align 4 dereferenceable(404) %.sroa.51483.0..sroa_idx, i64 404, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %821 = load i64, ptr %99, align 8, !range !23, !alias.scope !478, !noundef !4
  %switch.not.i2159 = icmp samesign ult i64 %821, 2
  br i1 %switch.not.i2159, label %822, label %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit"

822:                                              ; preds = %820
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_workspace..options..IsortOptions$GT$17hfccfd54add85bc27E"(ptr noalias noundef nonnull align 8 dereferenceable(416) %99)
          to label %"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit" unwind label %823

823:                                              ; preds = %822
  %824 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2779, ptr %99, align 8
  store i32 %.pre10218, ptr %.sroa.6723.0..sroa_idx724, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %.sroa.7726.0..sroa_idx727, ptr noundef nonnull align 4 dereferenceable(404) %.sroa.7726, i64 404, i1 false)
  br label %.body

"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$$GT$17h614fd446fe8d5efcE.exit": ; preds = %820, %822
  store i64 %.pr2779, ptr %99, align 8
  store i32 %.pre10218, ptr %.sroa.6723.0..sroa_idx724, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(404) %.sroa.7726.0..sroa_idx727, ptr noundef nonnull align 4 dereferenceable(404) %.sroa.7726, i64 404, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7726)
  br label %263

825:                                              ; preds = %232
  %826 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.50, i64 noundef 6)
          to label %831 unwind label %.loopexit.split-lp.loopexit.split-lp

827:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %.sroa.0.0.copyload.i.i2161 = load i8, ptr %1, align 8, !alias.scope !487, !noalias !488
  store i8 22, ptr %1, align 8, !alias.scope !487, !noalias !488
  %.not.i.i2162 = icmp eq i8 %.sroa.0.0.copyload.i.i2161, 22
  br i1 %.not.i.i2162, label %829, label %828

828:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2164, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !488
  store i8 %.sroa.0.0.copyload.i.i2161, ptr %11, align 8, !noalias !491
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hb29b0ca1bdd76d80E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

829:                                              ; preds = %827
  %830 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit.thread: ; preds = %829
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.loopexit2947

831:                                              ; preds = %825
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %826, ptr %832, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit: ; preds = %828
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !491
  %.pr2784 = load i64, ptr %61, align 8
  %833 = icmp eq i64 %.pr2784, 3
  %834 = load i32, ptr %141, align 8
  %835 = load i64, ptr %141, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br i1 %833, label %.loopexit2947, label %263

.loopexit2947:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit.thread
  %.sroa.7734.22789.in = phi i32 [ %830, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit.thread ], [ %834, %_ZN5serde2de9MapAccess10next_value17h7261ae7e1d93fbfcE.exit ]
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.7734.22789.in, ptr %836, align 8
  store i64 2, ptr %0, align 8
  br label %1100

837:                                              ; preds = %233
  %838 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.51, i64 noundef 11)
          to label %843 unwind label %.loopexit.split-lp.loopexit.split-lp

839:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7753)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %.sroa.0.0.copyload.i.i2167 = load i8, ptr %1, align 8, !alias.scope !498, !noalias !499
  store i8 22, ptr %1, align 8, !alias.scope !498, !noalias !499
  %.not.i.i2168 = icmp eq i8 %.sroa.0.0.copyload.i.i2167, 22
  br i1 %.not.i.i2168, label %841, label %840

840:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !502
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2170, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !499
  store i8 %.sroa.0.0.copyload.i.i2167, ptr %10, align 8, !noalias !502
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hb54853ec936998fcE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

841:                                              ; preds = %839
  %842 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2946 unwind label %.loopexit.split-lp.loopexit.split-lp

843:                                              ; preds = %837
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %838, ptr %844, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE.exit: ; preds = %840
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !502
  %.pr2790 = load i64, ptr %60, align 8
  %845 = icmp eq i64 %.pr2790, -9223372036854775806
  %.pre10217 = load i32, ptr %.sroa.41487.0..sroa_idx, align 8
  br i1 %845, label %.loopexit2946, label %848

.loopexit2946:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE.exit, %841
  %846 = phi i32 [ %842, %841 ], [ %.pre10217, %_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %846, ptr %847, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7753)
  br label %1100

848:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hf3773b5d5df393acE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.7753, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.51488.0..sroa_idx, i64 84, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %849 = load i64, ptr %98, align 8, !range !22, !alias.scope !503, !noundef !4
  %850 = icmp ugt i64 %849, -9223372036854775808
  br i1 %850, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit", label %851

851:                                              ; preds = %848
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..Pep8NamingOptions$GT$17h857b27ec001e8ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %98)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit" unwind label %852

852:                                              ; preds = %851
  %853 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2790, ptr %98, align 8
  store i32 %.pre10217, ptr %.sroa.6750.0..sroa_idx751, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.7753.0..sroa_idx754, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.7753, i64 84, i1 false)
  br label %.body

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$$GT$17hec5f0c05e8820fdaE.exit": ; preds = %848, %851
  store i64 %.pr2790, ptr %98, align 8
  store i32 %.pre10217, ptr %.sroa.6750.0..sroa_idx751, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %.sroa.7753.0..sroa_idx754, ptr noundef nonnull align 4 dereferenceable(84) %.sroa.7753, i64 84, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7753)
  br label %263

854:                                              ; preds = %235
  %855 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.52, i64 noundef 11)
          to label %861 unwind label %.loopexit.split-lp.loopexit.split-lp

856:                                              ; preds = %235
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %.sroa.02.0.copyload.i.i2174 = load i8, ptr %1, align 8, !alias.scope !512
  store i8 22, ptr %1, align 8, !alias.scope !512
  %.not.i.i2175 = icmp eq i8 %.sroa.02.0.copyload.i.i2174, 22
  br i1 %.not.i.i2175, label %859, label %857

857:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2177, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i2174, ptr %9, align 8, !noalias !512
  %858 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17h8329a48060a287c6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
          to label %863 unwind label %.loopexit.split-lp.loopexit.loopexit

859:                                              ; preds = %856
  %860 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10318 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

861:                                              ; preds = %854
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %855, ptr %862, align 8
  store i64 2, ptr %0, align 8
  br label %1100

863:                                              ; preds = %857
  %.sroa.5.0.extract.shift.i.i2178 = lshr i64 %858, 32
  %.sroa.5.0.extract.trunc.i.i2179 = trunc nuw i64 %.sroa.5.0.extract.shift.i.i2178 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !512
  %864 = trunc i64 %858 to i1
  br i1 %864, label %.thread10318, label %866

.thread10318:                                     ; preds = %863, %859
  %.sroa.31.0.i.i218010322 = phi i32 [ %860, %859 ], [ %.sroa.5.0.extract.trunc.i.i2179, %863 ]
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i218010322, ptr %865, align 8
  store i64 2, ptr %0, align 8
  br label %1100

866:                                              ; preds = %863
  %867 = lshr i64 %858, 16
  %868 = trunc i64 %867 to i16
  store i16 %868, ptr %59, align 4
  store i32 %.sroa.5.0.extract.trunc.i.i2179, ptr %.2..2..2..2..sroa_idx, align 2
  %.0..0..0..0..sroa.0755.0.copyload = load i32, ptr %59, align 4
  %869 = lshr i64 %858, 48
  %870 = trunc i64 %869 to i8
  %871 = lshr i64 %858, 56
  %872 = trunc nuw i64 %871 to i8
  br label %263

873:                                              ; preds = %236
  %874 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.53, i64 noundef 10)
          to label %879 unwind label %.loopexit.split-lp.loopexit.split-lp

875:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7790)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %.sroa.0.0.copyload.i.i2188 = load i8, ptr %1, align 8, !alias.scope !519, !noalias !520
  store i8 22, ptr %1, align 8, !alias.scope !519, !noalias !520
  %.not.i.i2189 = icmp eq i8 %.sroa.0.0.copyload.i.i2188, 22
  br i1 %.not.i.i2189, label %877, label %876

876:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2191, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !520
  store i8 %.sroa.0.0.copyload.i.i2188, ptr %8, align 8, !noalias !523
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17heb4467e0b0b9b8e3E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

877:                                              ; preds = %875
  %878 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2945 unwind label %.loopexit.split-lp.loopexit.split-lp

879:                                              ; preds = %873
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %874, ptr %880, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E.exit: ; preds = %876
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !523
  %.pr2795 = load i64, ptr %58, align 8
  %881 = icmp eq i64 %.pr2795, -9223372036854775806
  %.pre10216 = load i32, ptr %.sroa.41494.0..sroa_idx, align 8
  br i1 %881, label %.loopexit2945, label %884

.loopexit2945:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E.exit, %877
  %882 = phi i32 [ %878, %877 ], [ %.pre10216, %_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %882, ptr %883, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7790)
  br label %1100

884:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hebebed10ed38d8e7E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7790, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.51495.0..sroa_idx, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %885 = load i64, ptr %97, align 8, !range !22, !alias.scope !524, !noundef !4
  %886 = icmp ugt i64 %885, -9223372036854775808
  br i1 %886, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit", label %887

887:                                              ; preds = %884
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..PydocstyleOptions$GT$17h27259116a9702221E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %97)
          to label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit" unwind label %888

888:                                              ; preds = %887
  %889 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2795, ptr %97, align 8
  store i32 %.pre10216, ptr %.sroa.6787.0..sroa_idx788, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7790.0..sroa_idx791, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7790, i64 44, i1 false)
  br label %.body

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$$GT$17h67c30f3352cf2f14E.exit": ; preds = %884, %887
  store i64 %.pr2795, ptr %97, align 8
  store i32 %.pre10216, ptr %.sroa.6787.0..sroa_idx788, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7790.0..sroa_idx791, ptr noundef nonnull align 4 dereferenceable(44) %.sroa.7790, i64 44, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7790)
  br label %263

890:                                              ; preds = %238
  %891 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.54, i64 noundef 8)
          to label %896 unwind label %.loopexit.split-lp.loopexit.split-lp

892:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7808)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %.sroa.0.0.copyload.i.i2195 = load i8, ptr %1, align 8, !alias.scope !533, !noalias !534
  store i8 22, ptr %1, align 8, !alias.scope !533, !noalias !534
  %.not.i.i2196 = icmp eq i8 %.sroa.0.0.copyload.i.i2195, 22
  br i1 %.not.i.i2196, label %894, label %893

893:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !537
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2198, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !534
  store i8 %.sroa.0.0.copyload.i.i2195, ptr %7, align 8, !noalias !537
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha1cdd3a8e84fff32E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE.exit unwind label %.loopexit.split-lp.loopexit.loopexit

894:                                              ; preds = %892
  %895 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2944 unwind label %.loopexit.split-lp.loopexit.split-lp

896:                                              ; preds = %890
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %891, ptr %897, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE.exit: ; preds = %893
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !537
  %.pr2800 = load i64, ptr %57, align 8
  %898 = icmp eq i64 %.pr2800, -9223372036854775806
  %.pre10215 = load i32, ptr %.sroa.41498.0..sroa_idx, align 8
  br i1 %898, label %.loopexit2944, label %901

.loopexit2944:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE.exit, %894
  %899 = phi i32 [ %895, %894 ], [ %.pre10215, %_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %899, ptr %900, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7808)
  br label %1100

901:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hc28dfd256fc73a1cE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7808, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.51499.0..sroa_idx, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %902 = load i64, ptr %96, align 8, !range !22, !alias.scope !538, !noundef !4
  %903 = icmp ugt i64 %902, -9223372036854775808
  br i1 %903, label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit", label %904

904:                                              ; preds = %901
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_workspace..options..PyflakesOptions$GT$17hb169d1ef0b49958aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %96)
          to label %"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit" unwind label %905

905:                                              ; preds = %904
  %906 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2800, ptr %96, align 8
  store i32 %.pre10215, ptr %.sroa.6805.0..sroa_idx806, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7808.0..sroa_idx809, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7808, i64 36, i1 false)
  br label %.body

"_ZN4core3ptr117drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$$GT$17ha47a78d78373527dE.exit": ; preds = %901, %904
  store i64 %.pr2800, ptr %96, align 8
  store i32 %.pre10215, ptr %.sroa.6805.0..sroa_idx806, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7808.0..sroa_idx809, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.7808, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7808)
  br label %263

907:                                              ; preds = %240
  %908 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.55, i64 noundef 6)
          to label %913 unwind label %.loopexit.split-lp.loopexit.split-lp

909:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7826)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %.sroa.0.0.copyload.i.i2202 = load i8, ptr %1, align 8, !alias.scope !547, !noalias !548
  store i8 22, ptr %1, align 8, !alias.scope !547, !noalias !548
  %.not.i.i2203 = icmp eq i8 %.sroa.0.0.copyload.i.i2202, 22
  br i1 %.not.i.i2203, label %911, label %910

910:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2205, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !548
  store i8 %.sroa.0.0.copyload.i.i2202, ptr %6, align 8, !noalias !551
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17hcb73568c63a81a2eE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

911:                                              ; preds = %909
  %912 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.loopexit2943 unwind label %.loopexit.split-lp.loopexit.split-lp

913:                                              ; preds = %907
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %908, ptr %914, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E.exit: ; preds = %910
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !551
  %.pr2805 = load i64, ptr %56, align 8
  %915 = icmp eq i64 %.pr2805, 3
  %.pre10214 = load i32, ptr %.sroa.41502.0..sroa_idx, align 8
  br i1 %915, label %.loopexit2943, label %918

.loopexit2943:                                    ; preds = %_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E.exit, %911
  %916 = phi i32 [ %912, %911 ], [ %.pre10214, %_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %916, ptr %917, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7826)
  br label %1100

918:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17ha880440beb6ddb43E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %.sroa.7826, ptr noundef nonnull align 4 dereferenceable(188) %.sroa.51503.0..sroa_idx, i64 188, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %919 = load i64, ptr %95, align 8, !range !23, !alias.scope !552, !noundef !4
  %switch.not.i2208 = icmp samesign ult i64 %919, 2
  br i1 %switch.not.i2208, label %920, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit"

920:                                              ; preds = %918
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ruff_workspace..options..PylintOptions$GT$17h6182c64d33f6782cE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %95)
          to label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit" unwind label %921

921:                                              ; preds = %920
  %922 = landingpad { ptr, i32 }
          cleanup
  store i64 %.pr2805, ptr %95, align 8
  store i32 %.pre10214, ptr %.sroa.6823.0..sroa_idx824, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %.sroa.7826.0..sroa_idx827, ptr noundef nonnull align 4 dereferenceable(188) %.sroa.7826, i64 188, i1 false)
  br label %.body

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$$GT$17h766cdd2606d2bc6dE.exit": ; preds = %918, %920
  store i64 %.pr2805, ptr %95, align 8
  store i32 %.pre10214, ptr %.sroa.6823.0..sroa_idx824, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(188) %.sroa.7826.0..sroa_idx827, ptr noundef nonnull align 4 dereferenceable(188) %.sroa.7826, i64 188, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7826)
  br label %263

923:                                              ; preds = %242
  %924 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.56, i64 noundef 9)
          to label %930 unwind label %.loopexit.split-lp.loopexit.split-lp

925:                                              ; preds = %242
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %.sroa.02.0.copyload.i.i2210 = load i8, ptr %1, align 8, !alias.scope !561
  store i8 22, ptr %1, align 8, !alias.scope !561
  %.not.i.i2211 = icmp eq i8 %.sroa.02.0.copyload.i.i2210, 22
  br i1 %.not.i.i2211, label %928, label %926

926:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !561
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2213, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false)
  store i8 %.sroa.02.0.copyload.i.i2210, ptr %5, align 8, !noalias !561
  %927 = invoke i64 @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17ha75ceac8117ada24E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %932 unwind label %.loopexit.split-lp.loopexit.loopexit

928:                                              ; preds = %925
  %929 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %.thread10323 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

930:                                              ; preds = %923
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %924, ptr %931, align 8
  store i64 2, ptr %0, align 8
  br label %1100

932:                                              ; preds = %926
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !561
  %933 = trunc i64 %927 to i1
  %934 = lshr i64 %927, 8
  %935 = trunc i64 %934 to i8
  br i1 %933, label %.thread10323.loopexit, label %263

.thread10323.loopexit:                            ; preds = %932
  %.sroa.5.0.extract.shift.i.i2214.le = lshr i64 %927, 32
  %.sroa.5.0.extract.trunc.i.i2215.le = trunc nuw i64 %.sroa.5.0.extract.shift.i.i2214.le to i32
  br label %.thread10323

.thread10323:                                     ; preds = %.thread10323.loopexit, %928
  %.sroa.31.0.i.i221710327 = phi i32 [ %929, %928 ], [ %.sroa.5.0.extract.trunc.i.i2215.le, %.thread10323.loopexit ]
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.31.0.i.i221710327, ptr %936, align 8
  store i64 2, ptr %0, align 8
  br label %1100

937:                                              ; preds = %243
  %938 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.57, i64 noundef 16)
          to label %943 unwind label %.loopexit.split-lp.loopexit.split-lp

939:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6842)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %.sroa.0.0.copyload.i.i2225 = load i8, ptr %1, align 8, !alias.scope !572, !noalias !573
  store i8 22, ptr %1, align 8, !alias.scope !572, !noalias !573
  %.not.i.i2226 = icmp eq i8 %.sroa.0.0.copyload.i.i2225, 22
  br i1 %.not.i.i2226, label %941, label %940

940:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2228, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !573
  store i8 %.sroa.0.0.copyload.i.i2225, ptr %4, align 8, !noalias !574
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17haea309004a311274E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit unwind label %.loopexit.split-lp.loopexit.loopexit

941:                                              ; preds = %939
  %942 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit.thread unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit.thread: ; preds = %941
  store i32 %942, ptr %138, align 4, !alias.scope !573, !noalias !572
  br label %.loopexit10331

943:                                              ; preds = %937
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %938, ptr %944, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit: ; preds = %940
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !574
  %.pre10213 = load i32, ptr %55, align 8, !range !575
  %945 = trunc nuw i32 %.pre10213 to i1
  br i1 %945, label %.loopexit10331, label %948

.loopexit10331:                                   ; preds = %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit, %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit.thread
  %946 = load i32, ptr %138, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %946, ptr %947, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6842)
  br label %1100

948:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6842, ptr noundef nonnull align 8 dereferenceable(32) %139, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %949 = load i64, ptr %94, align 8, !range !25, !alias.scope !576, !noundef !4
  %950 = icmp eq i64 %949, 0
  %951 = load ptr, ptr %140, align 8
  %952 = icmp eq ptr %951, null
  %or.cond = select i1 %950, i1 true, i1 %952
  br i1 %or.cond, label %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit", label %953

953:                                              ; preds = %948
  invoke void @"_ZN4core3ptr180drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hecc4342b664ed90cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %140)
          to label %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit" unwind label %954

954:                                              ; preds = %953
  %955 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6842, i64 32, i1 false)
  br label %.body

"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit": ; preds = %948, %953
  store i64 1, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6842, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6842)
  br label %263

956:                                              ; preds = %245
  %957 = invoke noundef i32 @_ZN5serde2de5Error15duplicate_field17h2b007e91b5a2a152E(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.58, i64 noundef 23)
          to label %962 unwind label %.loopexit.split-lp.loopexit.split-lp

958:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6850)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %.sroa.0.0.copyload.i.i2232 = load i8, ptr %1, align 8, !alias.scope !589, !noalias !590
  store i8 22, ptr %1, align 8, !alias.scope !589, !noalias !590
  %.not.i.i2233 = icmp eq i8 %.sroa.0.0.copyload.i.i2232, 22
  br i1 %.not.i.i2233, label %960, label %959

959:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i2235, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.0..sroa_idx.i.i2234, i64 31, i1 false), !noalias !590
  store i8 %.sroa.0.0.copyload.i.i2232, ptr %3, align 8, !noalias !591
  invoke void @"_ZN5serde2de5impls82_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$11deserialize17haea309004a311274E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit2238 unwind label %.loopexit.split-lp.loopexit.loopexit

960:                                              ; preds = %958
  %961 = invoke noundef i32 @"_ZN69_$LT$serde_wasm_bindgen..error..Error$u20$as$u20$serde..de..Error$GT$6custom17h84c46daa08191e37E"(ptr noalias noundef nonnull readonly align 1 @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.61, i64 noundef 16)
          to label %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit2238.thread unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit2238.thread: ; preds = %960
  store i32 %961, ptr %135, align 4, !alias.scope !590, !noalias !589
  br label %.loopexit10330

962:                                              ; preds = %956
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %957, ptr %963, align 8
  store i64 2, ptr %0, align 8
  br label %1100

_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit2238: ; preds = %959
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !591
  %.pre = load i32, ptr %54, align 8, !range !575
  %964 = trunc nuw i32 %.pre to i1
  br i1 %964, label %.loopexit10330, label %967

.loopexit10330:                                   ; preds = %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit2238, %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit2238.thread
  %965 = load i32, ptr %135, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %965, ptr %966, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6850)
  br label %1100

967:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hea3aca470ff5cb86E.exit2238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6850, ptr noundef nonnull align 8 dereferenceable(32) %136, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %968 = load i64, ptr %93, align 8, !range !25, !alias.scope !592, !noundef !4
  %969 = icmp eq i64 %968, 0
  %970 = load ptr, ptr %137, align 8
  %971 = icmp eq ptr %970, null
  %or.cond6713 = select i1 %969, i1 true, i1 %971
  br i1 %or.cond6713, label %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240", label %972

972:                                              ; preds = %967
  invoke void @"_ZN4core3ptr180drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hecc4342b664ed90cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %137)
          to label %"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240" unwind label %.thread

.thread:                                          ; preds = %972
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = extractvalue { ptr, i32 } %973, 0
  %975 = extractvalue { ptr, i32 } %973, 1
  store i64 1, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6850, i64 32, i1 false)
  br label %1374

"_ZN4core3ptr236drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$$GT$17hc54fac3c3eaecb20E.exit2240": ; preds = %967, %972
  store i64 1, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6850, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6850)
  br label %263

976:                                              ; preds = %.thread2627
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  br label %977

977:                                              ; preds = %.thread2627, %976
  %.sroa.0.0 = phi i64 [ %166, %976 ], [ -9223372036854775808, %.thread2627 ]
  %978 = load i64, ptr %125, align 8, !range !21, !noundef !4
  %.not1671 = icmp eq i64 %978, -9223372036854775807
  br i1 %.not1671, label %980, label %979

979:                                              ; preds = %977
  %.sroa.42365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52362, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42365.0..sroa_idx, i64 16, i1 false)
  br label %980

980:                                              ; preds = %977, %979
  %.sroa.02360.0 = phi i64 [ %978, %979 ], [ -9223372036854775808, %977 ]
  %981 = load i64, ptr %124, align 8, !range !21, !noundef !4
  %.not1672 = icmp eq i64 %981, -9223372036854775807
  br i1 %.not1672, label %983, label %982

982:                                              ; preds = %980
  %.sroa.42371.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52368, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42371.0..sroa_idx, i64 16, i1 false)
  br label %983

983:                                              ; preds = %980, %982
  %.sroa.02366.0 = phi i64 [ %981, %982 ], [ -9223372036854775808, %980 ]
  %984 = load i64, ptr %123, align 8, !range !21, !noundef !4
  %.not1673 = icmp eq i64 %984, -9223372036854775807
  br i1 %.not1673, label %986, label %985

985:                                              ; preds = %983
  %.sroa.42377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52374, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42377.0..sroa_idx, i64 16, i1 false)
  br label %986

986:                                              ; preds = %983, %985
  %.sroa.02372.0 = phi i64 [ %984, %985 ], [ -9223372036854775808, %983 ]
  %987 = load i64, ptr %122, align 8, !range !21, !noundef !4
  %.not1674 = icmp eq i64 %987, -9223372036854775807
  br i1 %.not1674, label %989, label %988

988:                                              ; preds = %986
  %.sroa.42383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52380, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42383.0..sroa_idx, i64 16, i1 false)
  br label %989

989:                                              ; preds = %986, %988
  %.sroa.02378.0 = phi i64 [ %987, %988 ], [ -9223372036854775808, %986 ]
  %990 = load i64, ptr %121, align 8, !range !21, !noundef !4
  %.not1675 = icmp eq i64 %990, -9223372036854775807
  br i1 %.not1675, label %992, label %991

991:                                              ; preds = %989
  %.sroa.42389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52386, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42389.0..sroa_idx, i64 16, i1 false)
  br label %992

992:                                              ; preds = %989, %991
  %.sroa.02384.0 = phi i64 [ %990, %991 ], [ -9223372036854775808, %989 ]
  %993 = load i64, ptr %120, align 8, !range !21, !noundef !4
  %.not1676 = icmp eq i64 %993, -9223372036854775807
  br i1 %.not1676, label %995, label %994

994:                                              ; preds = %992
  %.sroa.42395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52392, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42395.0..sroa_idx, i64 16, i1 false)
  br label %995

995:                                              ; preds = %992, %994
  %.sroa.02390.0 = phi i64 [ %993, %994 ], [ -9223372036854775808, %992 ]
  %996 = load i64, ptr %119, align 8, !range !21, !noundef !4
  %.not1677 = icmp eq i64 %996, -9223372036854775807
  br i1 %.not1677, label %998, label %997

997:                                              ; preds = %995
  %.sroa.42401.0..sroa_idx = getelementptr inbounds nuw i8, ptr %119, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52398, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42401.0..sroa_idx, i64 16, i1 false)
  br label %998

998:                                              ; preds = %995, %997
  %.sroa.02396.0 = phi i64 [ %996, %997 ], [ -9223372036854775808, %995 ]
  %999 = load i64, ptr %118, align 8, !range !21, !noundef !4
  %.not1678 = icmp eq i64 %999, -9223372036854775807
  br i1 %.not1678, label %1001, label %1000

1000:                                             ; preds = %998
  %.sroa.42407.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52404, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42407.0..sroa_idx, i64 16, i1 false)
  br label %1001

1001:                                             ; preds = %998, %1000
  %.sroa.02402.0 = phi i64 [ %999, %1000 ], [ -9223372036854775808, %998 ]
  %1002 = load i64, ptr %117, align 8, !range !21, !noundef !4
  %.not1679 = icmp eq i64 %1002, -9223372036854775807
  br i1 %.not1679, label %1004, label %1003

1003:                                             ; preds = %1001
  %.sroa.42413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52410, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42413.0..sroa_idx, i64 16, i1 false)
  br label %1004

1004:                                             ; preds = %1001, %1003
  %.sroa.02408.0 = phi i64 [ %1002, %1003 ], [ -9223372036854775808, %1001 ]
  %1005 = load i64, ptr %116, align 8, !range !21, !noundef !4
  %.not1680 = icmp eq i64 %1005, -9223372036854775807
  br i1 %.not1680, label %1007, label %1006

1006:                                             ; preds = %1004
  %.sroa.42419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52416, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42419.0..sroa_idx, i64 16, i1 false)
  br label %1007

1007:                                             ; preds = %1004, %1006
  %.sroa.02414.0 = phi i64 [ %1005, %1006 ], [ -9223372036854775808, %1004 ]
  %.not1681 = icmp eq i8 %.sroa.0337.03664, 3
  %.sroa.01273.0 = select i1 %.not1681, i8 2, i8 %.sroa.0337.03664
  %1008 = load i64, ptr %115, align 8, !range !21, !noundef !4
  %.not1682 = icmp eq i64 %1008, -9223372036854775807
  br i1 %.not1682, label %1010, label %1009

1009:                                             ; preds = %1007
  %.sroa.42425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52422, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42425.0..sroa_idx, i64 16, i1 false)
  br label %1010

1010:                                             ; preds = %1007, %1009
  %.sroa.02420.0 = phi i64 [ %1008, %1009 ], [ -9223372036854775808, %1007 ]
  %1011 = load i64, ptr %114, align 8, !range !21, !noundef !4
  %.not1683 = icmp eq i64 %1011, -9223372036854775807
  br i1 %.not1683, label %1013, label %1012

1012:                                             ; preds = %1010
  %.sroa.42431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %114, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52428, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42431.0..sroa_idx, i64 16, i1 false)
  br label %1013

1013:                                             ; preds = %1010, %1012
  %.sroa.02426.0 = phi i64 [ %1011, %1012 ], [ -9223372036854775808, %1010 ]
  %.not1684 = icmp eq i8 %.sroa.0384.04493, 3
  %.sroa.01274.0 = select i1 %.not1684, i8 2, i8 %.sroa.0384.04493
  %1014 = load i64, ptr %113, align 8, !range !21, !noundef !4
  %.not1685 = icmp eq i64 %1014, -9223372036854775807
  br i1 %.not1685, label %1016, label %1015

1015:                                             ; preds = %1013
  %.sroa.42437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52434, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42437.0..sroa_idx, i64 16, i1 false)
  br label %1016

1016:                                             ; preds = %1013, %1015
  %.sroa.02432.0 = phi i64 [ %1014, %1015 ], [ -9223372036854775808, %1013 ]
  %1017 = load i64, ptr %112, align 8, !range !21, !noundef !4
  %.not1686 = icmp eq i64 %1017, -9223372036854775807
  br i1 %.not1686, label %1019, label %1018

1018:                                             ; preds = %1016
  %.sroa.42443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52440, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42443.0..sroa_idx, i64 16, i1 false)
  br label %1019

1019:                                             ; preds = %1016, %1018
  %.sroa.02438.0 = phi i64 [ %1017, %1018 ], [ -9223372036854775808, %1016 ]
  %1020 = load i64, ptr %111, align 8, !range !21, !noundef !4
  %.not1687 = icmp eq i64 %1020, -9223372036854775807
  br i1 %.not1687, label %1022, label %1021

1021:                                             ; preds = %1019
  %.sroa.42449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52446, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42449.0..sroa_idx, i64 16, i1 false)
  br label %1022

1022:                                             ; preds = %1019, %1021
  %.sroa.02444.0 = phi i64 [ %1020, %1021 ], [ -9223372036854775808, %1019 ]
  %.not1688 = icmp eq i8 %.sroa.0450.05323, 4
  %.sroa.01275.0 = select i1 %.not1688, i8 3, i8 %.sroa.0450.05323
  %.sroa.31277.0 = select i1 %.not1688, i32 0, i32 %.sroa.5453.05489
  %1023 = load i64, ptr %110, align 8, !range !22, !noundef !4
  %.not1689 = icmp eq i64 %1023, -9223372036854775806
  br i1 %.not1689, label %1025, label %1024

1024:                                             ; preds = %1022
  %.sroa.42455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.52452, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.42455.0..sroa_idx, i64 96, i1 false)
  br label %1025

1025:                                             ; preds = %1022, %1024
  %.sroa.02450.0 = phi i64 [ %1023, %1024 ], [ -9223372036854775807, %1022 ]
  %1026 = load i64, ptr %109, align 8, !range !22, !noundef !4
  %.not1690 = icmp eq i64 %1026, -9223372036854775806
  br i1 %.not1690, label %1028, label %1027

1027:                                             ; preds = %1025
  %.sroa.42461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52458, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42461.0..sroa_idx, i64 16, i1 false)
  br label %1028

1028:                                             ; preds = %1025, %1027
  %.sroa.02456.0 = phi i64 [ %1026, %1027 ], [ -9223372036854775807, %1025 ]
  %1029 = load i64, ptr %108, align 8, !range !22, !noundef !4
  %.not1691 = icmp eq i64 %1029, -9223372036854775806
  br i1 %.not1691, label %1031, label %1030

1030:                                             ; preds = %1028
  %.sroa.42467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.52464, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.42467.0..sroa_idx, i64 16, i1 false)
  br label %1031

1031:                                             ; preds = %1028, %1030
  %.sroa.02462.0 = phi i64 [ %1029, %1030 ], [ -9223372036854775807, %1028 ]
  %1032 = load i64, ptr %107, align 8, !range !22, !noundef !4
  %.not1692 = icmp eq i64 %1032, -9223372036854775806
  br i1 %.not1692, label %1034, label %1033

1033:                                             ; preds = %1031
  %.sroa.42473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.52470, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.42473.0..sroa_idx, i64 96, i1 false)
  br label %1034

1034:                                             ; preds = %1031, %1033
  %.sroa.02468.0 = phi i64 [ %1032, %1033 ], [ -9223372036854775807, %1031 ]
  %.not1693 = icmp eq i8 %.sroa.0538.06650, 4
  %.sroa.01279.0 = select i1 %.not1693, i8 3, i8 %.sroa.0538.06650
  %1035 = load i64, ptr %106, align 8, !range !23, !noundef !4
  %.not1694 = icmp eq i64 %1035, 3
  br i1 %.not1694, label %1037, label %1036

1036:                                             ; preds = %1034
  %.sroa.42479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.52476, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.42479.0..sroa_idx, i64 56, i1 false)
  br label %1037

1037:                                             ; preds = %1034, %1036
  %.sroa.02474.0 = phi i64 [ %1035, %1036 ], [ 2, %1034 ]
  %.not1695 = icmp eq i64 %.sroa.0568.06484, 3
  %.sroa.01280.0 = select i1 %.not1695, i64 2, i64 %.sroa.0568.06484
  %.sroa.31281.0 = select i1 %.not1695, i64 undef, i64 %.sroa.5571.06318
  %.not1696 = icmp eq i8 %.sroa.0577.05987, 4
  br i1 %.not1696, label %1046, label %1038

1038:                                             ; preds = %1037
  %1039 = zext i8 %.sroa.5580.sroa.2.05655 to i32
  %1040 = shl nuw i32 %1039, 24
  %1041 = zext i16 %.sroa.5580.sroa.0.05821 to i32
  %1042 = shl nuw nsw i32 %1041, 8
  %1043 = or disjoint i32 %1040, %1042
  %1044 = zext i8 %.sroa.0577.05987 to i32
  %1045 = or disjoint i32 %1043, %1044
  br label %1046

1046:                                             ; preds = %1037, %1038
  %.sroa.41284.0 = phi i32 [ %1045, %1038 ], [ 3, %1037 ]
  %1047 = load i64, ptr %105, align 8, !range !22, !noundef !4
  %.not1697 = icmp eq i64 %1047, -9223372036854775806
  br i1 %.not1697, label %1049, label %1048

1048:                                             ; preds = %1046
  %.sroa.42485.0..sroa_idx = getelementptr inbounds nuw i8, ptr %105, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.52482, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.42485.0..sroa_idx, i64 40, i1 false)
  br label %1049

1049:                                             ; preds = %1046, %1048
  %.sroa.02480.0 = phi i64 [ %1047, %1048 ], [ -9223372036854775807, %1046 ]
  %1050 = load i64, ptr %104, align 8, !range !22, !noundef !4
  %.not1698 = icmp eq i64 %1050, -9223372036854775806
  br i1 %.not1698, label %1052, label %1051

1051:                                             ; preds = %1049
  %.sroa.42491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.52488, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.42491.0..sroa_idx, i64 56, i1 false)
  br label %1052

1052:                                             ; preds = %1049, %1051
  %.sroa.02486.0 = phi i64 [ %1050, %1051 ], [ -9223372036854775807, %1049 ]
  %1053 = load i64, ptr %103, align 8, !range !22, !noundef !4
  %.not1699 = icmp eq i64 %1053, -9223372036854775806
  br i1 %.not1699, label %1055, label %1054

1054:                                             ; preds = %1052
  %.sroa.42497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.52494, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.42497.0..sroa_idx, i64 72, i1 false)
  br label %1055

1055:                                             ; preds = %1052, %1054
  %.sroa.02492.0 = phi i64 [ %1053, %1054 ], [ -9223372036854775807, %1052 ]
  %1056 = load i64, ptr %102, align 8, !range !22, !noundef !4
  %.not1700 = icmp eq i64 %1056, -9223372036854775806
  br i1 %.not1700, label %1058, label %1057

1057:                                             ; preds = %1055
  %.sroa.42503.0..sroa_idx = getelementptr inbounds nuw i8, ptr %102, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.52500, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.42503.0..sroa_idx, i64 40, i1 false)
  br label %1058

1058:                                             ; preds = %1055, %1057
  %.sroa.02498.0 = phi i64 [ %1056, %1057 ], [ -9223372036854775807, %1055 ]
  %.not1701 = icmp eq i8 %.sroa.0665.05157, 4
  %.sroa.01285.0 = select i1 %.not1701, i8 3, i8 %.sroa.0665.05157
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1059 = load i64, ptr %101, align 8, !range !24, !noundef !4
  %.not1702 = icmp eq i64 %1059, 2
  br i1 %.not1702, label %1065, label %1060

1060:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1061 = getelementptr inbounds nuw i64, ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46, i64 %1059
  %1062 = load i64, ptr %1061, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %101, i64 %1062, i1 false)
  %.0..0..0..0.1669 = load i64, ptr %52, align 8
  %1063 = getelementptr inbounds nuw i64, ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46, i64 %.0..0..0..0.1669
  %1064 = load i64, ptr %1063, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 8 %52, i64 %1064, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1066

1065:                                             ; preds = %1058
  store i64 0, ptr %53, align 8
  br label %1066

1066:                                             ; preds = %1065, %1060
  %1067 = load i64, ptr %100, align 8, !range !22, !noundef !4
  %.not1703 = icmp eq i64 %1067, -9223372036854775806
  br i1 %.not1703, label %1069, label %1068

1068:                                             ; preds = %1066
  %.sroa.42509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.52506, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.42509.0..sroa_idx, i64 96, i1 false)
  br label %1069

1069:                                             ; preds = %1066, %1068
  %.sroa.02504.0 = phi i64 [ %1067, %1068 ], [ -9223372036854775807, %1066 ]
  %.not1704 = icmp eq i8 %.sroa.0698.04991, 4
  %.sroa.01286.0 = select i1 %.not1704, i8 3, i8 %.sroa.0698.04991
  %1070 = load i64, ptr %99, align 8, !range !23, !noundef !4
  %.not1705 = icmp eq i64 %1070, 3
  br i1 %.not1705, label %1072, label %1071

1071:                                             ; preds = %1069
  %.sroa.42515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %.sroa.52512, ptr noundef nonnull align 8 dereferenceable(408) %.sroa.42515.0..sroa_idx, i64 408, i1 false)
  br label %1072

1072:                                             ; preds = %1069, %1071
  %.sroa.02510.0 = phi i64 [ %1070, %1071 ], [ 2, %1069 ]
  %.not1706 = icmp eq i64 %.sroa.0728.04825, 3
  %.sroa.01287.0 = select i1 %.not1706, i64 2, i64 %.sroa.0728.04825
  %.sroa.31288.0 = select i1 %.not1706, i64 undef, i64 %.sroa.5731.04659
  %1073 = load i64, ptr %98, align 8, !range !22, !noundef !4
  %.not1707 = icmp eq i64 %1073, -9223372036854775806
  br i1 %.not1707, label %1075, label %1074

1074:                                             ; preds = %1072
  %.sroa.42521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.52518, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.42521.0..sroa_idx, i64 88, i1 false)
  br label %1075

1075:                                             ; preds = %1072, %1074
  %.sroa.02516.0 = phi i64 [ %1073, %1074 ], [ -9223372036854775807, %1072 ]
  %.not1708 = icmp eq i8 %.sroa.2757.03996, 4
  br i1 %.not1708, label %1077, label %1076

1076:                                             ; preds = %1075
  store i32 %.sroa.0755.04162, ptr %51, align 4
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i8 %.sroa.2757.03996, ptr %.4..4..4..4..sroa_idx, align 4
  %.5..5..5..5..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 5
  store i8 %.sroa.5761.03830, ptr %.5..5..5..5..sroa_idx, align 1
  br label %1078

1077:                                             ; preds = %1075
  %.2..2..2..2..sroa_idx20541 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i32 196608, ptr %.2..2..2..2..sroa_idx20541, align 2
  br label %1078

1078:                                             ; preds = %1077, %1076
  %1079 = load i64, ptr %97, align 8, !range !22, !noundef !4
  %.not1709 = icmp eq i64 %1079, -9223372036854775806
  br i1 %.not1709, label %1081, label %1080

1080:                                             ; preds = %1078
  %.sroa.42527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.52524, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.42527.0..sroa_idx, i64 48, i1 false)
  br label %1081

1081:                                             ; preds = %1078, %1080
  %.sroa.02522.0 = phi i64 [ %1079, %1080 ], [ -9223372036854775807, %1078 ]
  %1082 = load i64, ptr %96, align 8, !range !22, !noundef !4
  %.not1710 = icmp eq i64 %1082, -9223372036854775806
  br i1 %.not1710, label %1084, label %1083

1083:                                             ; preds = %1081
  %.sroa.42533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.52530, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.42533.0..sroa_idx, i64 40, i1 false)
  br label %1084

1084:                                             ; preds = %1081, %1083
  %.sroa.02528.0 = phi i64 [ %1082, %1083 ], [ -9223372036854775807, %1081 ]
  %1085 = load i64, ptr %95, align 8, !range !23, !noundef !4
  %.not1711 = icmp eq i64 %1085, 3
  br i1 %.not1711, label %1087, label %1086

1086:                                             ; preds = %1084
  %.sroa.42539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.52536, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.42539.0..sroa_idx, i64 192, i1 false)
  br label %1087

1087:                                             ; preds = %1084, %1086
  %.sroa.02534.0 = phi i64 [ %1085, %1086 ], [ 2, %1084 ]
  %.not1712 = icmp eq i8 %.sroa.0828.03498, 4
  %.sroa.01292.0 = select i1 %.not1712, i8 3, i8 %.sroa.0828.03498
  %1088 = load i64, ptr %94, align 8, !range !25, !noundef !4
  %1089 = trunc nuw i64 %1088 to i1
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1087
  %1091 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.sroa.02544.0.copyload = load ptr, ptr %1091, align 8
  %.sroa.42545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.52542, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.42545.0..sroa_idx, i64 24, i1 false)
  br label %1092

1092:                                             ; preds = %1087, %1090
  %.sroa.02540.0 = phi ptr [ %.sroa.02544.0.copyload, %1090 ], [ null, %1087 ]
  %1093 = load i64, ptr %93, align 8, !range !25, !noundef !4
  %1094 = trunc nuw i64 %1093 to i1
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1092
  %1096 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.01618.0.copyload = load ptr, ptr %1096, align 8
  %.sroa.31620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.31620, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.31620.0..sroa_idx, i64 24, i1 false)
  br label %1097

1097:                                             ; preds = %1092, %1095
  %.sroa.01618.0 = phi ptr [ %.sroa.01618.0.copyload, %1095 ], [ null, %1092 ]
  %.0..0..0. = load i64, ptr %53, align 8
  %1098 = getelementptr inbounds nuw i64, ptr @anon.b7d8905d1a68f1b4ac5fecc34b867cbd.46, i64 %.0..0..0.
  %1099 = load i64, ptr %1098, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %53, i64 %1099, i1 false)
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

1100:                                             ; preds = %163, %.loopexit10330, %962, %.loopexit10331, %943, %.thread10323, %930, %.loopexit2943, %913, %.loopexit2944, %896, %.loopexit2945, %879, %.thread10318, %861, %.loopexit2946, %843, %.loopexit2947, %831, %.loopexit2948, %815, %.thread10313, %802, %.loopexit2949, %784, %.loopexit2950, %761, %.thread10308, %748, %.loopexit2951, %730, %.loopexit2952, %713, %.loopexit2953, %696, %.loopexit2954, %679, %.thread10303, %666, %.loopexit2955, %653, %.loopexit2956, %637, %.thread10298, %624, %.loopexit2957, %606, %.loopexit2958, %589, %.loopexit2959, %572, %.loopexit2960, %555, %.thread10293, %542, %.loopexit2961, %525, %.loopexit2962, %509, %.loopexit2963, %493, %.thread10288, %480, %.loopexit2964, %463, %.loopexit2965, %447, %.thread10283, %434, %.loopexit2966, %417, %.loopexit2967, %401, %.loopexit2968, %385, %.loopexit2969, %369, %.loopexit2970, %353, %.loopexit2971, %337, %.loopexit2972, %321, %.loopexit2973, %305, %.loopexit2974, %289, %.loopexit2975, %273, %.loopexit2976, %253
  %1101 = load i64, ptr %93, align 8, !range !25, !noundef !4
  %1102 = trunc nuw i64 %1101 to i1
  %1103 = load ptr, ptr %137, align 8
  %1104 = icmp ne ptr %1103, null
  %or.cond13712.not = select i1 %1102, i1 %1104, i1 false
  br i1 %or.cond13712.not, label %1111, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit"

1105:                                             ; preds = %1410, %1409, %1408, %1407, %1406, %1405, %1404, %1403, %1402, %1401, %1400, %1399, %1398, %1397, %1396, %1395, %1394, %1393, %1392, %1391, %1390, %1389, %1388, %1387, %1386, %1385, %1384, %1383, %1382, %1381, %1380, %1379, %1378, %1377, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit2355"
  %1106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #12
  unreachable

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit": ; preds = %1369, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit", %1097
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @"_ZN4core3ptr99drop_in_place$LT$serde..__private..de..FlatStructAccess$LT$serde_wasm_bindgen..error..Error$GT$$GT$17habf419206fa73254E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret void

"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit": ; preds = %1111, %1100
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1107 = load i64, ptr %94, align 8, !range !25, !noundef !4
  %1108 = trunc nuw i64 %1107 to i1
  %1109 = load ptr, ptr %140, align 8
  %1110 = icmp ne ptr %1109, null
  %or.cond13715.not = select i1 %1108, i1 %1110, i1 false
  br i1 %or.cond13715.not, label %1120, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2243"

1111:                                             ; preds = %1100
  invoke void @"_ZN4core3ptr180drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hecc4342b664ed90cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %137)
          to label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit" unwind label %1115

"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2289": ; preds = %1374, %1377, %1115, %.body
  %.sroa.01628.1 = phi ptr [ %1117, %1115 ], [ %.sroa.01628.0.ph, %.body ], [ %.sroa.01628.02616, %1377 ], [ %.sroa.01628.02616, %1374 ]
  %.sroa.204.1 = phi i32 [ %1118, %1115 ], [ %.sroa.204.0.ph, %.body ], [ %.sroa.204.02617, %1377 ], [ %.sroa.204.02617, %1374 ]
  %1112 = load i64, ptr %94, align 8, !range !25, !noundef !4
  %.not1759 = icmp eq i64 %1112, 0
  %1113 = load ptr, ptr %140, align 8
  %1114 = icmp eq ptr %1113, null
  %or.cond13717 = select i1 %.not1759, i1 true, i1 %1114
  br i1 %or.cond13717, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2291", label %1378

1115:                                             ; preds = %1111
  %1116 = landingpad { ptr, i32 }
          cleanup
  %1117 = extractvalue { ptr, i32 } %1116, 0
  %1118 = extractvalue { ptr, i32 } %1116, 1
  br label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2289"

"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2243": ; preds = %1120, %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1119 = load i64, ptr %95, align 8, !range !23, !noundef !4
  %switch.not = icmp samesign ult i64 %1119, 2
  br i1 %switch.not, label %1128, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit"

1120:                                             ; preds = %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit"
  invoke void @"_ZN4core3ptr180drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hecc4342b664ed90cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %140)
          to label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2243" unwind label %1122

"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2291": ; preds = %1378, %1122, %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2289"
  %.sroa.01628.33 = phi ptr [ %1124, %1122 ], [ %.sroa.01628.1, %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2289" ], [ %.sroa.01628.1, %1378 ]
  %.sroa.204.33 = phi i32 [ %1125, %1122 ], [ %.sroa.204.1, %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2289" ], [ %.sroa.204.1, %1378 ]
  %1121 = load i64, ptr %95, align 8, !range !23, !noundef !4
  %switch2818.not = icmp samesign ult i64 %1121, 2
  br i1 %switch2818.not, label %1379, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2293"

1122:                                             ; preds = %1120
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = extractvalue { ptr, i32 } %1123, 0
  %1125 = extractvalue { ptr, i32 } %1123, 1
  br label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2291"

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit": ; preds = %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2243", %1128
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %1126 = load i64, ptr %96, align 8, !range !22, !noundef !4
  %1127 = icmp ugt i64 %1126, -9223372036854775808
  br i1 %1127, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit", label %1137

1128:                                             ; preds = %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2243"
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ruff_workspace..options..PylintOptions$GT$17h6182c64d33f6782cE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %95)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit" unwind label %1131

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2293": ; preds = %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2291", %1379, %1131
  %.sroa.01628.34 = phi ptr [ %1133, %1131 ], [ %.sroa.01628.33, %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2291" ], [ %.sroa.01628.33, %1379 ]
  %.sroa.204.34 = phi i32 [ %1134, %1131 ], [ %.sroa.204.33, %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2291" ], [ %.sroa.204.33, %1379 ]
  %1129 = load i64, ptr %96, align 8, !range !22, !noundef !4
  %1130 = icmp ugt i64 %1129, -9223372036854775808
  br i1 %1130, label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2295", label %1380

1131:                                             ; preds = %1128
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = extractvalue { ptr, i32 } %1132, 0
  %1134 = extractvalue { ptr, i32 } %1132, 1
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2293"

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit": ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit", %1137
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1135 = load i64, ptr %97, align 8, !range !22, !noundef !4
  %1136 = icmp ugt i64 %1135, -9223372036854775808
  br i1 %1136, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit", label %1146

1137:                                             ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit"
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_workspace..options..PyflakesOptions$GT$17hb169d1ef0b49958aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %96)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit" unwind label %1140

"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2295": ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2293", %1380, %1140
  %.sroa.01628.35 = phi ptr [ %1142, %1140 ], [ %.sroa.01628.34, %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2293" ], [ %.sroa.01628.34, %1380 ]
  %.sroa.204.35 = phi i32 [ %1143, %1140 ], [ %.sroa.204.34, %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2293" ], [ %.sroa.204.34, %1380 ]
  %1138 = load i64, ptr %97, align 8, !range !22, !noundef !4
  %1139 = icmp ugt i64 %1138, -9223372036854775808
  br i1 %1139, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2297", label %1381

1140:                                             ; preds = %1137
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = extractvalue { ptr, i32 } %1141, 0
  %1143 = extractvalue { ptr, i32 } %1141, 1
  br label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2295"

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit": ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit", %1146
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1144 = load i64, ptr %98, align 8, !range !22, !noundef !4
  %1145 = icmp ugt i64 %1144, -9223372036854775808
  br i1 %1145, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit", label %1154

1146:                                             ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit"
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..PydocstyleOptions$GT$17h27259116a9702221E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %97)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit" unwind label %1149

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2297": ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2295", %1381, %1149
  %.sroa.01628.36 = phi ptr [ %1151, %1149 ], [ %.sroa.01628.35, %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2295" ], [ %.sroa.01628.35, %1381 ]
  %.sroa.204.36 = phi i32 [ %1152, %1149 ], [ %.sroa.204.35, %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2295" ], [ %.sroa.204.35, %1381 ]
  %1147 = load i64, ptr %98, align 8, !range !22, !noundef !4
  %1148 = icmp ugt i64 %1147, -9223372036854775808
  br i1 %1148, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2299", label %1382

1149:                                             ; preds = %1146
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = extractvalue { ptr, i32 } %1150, 0
  %1152 = extractvalue { ptr, i32 } %1150, 1
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2297"

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit", %1154
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1153 = load i64, ptr %99, align 8, !range !23, !noundef !4
  %switch2832.not = icmp samesign ult i64 %1153, 2
  br i1 %switch2832.not, label %1162, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit"

1154:                                             ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit"
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..Pep8NamingOptions$GT$17h857b27ec001e8ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %98)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit" unwind label %1156

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2299": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2297", %1382, %1156
  %.sroa.01628.37 = phi ptr [ %1158, %1156 ], [ %.sroa.01628.36, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2297" ], [ %.sroa.01628.36, %1382 ]
  %.sroa.204.37 = phi i32 [ %1159, %1156 ], [ %.sroa.204.36, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2297" ], [ %.sroa.204.36, %1382 ]
  %1155 = load i64, ptr %99, align 8, !range !23, !noundef !4
  %switch2834.not = icmp samesign ult i64 %1155, 2
  br i1 %switch2834.not, label %1383, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2301"

1156:                                             ; preds = %1154
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = extractvalue { ptr, i32 } %1157, 0
  %1159 = extractvalue { ptr, i32 } %1157, 1
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2299"

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit", %1162
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %1160 = load i64, ptr %100, align 8, !range !22, !noundef !4
  %1161 = icmp ugt i64 %1160, -9223372036854775808
  br i1 %1161, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit", label %1171

1162:                                             ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit"
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_workspace..options..IsortOptions$GT$17hfccfd54add85bc27E"(ptr noalias noundef nonnull align 8 dereferenceable(416) %99)
          to label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit" unwind label %1165

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2301": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2299", %1383, %1165
  %.sroa.01628.38 = phi ptr [ %1167, %1165 ], [ %.sroa.01628.37, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2299" ], [ %.sroa.01628.37, %1383 ]
  %.sroa.204.38 = phi i32 [ %1168, %1165 ], [ %.sroa.204.37, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2299" ], [ %.sroa.204.37, %1383 ]
  %1163 = load i64, ptr %100, align 8, !range !22, !noundef !4
  %1164 = icmp ugt i64 %1163, -9223372036854775808
  br i1 %1164, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2303", label %1384

1165:                                             ; preds = %1162
  %1166 = landingpad { ptr, i32 }
          cleanup
  %1167 = extractvalue { ptr, i32 } %1166, 0
  %1168 = extractvalue { ptr, i32 } %1166, 1
  br label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2301"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit": ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit", %1171
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  %1169 = load i64, ptr %101, align 8, !range !24, !noundef !4
  %1170 = icmp eq i64 %1169, 1
  br i1 %1170, label %1180, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit"

1171:                                             ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$17h7d739ae6f028aca2E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %100)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit" unwind label %1174

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2303": ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2301", %1384, %1174
  %.sroa.01628.39 = phi ptr [ %1176, %1174 ], [ %.sroa.01628.38, %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2301" ], [ %.sroa.01628.38, %1384 ]
  %.sroa.204.39 = phi i32 [ %1177, %1174 ], [ %.sroa.204.38, %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2301" ], [ %.sroa.204.38, %1384 ]
  %1172 = load i64, ptr %101, align 8, !range !24, !noundef !4
  %1173 = icmp eq i64 %1172, 1
  br i1 %1173, label %1385, label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2305"

1174:                                             ; preds = %1171
  %1175 = landingpad { ptr, i32 }
          cleanup
  %1176 = extractvalue { ptr, i32 } %1175, 0
  %1177 = extractvalue { ptr, i32 } %1175, 1
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2303"

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit", %1180
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1178 = load i64, ptr %102, align 8, !range !22, !noundef !4
  %1179 = icmp ugt i64 %1178, -9223372036854775808
  br i1 %1179, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit", label %1189

1180:                                             ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit"
  invoke void @"_ZN4core3ptr76drop_in_place$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$17h244a3d737c6122dfE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %142)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit" unwind label %1183

"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2305": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2303", %1385, %1183
  %.sroa.01628.40 = phi ptr [ %1185, %1183 ], [ %.sroa.01628.39, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2303" ], [ %.sroa.01628.39, %1385 ]
  %.sroa.204.40 = phi i32 [ %1186, %1183 ], [ %.sroa.204.39, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2303" ], [ %.sroa.204.39, %1385 ]
  %1181 = load i64, ptr %102, align 8, !range !22, !noundef !4
  %1182 = icmp ugt i64 %1181, -9223372036854775808
  br i1 %1182, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2307", label %1386

1183:                                             ; preds = %1180
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = extractvalue { ptr, i32 } %1184, 0
  %1186 = extractvalue { ptr, i32 } %1184, 1
  br label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2305"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit": ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit", %1189
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1187 = load i64, ptr %103, align 8, !range !22, !noundef !4
  %1188 = icmp ugt i64 %1187, -9223372036854775808
  br i1 %1188, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit", label %1198

1189:                                             ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_workspace..options..Flake8GetTextOptions$GT$17hd3e3711863951f15E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %102)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit" unwind label %1192

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2307": ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2305", %1386, %1192
  %.sroa.01628.41 = phi ptr [ %1194, %1192 ], [ %.sroa.01628.40, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2305" ], [ %.sroa.01628.40, %1386 ]
  %.sroa.204.41 = phi i32 [ %1195, %1192 ], [ %.sroa.204.40, %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2305" ], [ %.sroa.204.40, %1386 ]
  %1190 = load i64, ptr %103, align 8, !range !22, !noundef !4
  %1191 = icmp ugt i64 %1190, -9223372036854775808
  br i1 %1191, label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2309", label %1387

1192:                                             ; preds = %1189
  %1193 = landingpad { ptr, i32 }
          cleanup
  %1194 = extractvalue { ptr, i32 } %1193, 0
  %1195 = extractvalue { ptr, i32 } %1193, 1
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2307"

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit", %1198
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1196 = load i64, ptr %104, align 8, !range !22, !noundef !4
  %1197 = icmp ugt i64 %1196, -9223372036854775808
  br i1 %1197, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit", label %1207

1198:                                             ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit"
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$17h62a3bb39b1a219d2E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %103)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit" unwind label %1201

"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2309": ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2307", %1387, %1201
  %.sroa.01628.42 = phi ptr [ %1203, %1201 ], [ %.sroa.01628.41, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2307" ], [ %.sroa.01628.41, %1387 ]
  %.sroa.204.42 = phi i32 [ %1204, %1201 ], [ %.sroa.204.41, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2307" ], [ %.sroa.204.41, %1387 ]
  %1199 = load i64, ptr %104, align 8, !range !22, !noundef !4
  %1200 = icmp ugt i64 %1199, -9223372036854775808
  br i1 %1200, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2311", label %1388

1201:                                             ; preds = %1198
  %1202 = landingpad { ptr, i32 }
          cleanup
  %1203 = extractvalue { ptr, i32 } %1202, 0
  %1204 = extractvalue { ptr, i32 } %1202, 1
  br label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2309"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit": ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit", %1207
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1205 = load i64, ptr %105, align 8, !range !22, !noundef !4
  %1206 = icmp ugt i64 %1205, -9223372036854775808
  br i1 %1206, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit", label %1215

1207:                                             ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$17h9a4b69b1ff98c25bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %104)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit" unwind label %1210

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2311": ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2309", %1388, %1210
  %.sroa.01628.43 = phi ptr [ %1212, %1210 ], [ %.sroa.01628.42, %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2309" ], [ %.sroa.01628.42, %1388 ]
  %.sroa.204.43 = phi i32 [ %1213, %1210 ], [ %.sroa.204.42, %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2309" ], [ %.sroa.204.42, %1388 ]
  %1208 = load i64, ptr %105, align 8, !range !22, !noundef !4
  %1209 = icmp ugt i64 %1208, -9223372036854775808
  br i1 %1209, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2313", label %1389

1210:                                             ; preds = %1207
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = extractvalue { ptr, i32 } %1211, 0
  %1213 = extractvalue { ptr, i32 } %1211, 1
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2311"

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit", %1215
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1214 = load i64, ptr %106, align 8, !range !23, !noundef !4
  %switch2856.not = icmp samesign ult i64 %1214, 2
  br i1 %switch2856.not, label %1223, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit"

1215:                                             ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit"
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..Flake8SelfOptions$GT$17h9f70038d914800daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %105)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit" unwind label %1217

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2313": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2311", %1389, %1217
  %.sroa.01628.44 = phi ptr [ %1219, %1217 ], [ %.sroa.01628.43, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2311" ], [ %.sroa.01628.43, %1389 ]
  %.sroa.204.44 = phi i32 [ %1220, %1217 ], [ %.sroa.204.43, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2311" ], [ %.sroa.204.43, %1389 ]
  %1216 = load i64, ptr %106, align 8, !range !23, !noundef !4
  %switch2858.not = icmp samesign ult i64 %1216, 2
  br i1 %switch2858.not, label %1390, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2315"

1217:                                             ; preds = %1215
  %1218 = landingpad { ptr, i32 }
          cleanup
  %1219 = extractvalue { ptr, i32 } %1218, 0
  %1220 = extractvalue { ptr, i32 } %1218, 1
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2313"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit", %1223
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1221 = load i64, ptr %107, align 8, !range !22, !noundef !4
  %1222 = icmp ugt i64 %1221, -9223372036854775808
  br i1 %1222, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit", label %1232

1223:                                             ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit"
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$17ha9233254adb9b956E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %106)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit" unwind label %1226

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2315": ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2313", %1390, %1226
  %.sroa.01628.45 = phi ptr [ %1228, %1226 ], [ %.sroa.01628.44, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2313" ], [ %.sroa.01628.44, %1390 ]
  %.sroa.204.45 = phi i32 [ %1229, %1226 ], [ %.sroa.204.44, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2313" ], [ %.sroa.204.44, %1390 ]
  %1224 = load i64, ptr %107, align 8, !range !22, !noundef !4
  %1225 = icmp ugt i64 %1224, -9223372036854775808
  br i1 %1225, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2317", label %1391

1226:                                             ; preds = %1223
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = extractvalue { ptr, i32 } %1227, 0
  %1229 = extractvalue { ptr, i32 } %1227, 1
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2315"

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit": ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit", %1232
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1230 = load i64, ptr %108, align 8, !range !22, !noundef !4
  %1231 = icmp ugt i64 %1230, -9223372036854775808
  br i1 %1231, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit", label %1241

1232:                                             ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit"
  invoke void @"_ZN4core3ptr67drop_in_place$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$17he0b38220fd1fa36fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %107)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit" unwind label %1235

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2317": ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2315", %1391, %1235
  %.sroa.01628.46 = phi ptr [ %1237, %1235 ], [ %.sroa.01628.45, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2315" ], [ %.sroa.01628.45, %1391 ]
  %.sroa.204.46 = phi i32 [ %1238, %1235 ], [ %.sroa.204.45, %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2315" ], [ %.sroa.204.45, %1391 ]
  %1233 = load i64, ptr %108, align 8, !range !22, !noundef !4
  %1234 = icmp ugt i64 %1233, -9223372036854775808
  br i1 %1234, label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2319", label %1392

1235:                                             ; preds = %1232
  %1236 = landingpad { ptr, i32 }
          cleanup
  %1237 = extractvalue { ptr, i32 } %1236, 0
  %1238 = extractvalue { ptr, i32 } %1236, 1
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2317"

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit": ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit", %1241
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1239 = load i64, ptr %109, align 8, !range !22, !noundef !4
  %1240 = icmp ugt i64 %1239, -9223372036854775808
  br i1 %1240, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit", label %1250

1241:                                             ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_workspace..options..Flake8BugbearOptions$GT$17h4503c2f92d3a1759E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit" unwind label %1244

"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2319": ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2317", %1392, %1244
  %.sroa.01628.47 = phi ptr [ %1246, %1244 ], [ %.sroa.01628.46, %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2317" ], [ %.sroa.01628.46, %1392 ]
  %.sroa.204.47 = phi i32 [ %1247, %1244 ], [ %.sroa.204.46, %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2317" ], [ %.sroa.204.46, %1392 ]
  %1242 = load i64, ptr %109, align 8, !range !22, !noundef !4
  %1243 = icmp ugt i64 %1242, -9223372036854775808
  br i1 %1243, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2321", label %1393

1244:                                             ; preds = %1241
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = extractvalue { ptr, i32 } %1245, 0
  %1247 = extractvalue { ptr, i32 } %1245, 1
  br label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2319"

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit": ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit", %1250
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1248 = load i64, ptr %110, align 8, !range !22, !noundef !4
  %1249 = icmp ugt i64 %1248, -9223372036854775808
  br i1 %1249, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit", label %1258

1250:                                             ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$17h949badeca03d2935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit" unwind label %1253

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2321": ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2319", %1393, %1253
  %.sroa.01628.48 = phi ptr [ %1255, %1253 ], [ %.sroa.01628.47, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2319" ], [ %.sroa.01628.47, %1393 ]
  %.sroa.204.48 = phi i32 [ %1256, %1253 ], [ %.sroa.204.47, %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2319" ], [ %.sroa.204.47, %1393 ]
  %1251 = load i64, ptr %110, align 8, !range !22, !noundef !4
  %1252 = icmp ugt i64 %1251, -9223372036854775808
  br i1 %1252, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2323", label %1394

1253:                                             ; preds = %1250
  %1254 = landingpad { ptr, i32 }
          cleanup
  %1255 = extractvalue { ptr, i32 } %1254, 0
  %1256 = extractvalue { ptr, i32 } %1254, 1
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2321"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit", %1258
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1257 = load i64, ptr %111, align 8, !range !21, !noundef !4
  %switch2876 = icmp slt i64 %1257, -9223372036854775806
  br i1 %switch2876, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit", label %1265

1258:                                             ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ruff_workspace..options..Flake8BanditOptions$GT$17h64cbf71c233d94abE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %110)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit" unwind label %1260

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2323": ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2321", %1394, %1260
  %.sroa.01628.49 = phi ptr [ %1262, %1260 ], [ %.sroa.01628.48, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2321" ], [ %.sroa.01628.48, %1394 ]
  %.sroa.204.49 = phi i32 [ %1263, %1260 ], [ %.sroa.204.48, %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2321" ], [ %.sroa.204.48, %1394 ]
  %1259 = load i64, ptr %111, align 8, !range !21, !noundef !4
  %switch2878 = icmp slt i64 %1259, -9223372036854775806
  br i1 %switch2878, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2325", label %1395

1260:                                             ; preds = %1258
  %1261 = landingpad { ptr, i32 }
          cleanup
  %1262 = extractvalue { ptr, i32 } %1261, 0
  %1263 = extractvalue { ptr, i32 } %1261, 1
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2323"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit", %1265
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1264 = load i64, ptr %112, align 8, !range !21, !noundef !4
  %switch2880 = icmp slt i64 %1264, -9223372036854775806
  br i1 %switch2880, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit", label %1272

1265:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %111)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit" unwind label %1267

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2325": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2323", %1395, %1267
  %.sroa.01628.50 = phi ptr [ %1269, %1267 ], [ %.sroa.01628.49, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2323" ], [ %.sroa.01628.49, %1395 ]
  %.sroa.204.50 = phi i32 [ %1270, %1267 ], [ %.sroa.204.49, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2323" ], [ %.sroa.204.49, %1395 ]
  %1266 = load i64, ptr %112, align 8, !range !21, !noundef !4
  %switch2882 = icmp slt i64 %1266, -9223372036854775806
  br i1 %switch2882, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2327", label %1396

1267:                                             ; preds = %1265
  %1268 = landingpad { ptr, i32 }
          cleanup
  %1269 = extractvalue { ptr, i32 } %1268, 0
  %1270 = extractvalue { ptr, i32 } %1268, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2325"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit", %1272
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1271 = load i64, ptr %113, align 8, !range !21, !noundef !4
  %switch2884 = icmp slt i64 %1271, -9223372036854775806
  br i1 %switch2884, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2263", label %1279

1272:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %112)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit" unwind label %1274

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2327": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2325", %1396, %1274
  %.sroa.01628.51 = phi ptr [ %1276, %1274 ], [ %.sroa.01628.50, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2325" ], [ %.sroa.01628.50, %1396 ]
  %.sroa.204.51 = phi i32 [ %1277, %1274 ], [ %.sroa.204.50, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2325" ], [ %.sroa.204.50, %1396 ]
  %1273 = load i64, ptr %113, align 8, !range !21, !noundef !4
  %switch2886 = icmp slt i64 %1273, -9223372036854775806
  br i1 %switch2886, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2329", label %1397

1274:                                             ; preds = %1272
  %1275 = landingpad { ptr, i32 }
          cleanup
  %1276 = extractvalue { ptr, i32 } %1275, 0
  %1277 = extractvalue { ptr, i32 } %1275, 1
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2327"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2263": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit", %1279
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %1278 = load i64, ptr %114, align 8, !range !21, !noundef !4
  %switch2888 = icmp slt i64 %1278, -9223372036854775806
  br i1 %switch2888, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2265", label %1286

1279:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2263" unwind label %1281

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2329": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2327", %1397, %1281
  %.sroa.01628.52 = phi ptr [ %1283, %1281 ], [ %.sroa.01628.51, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2327" ], [ %.sroa.01628.51, %1397 ]
  %.sroa.204.52 = phi i32 [ %1284, %1281 ], [ %.sroa.204.51, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2327" ], [ %.sroa.204.51, %1397 ]
  %1280 = load i64, ptr %114, align 8, !range !21, !noundef !4
  %switch2890 = icmp slt i64 %1280, -9223372036854775806
  br i1 %switch2890, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2331", label %1398

1281:                                             ; preds = %1279
  %1282 = landingpad { ptr, i32 }
          cleanup
  %1283 = extractvalue { ptr, i32 } %1282, 0
  %1284 = extractvalue { ptr, i32 } %1282, 1
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2329"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2265": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2263", %1286
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1285 = load i64, ptr %115, align 8, !range !21, !noundef !4
  %switch2892 = icmp slt i64 %1285, -9223372036854775806
  br i1 %switch2892, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2267", label %1293

1286:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2263"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2265" unwind label %1288

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2331": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2329", %1398, %1288
  %.sroa.01628.53 = phi ptr [ %1290, %1288 ], [ %.sroa.01628.52, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2329" ], [ %.sroa.01628.52, %1398 ]
  %.sroa.204.53 = phi i32 [ %1291, %1288 ], [ %.sroa.204.52, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2329" ], [ %.sroa.204.52, %1398 ]
  %1287 = load i64, ptr %115, align 8, !range !21, !noundef !4
  %switch2894 = icmp slt i64 %1287, -9223372036854775806
  br i1 %switch2894, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2333", label %1399

1288:                                             ; preds = %1286
  %1289 = landingpad { ptr, i32 }
          cleanup
  %1290 = extractvalue { ptr, i32 } %1289, 0
  %1291 = extractvalue { ptr, i32 } %1289, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2331"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2267": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2265", %1293
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %1292 = load i64, ptr %116, align 8, !range !21, !noundef !4
  %switch2896 = icmp slt i64 %1292, -9223372036854775806
  br i1 %switch2896, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2269", label %1300

1293:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2265"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2267" unwind label %1295

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2333": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2331", %1399, %1295
  %.sroa.01628.54 = phi ptr [ %1297, %1295 ], [ %.sroa.01628.53, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2331" ], [ %.sroa.01628.53, %1399 ]
  %.sroa.204.54 = phi i32 [ %1298, %1295 ], [ %.sroa.204.53, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2331" ], [ %.sroa.204.53, %1399 ]
  %1294 = load i64, ptr %116, align 8, !range !21, !noundef !4
  %switch2898 = icmp slt i64 %1294, -9223372036854775806
  br i1 %switch2898, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2335", label %1400

1295:                                             ; preds = %1293
  %1296 = landingpad { ptr, i32 }
          cleanup
  %1297 = extractvalue { ptr, i32 } %1296, 0
  %1298 = extractvalue { ptr, i32 } %1296, 1
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2333"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2269": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2267", %1300
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1299 = load i64, ptr %117, align 8, !range !21, !noundef !4
  %switch2900 = icmp slt i64 %1299, -9223372036854775806
  br i1 %switch2900, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2271", label %1307

1300:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2267"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2269" unwind label %1302

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2335": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2333", %1400, %1302
  %.sroa.01628.55 = phi ptr [ %1304, %1302 ], [ %.sroa.01628.54, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2333" ], [ %.sroa.01628.54, %1400 ]
  %.sroa.204.55 = phi i32 [ %1305, %1302 ], [ %.sroa.204.54, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2333" ], [ %.sroa.204.54, %1400 ]
  %1301 = load i64, ptr %117, align 8, !range !21, !noundef !4
  %switch2902 = icmp slt i64 %1301, -9223372036854775806
  br i1 %switch2902, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2337", label %1401

1302:                                             ; preds = %1300
  %1303 = landingpad { ptr, i32 }
          cleanup
  %1304 = extractvalue { ptr, i32 } %1303, 0
  %1305 = extractvalue { ptr, i32 } %1303, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2335"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2271": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2269", %1307
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1306 = load i64, ptr %118, align 8, !range !21, !noundef !4
  %switch2904 = icmp slt i64 %1306, -9223372036854775806
  br i1 %switch2904, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2273", label %1314

1307:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2269"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2271" unwind label %1309

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2337": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2335", %1401, %1309
  %.sroa.01628.56 = phi ptr [ %1311, %1309 ], [ %.sroa.01628.55, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2335" ], [ %.sroa.01628.55, %1401 ]
  %.sroa.204.56 = phi i32 [ %1312, %1309 ], [ %.sroa.204.55, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2335" ], [ %.sroa.204.55, %1401 ]
  %1308 = load i64, ptr %118, align 8, !range !21, !noundef !4
  %switch2906 = icmp slt i64 %1308, -9223372036854775806
  br i1 %switch2906, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2339", label %1402

1309:                                             ; preds = %1307
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = extractvalue { ptr, i32 } %1310, 0
  %1312 = extractvalue { ptr, i32 } %1310, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2337"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2273": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2271", %1314
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1313 = load i64, ptr %119, align 8, !range !21, !noundef !4
  %switch2908 = icmp slt i64 %1313, -9223372036854775806
  br i1 %switch2908, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2275", label %1321

1314:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2271"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2273" unwind label %1316

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2339": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2337", %1402, %1316
  %.sroa.01628.57 = phi ptr [ %1318, %1316 ], [ %.sroa.01628.56, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2337" ], [ %.sroa.01628.56, %1402 ]
  %.sroa.204.57 = phi i32 [ %1319, %1316 ], [ %.sroa.204.56, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2337" ], [ %.sroa.204.56, %1402 ]
  %1315 = load i64, ptr %119, align 8, !range !21, !noundef !4
  %switch2910 = icmp slt i64 %1315, -9223372036854775806
  br i1 %switch2910, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2341", label %1403

1316:                                             ; preds = %1314
  %1317 = landingpad { ptr, i32 }
          cleanup
  %1318 = extractvalue { ptr, i32 } %1317, 0
  %1319 = extractvalue { ptr, i32 } %1317, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2339"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2275": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2273", %1321
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1320 = load i64, ptr %120, align 8, !range !21, !noundef !4
  %switch2912 = icmp slt i64 %1320, -9223372036854775806
  br i1 %switch2912, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2277", label %1328

1321:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2273"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2275" unwind label %1323

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2341": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2339", %1403, %1323
  %.sroa.01628.58 = phi ptr [ %1325, %1323 ], [ %.sroa.01628.57, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2339" ], [ %.sroa.01628.57, %1403 ]
  %.sroa.204.58 = phi i32 [ %1326, %1323 ], [ %.sroa.204.57, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2339" ], [ %.sroa.204.57, %1403 ]
  %1322 = load i64, ptr %120, align 8, !range !21, !noundef !4
  %switch2914 = icmp slt i64 %1322, -9223372036854775806
  br i1 %switch2914, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2343", label %1404

1323:                                             ; preds = %1321
  %1324 = landingpad { ptr, i32 }
          cleanup
  %1325 = extractvalue { ptr, i32 } %1324, 0
  %1326 = extractvalue { ptr, i32 } %1324, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2341"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2277": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2275", %1328
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1327 = load i64, ptr %121, align 8, !range !21, !noundef !4
  %switch2916 = icmp slt i64 %1327, -9223372036854775806
  br i1 %switch2916, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2279", label %1335

1328:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2275"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2277" unwind label %1330

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2343": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2341", %1404, %1330
  %.sroa.01628.59 = phi ptr [ %1332, %1330 ], [ %.sroa.01628.58, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2341" ], [ %.sroa.01628.58, %1404 ]
  %.sroa.204.59 = phi i32 [ %1333, %1330 ], [ %.sroa.204.58, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2341" ], [ %.sroa.204.58, %1404 ]
  %1329 = load i64, ptr %121, align 8, !range !21, !noundef !4
  %switch2918 = icmp slt i64 %1329, -9223372036854775806
  br i1 %switch2918, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2345", label %1405

1330:                                             ; preds = %1328
  %1331 = landingpad { ptr, i32 }
          cleanup
  %1332 = extractvalue { ptr, i32 } %1331, 0
  %1333 = extractvalue { ptr, i32 } %1331, 1
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2343"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2279": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2277", %1335
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1334 = load i64, ptr %122, align 8, !range !21, !noundef !4
  %switch2920 = icmp slt i64 %1334, -9223372036854775806
  br i1 %switch2920, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2281", label %1342

1335:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2277"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2279" unwind label %1337

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2345": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2343", %1405, %1337
  %.sroa.01628.60 = phi ptr [ %1339, %1337 ], [ %.sroa.01628.59, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2343" ], [ %.sroa.01628.59, %1405 ]
  %.sroa.204.60 = phi i32 [ %1340, %1337 ], [ %.sroa.204.59, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2343" ], [ %.sroa.204.59, %1405 ]
  %1336 = load i64, ptr %122, align 8, !range !21, !noundef !4
  %switch2922 = icmp slt i64 %1336, -9223372036854775806
  br i1 %switch2922, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2347", label %1406

1337:                                             ; preds = %1335
  %1338 = landingpad { ptr, i32 }
          cleanup
  %1339 = extractvalue { ptr, i32 } %1338, 0
  %1340 = extractvalue { ptr, i32 } %1338, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2345"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2281": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2279", %1342
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %1341 = load i64, ptr %123, align 8, !range !21, !noundef !4
  %switch2924 = icmp slt i64 %1341, -9223372036854775806
  br i1 %switch2924, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2283", label %1349

1342:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2279"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2281" unwind label %1344

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2347": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2345", %1406, %1344
  %.sroa.01628.61 = phi ptr [ %1346, %1344 ], [ %.sroa.01628.60, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2345" ], [ %.sroa.01628.60, %1406 ]
  %.sroa.204.61 = phi i32 [ %1347, %1344 ], [ %.sroa.204.60, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2345" ], [ %.sroa.204.60, %1406 ]
  %1343 = load i64, ptr %123, align 8, !range !21, !noundef !4
  %switch2926 = icmp slt i64 %1343, -9223372036854775806
  br i1 %switch2926, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2349", label %1407

1344:                                             ; preds = %1342
  %1345 = landingpad { ptr, i32 }
          cleanup
  %1346 = extractvalue { ptr, i32 } %1345, 0
  %1347 = extractvalue { ptr, i32 } %1345, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2347"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2283": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2281", %1349
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1348 = load i64, ptr %124, align 8, !range !21, !noundef !4
  %switch2928 = icmp slt i64 %1348, -9223372036854775806
  br i1 %switch2928, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2285", label %1356

1349:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2281"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %123)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2283" unwind label %1351

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2349": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2347", %1407, %1351
  %.sroa.01628.62 = phi ptr [ %1353, %1351 ], [ %.sroa.01628.61, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2347" ], [ %.sroa.01628.61, %1407 ]
  %.sroa.204.62 = phi i32 [ %1354, %1351 ], [ %.sroa.204.61, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2347" ], [ %.sroa.204.61, %1407 ]
  %1350 = load i64, ptr %124, align 8, !range !21, !noundef !4
  %switch2930 = icmp slt i64 %1350, -9223372036854775806
  br i1 %switch2930, label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2351", label %1408

1351:                                             ; preds = %1349
  %1352 = landingpad { ptr, i32 }
          cleanup
  %1353 = extractvalue { ptr, i32 } %1352, 0
  %1354 = extractvalue { ptr, i32 } %1352, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2349"

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2285": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2283", %1356
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1355 = load i64, ptr %125, align 8, !range !21, !noundef !4
  %switch2932 = icmp slt i64 %1355, -9223372036854775806
  br i1 %switch2932, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit", label %1363

1356:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2283"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2285" unwind label %1358

"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2351": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2349", %1408, %1358
  %.sroa.01628.63 = phi ptr [ %1360, %1358 ], [ %.sroa.01628.62, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2349" ], [ %.sroa.01628.62, %1408 ]
  %.sroa.204.63 = phi i32 [ %1361, %1358 ], [ %.sroa.204.62, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2349" ], [ %.sroa.204.62, %1408 ]
  %1357 = load i64, ptr %125, align 8, !range !21, !noundef !4
  %switch2934 = icmp slt i64 %1357, -9223372036854775806
  br i1 %switch2934, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2353", label %1409

1358:                                             ; preds = %1356
  %1359 = landingpad { ptr, i32 }
          cleanup
  %1360 = extractvalue { ptr, i32 } %1359, 0
  %1361 = extractvalue { ptr, i32 } %1359, 1
  br label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2351"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2285", %1363
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %1362 = load i64, ptr %126, align 8, !range !21, !noundef !4
  %switch2936 = icmp slt i64 %1362, -9223372036854775806
  br i1 %switch2936, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit", label %1369

1363:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2285"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %125)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit" unwind label %1365

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2353": ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2351", %1409, %1365
  %.sroa.01628.64 = phi ptr [ %1367, %1365 ], [ %.sroa.01628.63, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2351" ], [ %.sroa.01628.63, %1409 ]
  %.sroa.204.64 = phi i32 [ %1368, %1365 ], [ %.sroa.204.63, %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2351" ], [ %.sroa.204.63, %1409 ]
  %1364 = load i64, ptr %126, align 8, !range !21, !noundef !4
  %switch2938 = icmp slt i64 %1364, -9223372036854775806
  br i1 %switch2938, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit2355", label %1410

1365:                                             ; preds = %1363
  %1366 = landingpad { ptr, i32 }
          cleanup
  %1367 = extractvalue { ptr, i32 } %1366, 0
  %1368 = extractvalue { ptr, i32 } %1366, 1
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2353"

1369:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit"
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h266fe7be6ebf0ebfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit" unwind label %1370

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit2355": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2353", %1410, %1370
  %.sroa.01628.65 = phi ptr [ %1372, %1370 ], [ %.sroa.01628.64, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2353" ], [ %.sroa.01628.64, %1410 ]
  %.sroa.204.65 = phi i32 [ %1373, %1370 ], [ %.sroa.204.64, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2353" ], [ %.sroa.204.64, %1410 ]
  invoke void @"_ZN4core3ptr99drop_in_place$LT$serde..__private..de..FlatStructAccess$LT$serde_wasm_bindgen..error..Error$GT$$GT$17habf419206fa73254E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #11
          to label %1411 unwind label %1105

1370:                                             ; preds = %1369
  %1371 = landingpad { ptr, i32 }
          cleanup
  %1372 = extractvalue { ptr, i32 } %1371, 0
  %1373 = extractvalue { ptr, i32 } %1371, 1
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit2355"

1374:                                             ; preds = %.thread, %.body
  %.sroa.204.02617 = phi i32 [ %975, %.thread ], [ %.sroa.204.0.ph, %.body ]
  %.sroa.01628.02616 = phi ptr [ %974, %.thread ], [ %.sroa.01628.0.ph, %.body ]
  %1375 = load ptr, ptr %137, align 8, !alias.scope !595, !noundef !4
  %1376 = icmp eq ptr %1375, null
  br i1 %1376, label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2289", label %1377

1377:                                             ; preds = %1374
  invoke void @"_ZN4core3ptr180drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hecc4342b664ed90cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %137)
          to label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2289" unwind label %1105

1378:                                             ; preds = %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2289"
  invoke void @"_ZN4core3ptr180drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17hecc4342b664ed90cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %140)
          to label %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2291" unwind label %1105

1379:                                             ; preds = %"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h91ea5bd2be5f3886E.exit2291"
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ruff_workspace..options..PylintOptions$GT$17h6182c64d33f6782cE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %95)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2293" unwind label %1105

1380:                                             ; preds = %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PylintOptions$GT$$GT$17h363d602ba497dc92E.exit2293"
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_workspace..options..PyflakesOptions$GT$17hb169d1ef0b49958aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %96)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2295" unwind label %1105

1381:                                             ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PyflakesOptions$GT$$GT$17ha18ac5b416b72439E.exit2295"
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..PydocstyleOptions$GT$17h27259116a9702221E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %97)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2297" unwind label %1105

1382:                                             ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..PydocstyleOptions$GT$$GT$17h399e27f4d9a6d1fbE.exit2297"
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..Pep8NamingOptions$GT$17h857b27ec001e8ee2E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %98)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2299" unwind label %1105

1383:                                             ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Pep8NamingOptions$GT$$GT$17h1649cd5c2a2bcd79E.exit2299"
  invoke void @"_ZN4core3ptr58drop_in_place$LT$ruff_workspace..options..IsortOptions$GT$17hfccfd54add85bc27E"(ptr noalias noundef nonnull align 8 dereferenceable(416) %99)
          to label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2301" unwind label %1105

1384:                                             ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..IsortOptions$GT$$GT$17he45274e4f4aab7ddE.exit2301"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$17h7d739ae6f028aca2E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %100)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2303" unwind label %1105

1385:                                             ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8PytestStyleOptions$GT$$GT$17hef1eb3dba58e499cE.exit2303"
  invoke void @"_ZN4core3ptr76drop_in_place$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$17h244a3d737c6122dfE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %142)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2305" unwind label %1105

1386:                                             ; preds = %"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8ImportConventionsOptions$GT$$GT$17h9176f8fdd2081334E.exit2305"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_workspace..options..Flake8GetTextOptions$GT$17hd3e3711863951f15E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %102)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2307" unwind label %1105

1387:                                             ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8GetTextOptions$GT$$GT$17he5eed264d5d6c996E.exit2307"
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$17h62a3bb39b1a219d2E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %103)
          to label %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2309" unwind label %1105

1388:                                             ; preds = %"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TypeCheckingOptions$GT$$GT$17h2c28bc39e62ae91bE.exit2309"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$17h9a4b69b1ff98c25bE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %104)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2311" unwind label %1105

1389:                                             ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8TidyImportsOptions$GT$$GT$17h115b78ff2fb88824E.exit2311"
  invoke void @"_ZN4core3ptr63drop_in_place$LT$ruff_workspace..options..Flake8SelfOptions$GT$17h9f70038d914800daE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %105)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2313" unwind label %1105

1390:                                             ; preds = %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8SelfOptions$GT$$GT$17hc10c854c52e6103eE.exit2313"
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$17ha9233254adb9b956E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %106)
          to label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2315" unwind label %1105

1391:                                             ; preds = %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8CopyrightOptions$GT$$GT$17hcdfbc40a1abd8608E.exit2315"
  invoke void @"_ZN4core3ptr67drop_in_place$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$17he0b38220fd1fa36fE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %107)
          to label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2317" unwind label %1105

1392:                                             ; preds = %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BuiltinsOptions$GT$$GT$17hb6349923f9bbae7dE.exit2317"
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_workspace..options..Flake8BugbearOptions$GT$17h4503c2f92d3a1759E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108)
          to label %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2319" unwind label %1105

1393:                                             ; preds = %"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BugbearOptions$GT$$GT$17he081ff6363e044e8E.exit2319"
  invoke void @"_ZN4core3ptr70drop_in_place$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$17h949badeca03d2935E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %109)
          to label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2321" unwind label %1105

1394:                                             ; preds = %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BooleanTrapOptions$GT$$GT$17h77219746f5f4ab2aE.exit2321"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ruff_workspace..options..Flake8BanditOptions$GT$17h64cbf71c233d94abE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %110)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2323" unwind label %1105

1395:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$ruff_workspace..options..Flake8BanditOptions$GT$$GT$17h595188c1006c0625E.exit2323"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %111)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2325" unwind label %1105

1396:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2325"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %112)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2327" unwind label %1105

1397:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2327"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %113)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2329" unwind label %1105

1398:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2329"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %114)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2331" unwind label %1105

1399:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2331"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %115)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2333" unwind label %1105

1400:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2333"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %116)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2335" unwind label %1105

1401:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2335"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %117)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2337" unwind label %1105

1402:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2337"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %118)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2339" unwind label %1105

1403:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2339"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2341" unwind label %1105

1404:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2341"
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hdc1b53b29fb5226bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %120)
          to label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2343" unwind label %1105

1405:                                             ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$$GT$17h29a15867495e7fbeE.exit2343"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %121)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2345" unwind label %1105

1406:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2345"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %122)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2347" unwind label %1105

1407:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2347"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %123)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2349" unwind label %1105

1408:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2349"
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$17h66ee8cd5d0daf9e5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %124)
          to label %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2351" unwind label %1105

1409:                                             ; preds = %"_ZN4core3ptr112drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$ruff_linter..rule_selector..RuleSelector$GT$$GT$$GT$17he304d3c0638ce0a3E.exit2351"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8026ca068ee1455eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %125)
          to label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2353" unwind label %1105

1410:                                             ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17ha67454d73c404639E.exit2353"
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..vec..Vec$LT$char$GT$$GT$17h266fe7be6ebf0ebfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit2355" unwind label %1105

1411:                                             ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$char$GT$$GT$$GT$17h82a7302b5cb697d2E.exit2355"
  %1412 = insertvalue { ptr, i32 } poison, ptr %.sroa.01628.65, 0
  %1413 = insertvalue { ptr, i32 } %1412, i32 %.sroa.204.65, 1
  resume { ptr, i32 } %1413
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
