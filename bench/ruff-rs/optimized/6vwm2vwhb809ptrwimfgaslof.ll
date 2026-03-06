; ModuleID = 'bench/ruff-rs/original/6vwm2vwhb809ptrwimfgaslof.ll'
source_filename = "bench/ruff-rs/original/6vwm2vwhb809ptrwimfgaslof.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.5b4a8f5032407134e735049333093530.3 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.5b4a8f5032407134e735049333093530.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6765bd6e2deecf70E" }>, align 8
@anon.5b4a8f5032407134e735049333093530.5 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.5b4a8f5032407134e735049333093530.6 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h81eea3b284b08b2dE" }>, align 8
@anon.5b4a8f5032407134e735049333093530.7 = private unnamed_addr constant [74 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/slice.rs", align 1
@anon.5b4a8f5032407134e735049333093530.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5b4a8f5032407134e735049333093530.7, [16 x i8] c"J\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.5b4a8f5032407134e735049333093530.10 = private unnamed_addr constant [9 x i8] c"Nullable_", align 1
@anon.5b4a8f5032407134e735049333093530.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5b4a8f5032407134e735049333093530.10, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.5b4a8f5032407134e735049333093530.12 = private unnamed_addr constant [7 x i8] c"Option<", align 1
@anon.5b4a8f5032407134e735049333093530.13 = private unnamed_addr constant [1 x i8] c">", align 1
@anon.5b4a8f5032407134e735049333093530.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5b4a8f5032407134e735049333093530.12, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.5b4a8f5032407134e735049333093530.13, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5b4a8f5032407134e735049333093530.15 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.5b4a8f5032407134e735049333093530.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5b4a8f5032407134e735049333093530.15, [16 x i8] c"K\00\00\00\00\00\00\00\13\08\00\00\1E\00\00\00" }>, align 8
@anon.5b4a8f5032407134e735049333093530.17 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN81_$LT$ruff_formatter..format_element..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1677be23ef3181E" }>, align 8
@anon.5b4a8f5032407134e735049333093530.18 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba55f37a72d6f41E" }>, align 8
@anon.5b4a8f5032407134e735049333093530.19 = private unnamed_addr constant [19 x i8] c"StartEndTagMismatch", align 1
@anon.5b4a8f5032407134e735049333093530.20 = private unnamed_addr constant [10 x i8] c"start_kind", align 1
@anon.5b4a8f5032407134e735049333093530.21 = private unnamed_addr constant [8 x i8] c"end_kind", align 1
@anon.5b4a8f5032407134e735049333093530.22 = private unnamed_addr constant [15 x i8] c"StartTagMissing", align 1
@anon.5b4a8f5032407134e735049333093530.23 = private unnamed_addr constant [4 x i8] c"kind", align 1
@anon.5b4a8f5032407134e735049333093530.24 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f126838f9383f9cE" }>, align 8
@anon.5b4a8f5032407134e735049333093530.25 = private unnamed_addr constant [13 x i8] c"ExpectedStart", align 1
@anon.5b4a8f5032407134e735049333093530.26 = private unnamed_addr constant [14 x i8] c"expected_start", align 1
@anon.5b4a8f5032407134e735049333093530.27 = private unnamed_addr constant [6 x i8] c"actual", align 1
@anon.5b4a8f5032407134e735049333093530.28 = private unnamed_addr constant [14 x i8] c"UnknownGroupId", align 1
@anon.5b4a8f5032407134e735049333093530.29 = private unnamed_addr constant [8 x i8] c"group_id", align 1
@anon.5b4a8f5032407134e735049333093530.30 = private unnamed_addr constant [7 x i8] c"Content", align 1
@anon.5b4a8f5032407134e735049333093530.31 = private unnamed_addr constant [5 x i8] c"Start", align 1
@anon.5b4a8f5032407134e735049333093530.32 = private unnamed_addr constant [3 x i8] c"End", align 1
@anon.5b4a8f5032407134e735049333093530.33 = private unnamed_addr constant [13 x i8] c"EndOfDocument", align 1
@anon.5b4a8f5032407134e735049333093530.34 = private unnamed_addr constant [6 x i8] c"Indent", align 1
@anon.5b4a8f5032407134e735049333093530.35 = private unnamed_addr constant [5 x i8] c"Align", align 1
@anon.5b4a8f5032407134e735049333093530.36 = private unnamed_addr constant [6 x i8] c"Dedent", align 1
@anon.5b4a8f5032407134e735049333093530.37 = private unnamed_addr constant [5 x i8] c"Group", align 1
@anon.5b4a8f5032407134e735049333093530.38 = private unnamed_addr constant [16 x i8] c"ConditionalGroup", align 1
@anon.5b4a8f5032407134e735049333093530.39 = private unnamed_addr constant [18 x i8] c"ConditionalContent", align 1
@anon.5b4a8f5032407134e735049333093530.40 = private unnamed_addr constant [19 x i8] c"IndentIfGroupBreaks", align 1
@anon.5b4a8f5032407134e735049333093530.41 = private unnamed_addr constant [4 x i8] c"Fill", align 1
@anon.5b4a8f5032407134e735049333093530.42 = private unnamed_addr constant [5 x i8] c"Entry", align 1
@anon.5b4a8f5032407134e735049333093530.43 = private unnamed_addr constant [10 x i8] c"LineSuffix", align 1
@anon.5b4a8f5032407134e735049333093530.44 = private unnamed_addr constant [8 x i8] c"Verbatim", align 1
@anon.5b4a8f5032407134e735049333093530.45 = private unnamed_addr constant [8 x i8] c"Labelled", align 1
@anon.5b4a8f5032407134e735049333093530.46 = private unnamed_addr constant [12 x i8] c"FitsExpanded", align 1
@anon.5b4a8f5032407134e735049333093530.47 = private unnamed_addr constant [16 x i8] c"BestFittingEntry", align 1
@anon.5b4a8f5032407134e735049333093530.48 = private unnamed_addr constant [19 x i8] c"BestFitParenthesize", align 1
@anon.5b4a8f5032407134e735049333093530.49 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h77076c620278dc88E" }>, align 8
@anon.5b4a8f5032407134e735049333093530.50 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6113f3bbb77514c2E" }>, align 8
@anon.5b4a8f5032407134e735049333093530.51 = private unnamed_addr constant [9 x i8] c"condition", align 1
@anon.5b4a8f5032407134e735049333093530.52 = private unnamed_addr constant [16 x i8] c"propagate_expand", align 1
@anon.5b4a8f5032407134e735049333093530.53 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h22c0da791444c50cE" }>, align 8
@anon.5b4a8f5032407134e735049333093530.54 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf38dbc30e96d6ad0E" }>, align 8
@anon.5b4a8f5032407134e735049333093530.55 = private unnamed_addr constant [2 x i8] c"id", align 1
@anon.5b4a8f5032407134e735049333093530.56 = private unnamed_addr constant [4 x i8] c"mode", align 1
@anon.5b4a8f5032407134e735049333093530.57 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$core..cell..Cell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98b95f66f25befa8E" }>, align 8
@anon.5b4a8f5032407134e735049333093530.58 = private unnamed_addr constant [5 x i8] c"Level", align 1
@anon.5b4a8f5032407134e735049333093530.59 = private unnamed_addr constant [4 x i8] c"Root", align 1
@anon.5b4a8f5032407134e735049333093530.60 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN78_$LT$ruff_formatter..format_element..PrintMode$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2140fae106f6ed7E" }>, align 8
@anon.5b4a8f5032407134e735049333093530.61 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe2ec6766d0f12a4E" }>, align 8
@anon.5b4a8f5032407134e735049333093530.62 = private unnamed_addr constant [9 x i8] c"Condition", align 1
@anon.5b4a8f5032407134e735049333093530.63 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19172a2296889649E" }>, align 8
@anon.5b4a8f5032407134e735049333093530.64 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec0610ea40989b17E" }>, align 8
@anon.5b4a8f5032407134e735049333093530.65 = private unnamed_addr constant [7 x i8] c"LabelId", align 1
@anon.5b4a8f5032407134e735049333093530.66 = private unnamed_addr constant [5 x i8] c"value", align 1
@anon.5b4a8f5032407134e735049333093530.67 = private unnamed_addr constant [5 x i8] c"Bogus", align 1
@anon.5b4a8f5032407134e735049333093530.68 = private unnamed_addr constant [10 x i8] c"Suppressed", align 1
@anon.5b4a8f5032407134e735049333093530.69 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1aedeeca126743dE" }>, align 8
@anon.5b4a8f5032407134e735049333093530.70 = private unnamed_addr constant [6 x i8] c"length", align 1
@anon.5b4a8f5032407134e735049333093530.71 = private unnamed_addr constant [4 x i8] c"Flat", align 1
@anon.5b4a8f5032407134e735049333093530.72 = private unnamed_addr constant [8 x i8] c"Expanded", align 1
@"switch.table._ZN81_$LT$ruff_formatter..format_element..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1677be23ef3181E" = private unnamed_addr constant [15 x i64] [i64 6, i64 5, i64 6, i64 5, i64 16, i64 18, i64 19, i64 4, i64 5, i64 10, i64 8, i64 8, i64 12, i64 16, i64 19], align 8
@"switch.table._ZN81_$LT$ruff_formatter..format_element..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1677be23ef3181E.25" = private unnamed_addr constant [15 x ptr] [ptr @anon.5b4a8f5032407134e735049333093530.34, ptr @anon.5b4a8f5032407134e735049333093530.35, ptr @anon.5b4a8f5032407134e735049333093530.36, ptr @anon.5b4a8f5032407134e735049333093530.37, ptr @anon.5b4a8f5032407134e735049333093530.38, ptr @anon.5b4a8f5032407134e735049333093530.39, ptr @anon.5b4a8f5032407134e735049333093530.40, ptr @anon.5b4a8f5032407134e735049333093530.41, ptr @anon.5b4a8f5032407134e735049333093530.42, ptr @anon.5b4a8f5032407134e735049333093530.43, ptr @anon.5b4a8f5032407134e735049333093530.44, ptr @anon.5b4a8f5032407134e735049333093530.45, ptr @anon.5b4a8f5032407134e735049333093530.46, ptr @anon.5b4a8f5032407134e735049333093530.47, ptr @anon.5b4a8f5032407134e735049333093530.48], align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d50222e4ef2bab2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %8 = load i8, ptr %7, align 4, !range !8, !alias.scope !5, !noalias !9, !noundef !3
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %13
    i8 2, label %16
    i8 3, label %20
  ]

default.unreachable:                              ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !11
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %11, ptr %6, align 8, !noalias !11
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.19, i64 noundef 19, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.20, i64 noundef 10, ptr noundef nonnull readonly align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b4a8f5032407134e735049333093530.17, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.21, i64 noundef 8, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b4a8f5032407134e735049333093530.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !11
  br label %"_ZN86_$LT$ruff_formatter..diagnostics..InvalidDocumentError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbfd782844b40d22E.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %14, ptr %5, align 8, !noalias !11
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.22, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.23, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b4a8f5032407134e735049333093530.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !11
  br label %"_ZN86_$LT$ruff_formatter..diagnostics..InvalidDocumentError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbfd782844b40d22E.exit"

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store ptr %18, ptr %4, align 8, !noalias !11
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.25, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.26, i64 noundef 14, ptr noundef nonnull readonly align 1 %17, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b4a8f5032407134e735049333093530.17, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.27, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b4a8f5032407134e735049333093530.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  br label %"_ZN86_$LT$ruff_formatter..diagnostics..InvalidDocumentError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbfd782844b40d22E.exit"

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store ptr %21, ptr %3, align 8, !noalias !11
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.28, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.29, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b4a8f5032407134e735049333093530.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  br label %"_ZN86_$LT$ruff_formatter..diagnostics..InvalidDocumentError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbfd782844b40d22E.exit"

"_ZN86_$LT$ruff_formatter..diagnostics..InvalidDocumentError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbfd782844b40d22E.exit": ; preds = %9, %13, %16, %20
  %.sroa.0.0.in.i = phi i1 [ %12, %9 ], [ %15, %13 ], [ %19, %16 ], [ %22, %20 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0f126838f9383f9cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %6 = load i8, ptr %5, align 1, !range !8, !alias.scope !13, !noalias !16, !noundef !3
  switch i8 %6, label %default.unreachable [
    i8 0, label %7
    i8 1, label %9
    i8 2, label %12
    i8 3, label %15
  ]

default.unreachable:                              ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.30, i64 noundef 7), !noalias !13
  br label %"_ZN77_$LT$ruff_formatter..diagnostics..ActualStart$u20$as$u20$core..fmt..Debug$GT$3fmt17h286dee2c7c0561fbE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !18
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %10, ptr %4, align 8, !noalias !18
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.31, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b4a8f5032407134e735049333093530.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !18
  br label %"_ZN77_$LT$ruff_formatter..diagnostics..ActualStart$u20$as$u20$core..fmt..Debug$GT$3fmt17h286dee2c7c0561fbE.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %13, ptr %3, align 8, !noalias !18
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.32, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b4a8f5032407134e735049333093530.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  br label %"_ZN77_$LT$ruff_formatter..diagnostics..ActualStart$u20$as$u20$core..fmt..Debug$GT$3fmt17h286dee2c7c0561fbE.exit"

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.33, i64 noundef 13), !noalias !13
  br label %"_ZN77_$LT$ruff_formatter..diagnostics..ActualStart$u20$as$u20$core..fmt..Debug$GT$3fmt17h286dee2c7c0561fbE.exit"

"_ZN77_$LT$ruff_formatter..diagnostics..ActualStart$u20$as$u20$core..fmt..Debug$GT$3fmt17h286dee2c7c0561fbE.exit": ; preds = %7, %9, %12, %15
  %.sroa.0.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ], [ %14, %12 ], [ %16, %15 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h153126e75fd87acdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  %.val = load i8, ptr %3, align 1, !range !19, !noundef !3
  %4 = trunc nuw i8 %.val to i1
  %..i = select i1 %4, i64 4, i64 5
  %anon.5b4a8f5032407134e735049333093530.59.anon.5b4a8f5032407134e735049333093530.58.i = select i1 %4, ptr @anon.5b4a8f5032407134e735049333093530.59, ptr @anon.5b4a8f5032407134e735049333093530.58
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.5b4a8f5032407134e735049333093530.59.anon.5b4a8f5032407134e735049333093530.58.i, i64 noundef %..i)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3641580cf71136a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !20
  store ptr %4, ptr %3, align 8, !noalias !20
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.35, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b4a8f5032407134e735049333093530.63)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !20
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f3f1d6628508dabE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !noalias !24
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.37, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.55, i64 noundef 2, ptr noundef nonnull align 4 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b4a8f5032407134e735049333093530.53, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.56, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b4a8f5032407134e735049333093530.54)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !24
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fdee5514c8cb52dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !27, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
  store ptr %4, ptr %3, align 8, !noalias !28
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.65, i64 noundef 7, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.66, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b4a8f5032407134e735049333093530.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !28
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba55f37a72d6f41E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !12, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %3 = load i8, ptr %2, align 1, !range !35, !alias.scope !32, !noalias !36, !noundef !3
  %4 = zext nneg i8 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN81_$LT$ruff_formatter..format_element..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1677be23ef3181E", i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i8 %3 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN81_$LT$ruff_formatter..format_element..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1677be23ef3181E.25", i64 %5
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load2, i64 noundef %switch.load), !noalias !32
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h741a5fd61840e91aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !38
  store ptr %4, ptr %3, align 8, !noalias !38
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.38, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.56, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b4a8f5032407134e735049333093530.57, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.51, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b4a8f5032407134e735049333093530.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !38
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h81eea3b284b08b2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !41
  store ptr %4, ptr %3, align 8, !noalias !41
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.62, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.56, i64 noundef 4, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b4a8f5032407134e735049333093530.60, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.29, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b4a8f5032407134e735049333093530.61)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !41
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe2ec6766d0f12a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %5 = load i32, ptr %4, align 4, !alias.scope !45, !noalias !48, !noundef !3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  store ptr %4, ptr %3, align 8, !noalias !50
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.5, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b4a8f5032407134e735049333093530.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h22c0da791444c50cE.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.3, i64 noundef 4), !noalias !45
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h22c0da791444c50cE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h22c0da791444c50cE.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd3590d9d92a0819E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !51
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.46, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.51, i64 noundef 9, ptr noundef nonnull align 4 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b4a8f5032407134e735049333093530.49, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.52, i64 noundef 16, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b4a8f5032407134e735049333093530.50)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !51
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdc2fea19498f6f65E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %5 = load i32, ptr %4, align 4, !range !57, !alias.scope !54, !noalias !58, !noundef !3
  switch i32 %5, label %default.unreachable [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %10
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.67, i64 noundef 5), !noalias !54
  br label %"_ZN86_$LT$ruff_formatter..format_element..tag..VerbatimKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h4020092b6c0cf674E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.68, i64 noundef 10), !noalias !54
  br label %"_ZN86_$LT$ruff_formatter..format_element..tag..VerbatimKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h4020092b6c0cf674E.exit"

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !60
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %11, ptr %3, align 8, !noalias !60
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.44, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.70, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b4a8f5032407134e735049333093530.69)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  br label %"_ZN86_$LT$ruff_formatter..format_element..tag..VerbatimKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h4020092b6c0cf674E.exit"

"_ZN86_$LT$ruff_formatter..format_element..tag..VerbatimKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h4020092b6c0cf674E.exit": ; preds = %6, %8, %10
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ], [ %12, %10 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3047e0e069b48902E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN88_$LT$ruff_formatter..diagnostics..InvalidDocumentError$u20$as$u20$core..fmt..Display$GT$3fmt17hd0b21b00ed8c34f4E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h08c24c095e3c3920E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @"_ZN77_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..hash..Hash$GT$4hash17h8ebe862139d00871E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %.val2 = load i64, ptr %3, align 8, !noundef !3
  %4 = call noundef i64 @llvm.fshl.i64(i64 %.val2, i64 %.val2, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h514b51117051e5dfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.val = load i64, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %4, align 8, !noundef !3
  %5 = xor i64 %.val, 8317987319222330741
  %6 = xor i64 %.val2, 7237128888997146477
  %7 = xor i64 %.val, 7816392313619706465
  %8 = xor i64 %.val2, 8387220255154660723
  store i64 %5, ptr %3, align 8, !alias.scope !61
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !61
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %6, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !61
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %8, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !61
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.val, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !61
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %.val2, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !61
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !61
  call void @"_ZN77_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..hash..Hash$GT$4hash17he6e2f454abd61e77E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !alias.scope !64
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !64
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !64
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !64
  %9 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !64, !noundef !3
  %10 = shl i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load i64, ptr %11, align 8, !alias.scope !64, !noundef !3
  %13 = or i64 %10, %12
  %14 = xor i64 %13, %.sroa.22.0.copyload.i.i
  %15 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %16 = add i64 %14, %.sroa.10.0.copyload.i.i
  %17 = call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %18 = xor i64 %17, %15
  %19 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 16)
  %20 = xor i64 %19, %16
  %21 = call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 32)
  %22 = add i64 %16, %18
  %23 = add i64 %20, %21
  %24 = call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 17)
  %25 = xor i64 %22, %24
  %26 = call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 21)
  %27 = xor i64 %26, %23
  %28 = call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 32)
  %29 = xor i64 %23, %13
  %30 = xor i64 %28, 255
  %31 = add i64 %29, %25
  %32 = add i64 %27, %30
  %33 = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 13)
  %34 = xor i64 %31, %33
  %35 = call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 16)
  %36 = xor i64 %35, %32
  %37 = call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 32)
  %38 = add i64 %34, %32
  %39 = add i64 %36, %37
  %40 = call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 17)
  %41 = xor i64 %38, %40
  %42 = call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 21)
  %43 = xor i64 %42, %39
  %44 = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  %45 = add i64 %41, %39
  %46 = add i64 %43, %44
  %47 = call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 13)
  %48 = xor i64 %47, %45
  %49 = call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 16)
  %50 = xor i64 %49, %46
  %51 = call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %52 = add i64 %48, %46
  %53 = add i64 %50, %51
  %54 = call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 17)
  %55 = xor i64 %54, %52
  %56 = call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %57 = xor i64 %56, %53
  %58 = call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 32)
  %59 = add i64 %55, %53
  %60 = add i64 %57, %58
  %61 = call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %62 = xor i64 %61, %59
  %63 = call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 16)
  %64 = xor i64 %63, %60
  %65 = add i64 %62, %60
  %66 = call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 17)
  %67 = call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %68 = call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  %69 = xor i64 %67, %66
  %70 = xor i64 %69, %68
  %71 = xor i64 %70, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %71
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8381fbeca2bfd9aaE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %.val.i = load ptr, ptr %1, align 8, !noalias !69, !nonnull !3, !align !27, !noundef !3
  call void @"_ZN77_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..hash..Hash$GT$4hash17h8ebe862139d00871E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %.val = load i64, ptr %3, align 8, !noundef !3
  %4 = call noundef i64 @llvm.fshl.i64(i64 %.val, i64 %.val, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd0d55d08a33bd0adE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load i64, ptr %0, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %5, align 8, !noundef !3
  %6 = xor i64 %.val, 8317987319222330741
  %7 = xor i64 %.val2, 7237128888997146477
  %8 = xor i64 %.val, 7816392313619706465
  %9 = xor i64 %.val2, 8387220255154660723
  store i64 %6, ptr %4, align 8, !alias.scope !72
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !72
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !72
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %9, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !72
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.val, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !72
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.val2, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !72
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %.sroa.0.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.0.in.i.i, align 8, !alias.scope !75, !noalias !78, !nonnull !3, !noundef !3
  %.sroa.5.0.in.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.0.i.i = load i64, ptr %.sroa.5.0.in.i.i, align 8, !alias.scope !75, !noalias !78, !noundef !3
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5a43f843faf25436E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i.i, i64 noundef %.sroa.5.0.i.i), !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  store i8 -1, ptr %3, align 1, !noalias !82
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5a43f843faf25436E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !93
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !93
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !93
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !93
  %10 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !93, !noundef !3
  %11 = shl i64 %10, 56
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = load i64, ptr %12, align 8, !alias.scope !93, !noundef !3
  %14 = or i64 %11, %13
  %15 = xor i64 %14, %.sroa.22.0.copyload.i.i
  %16 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %17 = add i64 %15, %.sroa.10.0.copyload.i.i
  %18 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %19 = xor i64 %18, %16
  %20 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 16)
  %21 = xor i64 %20, %17
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  %23 = add i64 %17, %19
  %24 = add i64 %21, %22
  %25 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 17)
  %26 = xor i64 %23, %25
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 21)
  %28 = xor i64 %27, %24
  %29 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %30 = xor i64 %24, %14
  %31 = xor i64 %29, 255
  %32 = add i64 %30, %26
  %33 = add i64 %28, %31
  %34 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 13)
  %35 = xor i64 %32, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %37 = xor i64 %36, %33
  %38 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %39 = add i64 %35, %33
  %40 = add i64 %37, %38
  %41 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 17)
  %42 = xor i64 %39, %41
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 21)
  %44 = xor i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %46 = add i64 %42, %40
  %47 = add i64 %44, %45
  %48 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 13)
  %49 = xor i64 %48, %46
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %51 = xor i64 %50, %47
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %53 = add i64 %49, %47
  %54 = add i64 %51, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 17)
  %56 = xor i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 21)
  %58 = xor i64 %57, %54
  %59 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 32)
  %60 = add i64 %56, %54
  %61 = add i64 %58, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %63 = xor i64 %62, %60
  %64 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 16)
  %65 = xor i64 %64, %61
  %66 = add i64 %63, %61
  %67 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 17)
  %68 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 21)
  %69 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 32)
  %70 = xor i64 %68, %67
  %71 = xor i64 %70, %69
  %72 = xor i64 %71, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %72
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hd4b9c663ddc2f2b5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load i64, ptr %0, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load i64, ptr %5, align 8, !noundef !3
  %6 = xor i64 %.val, 8317987319222330741
  %7 = xor i64 %.val2, 7237128888997146477
  %8 = xor i64 %.val, 7816392313619706465
  %9 = xor i64 %.val2, 8387220255154660723
  store i64 %6, ptr %4, align 8, !alias.scope !98
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !98
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !98
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %9, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !98
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.val, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !98
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.val2, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !98
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !98
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %10, align 8, !noalias !101, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i = load i64, ptr %11, align 8, !noalias !101, !noundef !3
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5a43f843faf25436E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !104
  store i8 -1, ptr %3, align 1, !noalias !104
  call fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5a43f843faf25436E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !104
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !114
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !114
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !114
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !114
  %12 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !114, !noundef !3
  %13 = shl i64 %12, 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load i64, ptr %14, align 8, !alias.scope !114, !noundef !3
  %16 = or i64 %13, %15
  %17 = xor i64 %16, %.sroa.22.0.copyload.i.i
  %18 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %19 = add i64 %17, %.sroa.10.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %18
  %22 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %17, i64 16)
  %23 = xor i64 %22, %19
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 32)
  %25 = add i64 %19, %21
  %26 = add i64 %23, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %28 = xor i64 %25, %27
  %29 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 21)
  %30 = xor i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %32 = xor i64 %26, %16
  %33 = xor i64 %31, 255
  %34 = add i64 %32, %28
  %35 = add i64 %30, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 13)
  %37 = xor i64 %34, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 16)
  %39 = xor i64 %38, %35
  %40 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  %41 = add i64 %37, %35
  %42 = add i64 %39, %40
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %44 = xor i64 %41, %43
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %46 = xor i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  %48 = add i64 %44, %42
  %49 = add i64 %46, %47
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 13)
  %51 = xor i64 %50, %48
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 16)
  %53 = xor i64 %52, %49
  %54 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 32)
  %55 = add i64 %51, %49
  %56 = add i64 %53, %54
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %58 = xor i64 %57, %55
  %59 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 21)
  %60 = xor i64 %59, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 32)
  %62 = add i64 %58, %56
  %63 = add i64 %60, %61
  %64 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 13)
  %65 = xor i64 %64, %62
  %66 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 16)
  %67 = xor i64 %66, %63
  %68 = add i64 %65, %63
  %69 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %70 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 21)
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  %72 = xor i64 %70, %69
  %73 = xor i64 %72, %71
  %74 = xor i64 %73, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h9eeb184bab78e8b3E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = sub nuw i64 %5, %3
  %7 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %3
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17had9be0b88484d1c3E"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = sub nuw i64 %5, %3
  %7 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %3
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h0f1f4a2f6b97466cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 8, !alias.scope !119, !noalias !122, !nonnull !3, !noundef !3
  %.sroa.5.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.i = load i64, ptr %.sroa.5.0.in.i, align 8, !alias.scope !119, !noalias !122, !noundef !3
  %.sroa.01.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.i = load ptr, ptr %.sroa.01.0.in.i, align 8, !alias.scope !122, !noalias !119, !nonnull !3, !noundef !3
  %.sroa.52.0.in.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.52.0.i = load i64, ptr %.sroa.52.0.in.i, align 8, !alias.scope !122, !noalias !119, !noundef !3
  %3 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2aeda0329bdfcfc7E"(ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.5.0.i, ptr noalias noundef nonnull readonly align 1 %.sroa.01.0.i, i64 noundef %.sroa.52.0.i), !noalias !124
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0144a6836551a4a1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !125, !noundef !3
  %.not = icmp eq i64 %4, -9223372036854775808
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  br i1 %.not, label %19, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !126
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !126
  %10 = load i64, ptr %3, align 8, !range !133, !noalias !126, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !125, !noalias !126, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %11, label %15, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E.exit", !prof !134

15:                                               ; preds = %9
  %16 = load i64, ptr %14, align 8, !noalias !126
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b4a8f5032407134e735049333093530.8) #19, !noalias !126
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E.exit": ; preds = %9
  %17 = load ptr, ptr %14, align 8, !noalias !126, !nonnull !3, !noundef !3
  %18 = icmp ule i64 %8, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !126
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %6, i64 %8, i1 false), !noalias !135
  store i64 %13, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.5.0..sroa_idx, align 8
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %21, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %22

22:                                               ; preds = %19, %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h80e340b28ae58fb2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h22c0da791444c50cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr %0, align 4, !noundef !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.5, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b4a8f5032407134e735049333093530.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.3, i64 noundef 4)
  br label %9

9:                                                ; preds = %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h77076c620278dc88E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4, !range !136, !noundef !3
  %.not = icmp eq i8 %5, 2
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.5, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5b4a8f5032407134e735049333093530.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.5b4a8f5032407134e735049333093530.3, i64 noundef 4)
  br label %10

10:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h5a43f843faf25436E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 range(i64 9, 8) %11, i64 %2)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.sroa.014.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !137
  %14 = zext i32 %.sroa.014.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.sroa.011.0.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.sroa.0.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.sroa.0.0.i, 1
  %17 = icmp ult i64 %16, %.sroa.0.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.sroa.0.0.i
  %.sroa.015.0.copyload.i = load i16, ptr %19, align 1, !alias.scope !137
  %20 = zext i16 %.sroa.015.0.copyload.i to i64
  %21 = shl nuw nsw i64 %.sroa.0.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.sroa.011.0.i
  %24 = or disjoint i64 %.sroa.0.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.sroa.011.1.i = phi i64 [ %23, %18 ], [ %.sroa.011.0.i, %15 ]
  %.sroa.0.1.i = phi i64 [ %24, %18 ], [ %.sroa.0.0.i, %15 ]
  %26 = icmp ult i64 %.sroa.0.1.i, %.sroa.0.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !137, !noundef !3
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.sroa.0.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.sroa.011.1.i
  br label %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit

_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit: ; preds = %25, %27
  %.sroa.011.2.i = phi i64 [ %33, %27 ], [ %.sroa.011.1.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.sroa.011.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.sroa.0.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.sroa.0.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20 = load i64, ptr %46, align 8
  %.promoted21 = load i64, ptr %47, align 8, !alias.scope !140
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !140
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !143, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !143, !noundef !3
  %56 = add i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !143, !noundef !3
  %59 = add i64 %58, %52
  %60 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %61 = xor i64 %60, %56
  %62 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %63 = xor i64 %59, %62
  %64 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %65 = add i64 %59, %61
  %66 = add i64 %63, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 17)
  %68 = xor i64 %65, %67
  store i64 %68, ptr %54, align 8, !alias.scope !143
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 21)
  %70 = xor i64 %69, %66
  store i64 %70, ptr %50, align 8, !alias.scope !143
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  store i64 %71, ptr %57, align 8, !alias.scope !143
  %72 = xor i64 %66, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %122, ptr %46, align 8
  store i64 %120, ptr %47, align 8, !alias.scope !140
  store i64 %123, ptr %48, align 8, !alias.scope !140
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.sroa.04.0.lcssa = phi i64 [ %125, %._crit_edge ], [ %.sroa.0.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.04.0.lcssa
  %.sroa.014.0.copyload.i17 = load i32, ptr %78, align 1, !alias.scope !146
  %79 = zext i32 %.sroa.014.0.copyload.i17 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.sroa.011.0.i11 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.sroa.0.0.i12 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.sroa.0.0.i12, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.sroa.04.0.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.sroa.0.0.i12
  %.sroa.015.0.copyload.i16 = load i16, ptr %85, align 1, !alias.scope !146
  %86 = zext i16 %.sroa.015.0.copyload.i16 to i64
  %87 = shl nuw nsw i64 %.sroa.0.0.i12, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.sroa.011.0.i11
  %90 = or disjoint i64 %.sroa.0.0.i12, 2
  br label %91

91:                                               ; preds = %83, %80
  %.sroa.011.1.i13 = phi i64 [ %89, %83 ], [ %.sroa.011.0.i11, %80 ]
  %.sroa.0.1.i14 = phi i64 [ %90, %83 ], [ %.sroa.0.0.i12, %80 ]
  %92 = icmp samesign ult i64 %.sroa.0.1.i14, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18

93:                                               ; preds = %91
  %94 = add i64 %.sroa.0.1.i14, %.sroa.04.0.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !146, !noundef !3
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.sroa.0.1.i14, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.sroa.011.1.i13
  br label %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18

_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18: ; preds = %91, %93
  %.sroa.011.2.i15 = phi i64 [ %101, %93 ], [ %.sroa.011.1.i13, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.011.2.i15, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted23, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted21, %.lr.ph ], [ %120, %103 ]
  %106 = phi i64 [ %.promoted20, %.lr.ph ], [ %122, %103 ]
  %.sroa.04.019 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.04.019
  %.sroa.08.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.sroa.08.0.copyload
  %110 = add i64 %105, %107
  %111 = add i64 %104, %109
  %112 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %113 = xor i64 %112, %110
  %114 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %115 = xor i64 %111, %114
  %116 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %117 = add i64 %111, %113
  %118 = add i64 %115, %116
  %119 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 17)
  %120 = xor i64 %117, %119
  %121 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 21)
  %122 = xor i64 %121, %118
  %123 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 32)
  %124 = xor i64 %118, %.sroa.08.0.copyload
  %125 = add nuw i64 %.sroa.04.019, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E.exit18 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17h5533cb5b18c85228E"(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [200 x i8], align 8
  %8 = alloca [200 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [200 x i8], align 8
  %11 = alloca [200 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [200 x i8], align 8
  %14 = alloca [200 x i8], align 8
  %15 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hbf905ef7ed7790e0E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %15, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %17 = load i8, ptr %16, align 1, !range !19, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit", %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i8, ptr %20, align 8, !range !19, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %70, label %69

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = load i64, ptr %15, align 8, !range !149, !noundef !3
  %.not = icmp eq i64 %24, -9223372036854775807
  br i1 %.not, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %27 = load i64, ptr %26, align 8, !range !149, !noundef !3
  %.not32 = icmp eq i64 %27, -9223372036854775807
  br i1 %.not32, label %38, label %36

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = load i8, ptr %29, align 8, !range !19, !noundef !3
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %.thread75.thread, label %32

32:                                               ; preds = %28
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h2db498e131e3ae2bE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %14, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %.thread75 unwind label %.thread72

.thread75.thread:                                 ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %33, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit"

.thread72:                                        ; preds = %36, %32
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %101

.noexc43:                                         ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %58, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i64 -9223372036854775808, ptr %14, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 -9223372036854775807, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i8 6, ptr %.sroa.0.sroa.11.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %58, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 144
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 192
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit"

.thread75:                                        ; preds = %32
  %.pre = load i64, ptr %15, align 8, !range !149, !alias.scope !150
  %34 = icmp eq i64 %.pre, -9223372036854775807
  br i1 %34, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit", label %35

35:                                               ; preds = %.thread75
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %15)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit" unwind label %.thread67

36:                                               ; preds = %25
  invoke void @_ZN8schemars17json_schema_impls4core13add_null_type17he2d86faf9e2866acE(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %37 unwind label %.thread72

37:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %15, i64 200, i1 false)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit"

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit": ; preds = %.thread75.thread, %.thread75, %35, %.noexc43, %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(200) %14, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %19

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(200) %15, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %39 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %40 = tail call noalias noundef align 8 dereferenceable_or_null(400) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 104, 401) 400, i64 noundef 8) #20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43, !prof !134

42:                                               ; preds = %38
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 400) #19
          to label %95 unwind label %96

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(200) %15, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h2db498e131e3ae2bE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %10, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %49 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load i64, ptr %11, align 8, !range !149, !alias.scope !153, !noundef !3
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit38", label %48

48:                                               ; preds = %44
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %11)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit38" unwind label %93

49:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef nonnull align 8 dereferenceable(200) %11, i64 200, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %50, ptr noundef nonnull align 8 dereferenceable(200) %10, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -9223372036854775808, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 -9223372036854775808, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 -9223372036854775808, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %54, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %40, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 2, ptr %.sroa.55.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  %57 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !156
  %58 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 104, 401) 104, i64 noundef 8) #20, !noalias !156
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %.noexc43, !prof !134

60:                                               ; preds = %49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 104) #19
          to label %.noexc39 unwind label %61

.noexc39:                                         ; preds = %60
  unreachable

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17hb6768ec5ffaa3d04E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12) #21
          to label %.body unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

.body:                                            ; preds = %61
  %65 = load i64, ptr %51, align 8, !range !125, !alias.scope !159, !noundef !3
  %66 = icmp eq i64 %65, -9223372036854775808
  br i1 %66, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit53", label %67

67:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h5a3f14db68546d61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit53" unwind label %93

.thread67:                                        ; preds = %35
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(200) %14, i64 200, i1 false)
  br label %101

69:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit", %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %15, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

70:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %15, i64 200, i1 false)
  call void @_ZN8schemars6schema6Schema11into_object17h8cc8802caf71bdc1E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !162
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc45 unwind label %78

.noexc45:                                         ; preds = %70
  %71 = load i64, ptr %3, align 8, !range !133, !noalias !162, !noundef !3
  %72 = trunc nuw i64 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !range !125, !noalias !162, !noundef !3
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %72, label %76, label %80, !prof !134

76:                                               ; preds = %.noexc45
  %77 = load i64, ptr %75, align 8, !noalias !162
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %74, i64 %77, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b4a8f5032407134e735049333093530.8) #19
          to label %.noexc46 unwind label %78

.noexc46:                                         ; preds = %76
  unreachable

78:                                               ; preds = %91, %89, %87, %76, %70, %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %8) #21
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit53" unwind label %93

80:                                               ; preds = %.noexc45
  %81 = load ptr, ptr %75, align 8, !noalias !162, !nonnull !3, !noundef !3
  %82 = icmp ugt i64 %74, 7
  call void @llvm.assume(i1 %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !162
  store i64 7308324465885869422, ptr %81, align 1, !noalias !166
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i64 %74, ptr %5, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %81, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 8, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %84, align 1
  store i8 1, ptr %4, align 8
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he942bb9e7ae0bc3dE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %85 unwind label %78

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = load i8, ptr %6, align 8, !range !167, !alias.scope !168, !noundef !3
  switch i8 %86, label %87 [
    i8 6, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit"
    i8 0, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit"
    i8 1, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit"
    i8 2, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit"
    i8 3, label %89
    i8 4, label %91
  ]

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h172173afdca3dd26E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %88)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit" unwind label %78

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %90)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit" unwind label %78

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hf21e6eb04085b2c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %92)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit" unwind label %78

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E.exit": ; preds = %85, %85, %85, %85, %87, %89, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(200) %8, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

93:                                               ; preds = %104, %100, %67, %48, %78
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit38": ; preds = %44, %48
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %40, i64 noundef 400, i64 noundef 8) #20
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit53"

95:                                               ; preds = %42
  unreachable

96:                                               ; preds = %42
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load i64, ptr %13, align 8, !range !149, !alias.scope !171, !noundef !3
  %99 = icmp eq i64 %98, -9223372036854775807
  br i1 %99, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit53", label %100

100:                                              ; preds = %96
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %13)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit53" unwind label %93

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit53": ; preds = %.body, %67, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit38", %96, %100, %78, %101, %104
  %.pn3466 = phi { ptr, i32 } [ %.pn3470, %101 ], [ %62, %.body ], [ %.pn3470, %104 ], [ %62, %67 ], [ %97, %96 ], [ %79, %78 ], [ %97, %100 ], [ %45, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit38" ]
  resume { ptr, i32 } %.pn3466

101:                                              ; preds = %.thread72, %.thread67
  %.pn3470 = phi { ptr, i32 } [ %68, %.thread67 ], [ %lpad.thr_comm, %.thread72 ]
  %102 = load i64, ptr %15, align 8, !range !149, !alias.scope !174, !noundef !3
  %103 = icmp eq i64 %102, -9223372036854775807
  br i1 %103, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit53", label %104

104:                                              ; preds = %101
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %15)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit53" unwind label %93
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11schema_name17h5aee6893f9d162b3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN14ruff_text_size14schemars_impls83_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..range..TextRange$GT$11schema_name17h2a116390075a4994E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !177
  store ptr @anon.5b4a8f5032407134e735049333093530.11, ptr %2, align 8, !noalias !184
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !184
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !184
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !184
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !184
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %14 unwind label %12

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !177
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %14 unwind label %12

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %9, %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

14:                                               ; preds = %9, %6
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17h260d5ca389f9d570E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8schemars10JsonSchema9schema_id17h2a215c52f3696ac7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h80e340b28ae58fb2E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !185
  store ptr @anon.5b4a8f5032407134e735049333093530.14, ptr %2, align 8, !noalias !192
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !192
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !192
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !192
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !192
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i64, ptr %3, align 8, !range !125, !alias.scope !193, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit" unwind label %17

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !185
  %12 = load i64, ptr %3, align 8, !range !125, !alias.scope !196, !noundef !3
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit6", label %14

14:                                               ; preds = %11
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit6" unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit" unwind label %17

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit6": ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %10, %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit": ; preds = %6, %10, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %7, %10 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars8_private22insert_object_property17h11fac83208435352E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noalias noundef align 8 captures(none) dereferenceable(200) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [200 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !199
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %6
  %13 = load i64, ptr %8, align 8, !range !133, !noalias !199, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !range !125, !noalias !199, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %14, label %18, label %20, !prof !134

18:                                               ; preds = %.noexc
  %19 = load i64, ptr %17, align 8, !noalias !199
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %16, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b4a8f5032407134e735049333093530.8) #19
          to label %.noexc2 unwind label %39

.noexc2:                                          ; preds = %18
  unreachable

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %17, align 8, !noalias !199, !nonnull !3, !noundef !3
  %22 = icmp ule i64 %2, %16
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !199
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !203
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %16, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %24 = load i64, ptr %12, align 8, !range !204, !alias.scope !205, !noundef !3
  %25 = icmp ugt i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit", label %26

26:                                               ; preds = %20
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %12)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit": ; preds = %26, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %3, label %27, label %.noexc6

27:                                               ; preds = %34, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit"
  ret void

.noexc6:                                          ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !208
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %28 = load i64, ptr %7, align 8, !range !133, !noalias !208, !noundef !3
  %29 = trunc nuw i64 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !range !125, !noalias !208, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %29, label %.noexc7, label %34, !prof !134

.noexc7:                                          ; preds = %.noexc6
  %33 = load i64, ptr %32, align 8, !noalias !208
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %31, i64 %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b4a8f5032407134e735049333093530.8) #19
  unreachable

34:                                               ; preds = %.noexc6
  %35 = load ptr, ptr %32, align 8, !noalias !208, !nonnull !3, !noundef !3
  %36 = icmp ule i64 %2, %31
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !212
  store i64 %31, ptr %9, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %35, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %.sroa.512.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = call noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h51ae291f2f9e27c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %27

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit": ; preds = %39, %42
  resume { ptr, i32 } %lpad.thr_comm.split-lp

39:                                               ; preds = %6, %18
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %40 = load i64, ptr %5, align 8, !range !149, !alias.scope !213, !noundef !3
  %41 = icmp eq i64 %40, -9223372036854775807
  br i1 %41, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit", label %42

42:                                               ; preds = %39
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %5)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit" unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars8_private22insert_object_property17h5b5e839c9aa19b78E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noalias noundef align 8 captures(none) dereferenceable(200) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [200 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !216
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %6
  %13 = load i64, ptr %8, align 8, !range !133, !noalias !216, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !range !125, !noalias !216, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %14, label %18, label %20, !prof !134

18:                                               ; preds = %.noexc
  %19 = load i64, ptr %17, align 8, !noalias !216
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %16, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b4a8f5032407134e735049333093530.8) #19
          to label %.noexc2 unwind label %39

.noexc2:                                          ; preds = %18
  unreachable

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %17, align 8, !noalias !216, !nonnull !3, !noundef !3
  %22 = icmp ule i64 %2, %16
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !216
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !220
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %16, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %24 = load i64, ptr %12, align 8, !range !204, !alias.scope !221, !noundef !3
  %25 = icmp ugt i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit", label %26

26:                                               ; preds = %20
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %12)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit": ; preds = %26, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %3, label %27, label %.noexc6

27:                                               ; preds = %34, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit"
  ret void

.noexc6:                                          ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !224
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %28 = load i64, ptr %7, align 8, !range !133, !noalias !224, !noundef !3
  %29 = trunc nuw i64 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !range !125, !noalias !224, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %29, label %.noexc7, label %34, !prof !134

.noexc7:                                          ; preds = %.noexc6
  %33 = load i64, ptr %32, align 8, !noalias !224
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %31, i64 %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b4a8f5032407134e735049333093530.8) #19
  unreachable

34:                                               ; preds = %.noexc6
  %35 = load ptr, ptr %32, align 8, !noalias !224, !nonnull !3, !noundef !3
  %36 = icmp ule i64 %2, %31
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !228
  store i64 %31, ptr %9, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %35, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %.sroa.512.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = call noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h51ae291f2f9e27c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %27

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit": ; preds = %39, %42
  resume { ptr, i32 } %lpad.thr_comm.split-lp

39:                                               ; preds = %6, %18
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %40 = load i64, ptr %5, align 8, !range !149, !alias.scope !229, !noundef !3
  %41 = icmp eq i64 %40, -9223372036854775807
  br i1 %41, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit", label %42

42:                                               ; preds = %39
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %5)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit" unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars8_private22insert_object_property17h69eca050d7847032E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noalias noundef align 8 captures(none) dereferenceable(200) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [200 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !232
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %6
  %13 = load i64, ptr %8, align 8, !range !133, !noalias !232, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !range !125, !noalias !232, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %14, label %18, label %20, !prof !134

18:                                               ; preds = %.noexc
  %19 = load i64, ptr %17, align 8, !noalias !232
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %16, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b4a8f5032407134e735049333093530.8) #19
          to label %.noexc2 unwind label %39

.noexc2:                                          ; preds = %18
  unreachable

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %17, align 8, !noalias !232, !nonnull !3, !noundef !3
  %22 = icmp ule i64 %2, %16
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !232
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !236
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %16, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %24 = load i64, ptr %12, align 8, !range !204, !alias.scope !237, !noundef !3
  %25 = icmp ugt i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit", label %26

26:                                               ; preds = %20
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %12)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit": ; preds = %26, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = xor i1 %4, true
  %brmerge = or i1 %3, %.not
  br i1 %brmerge, label %27, label %.noexc6

27:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit", %34
  ret void

.noexc6:                                          ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !240
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %28 = load i64, ptr %7, align 8, !range !133, !noalias !240, !noundef !3
  %29 = trunc nuw i64 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !range !125, !noalias !240, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %29, label %.noexc7, label %34, !prof !134

.noexc7:                                          ; preds = %.noexc6
  %33 = load i64, ptr %32, align 8, !noalias !240
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %31, i64 %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b4a8f5032407134e735049333093530.8) #19
  unreachable

34:                                               ; preds = %.noexc6
  %35 = load ptr, ptr %32, align 8, !noalias !240, !nonnull !3, !noundef !3
  %36 = icmp ule i64 %2, %31
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !240
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !244
  store i64 %31, ptr %9, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %35, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %.sroa.512.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = call noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h51ae291f2f9e27c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %27

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit": ; preds = %39, %42
  resume { ptr, i32 } %lpad.thr_comm.split-lp

39:                                               ; preds = %6, %18
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %40 = load i64, ptr %5, align 8, !range !149, !alias.scope !245, !noundef !3
  %41 = icmp eq i64 %40, -9223372036854775807
  br i1 %41, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit", label %42

42:                                               ; preds = %39
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %5)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit" unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars8_private22insert_object_property17h6edb5f46fe07f266E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noalias noundef align 8 captures(none) dereferenceable(200) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [200 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !248
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %6
  %13 = load i64, ptr %8, align 8, !range !133, !noalias !248, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !range !125, !noalias !248, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %14, label %18, label %20, !prof !134

18:                                               ; preds = %.noexc
  %19 = load i64, ptr %17, align 8, !noalias !248
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %16, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b4a8f5032407134e735049333093530.8) #19
          to label %.noexc2 unwind label %39

.noexc2:                                          ; preds = %18
  unreachable

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %17, align 8, !noalias !248, !nonnull !3, !noundef !3
  %22 = icmp ule i64 %2, %16
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !248
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !252
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %16, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %24 = load i64, ptr %12, align 8, !range !204, !alias.scope !253, !noundef !3
  %25 = icmp ugt i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit", label %26

26:                                               ; preds = %20
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %12)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit": ; preds = %26, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %3, label %27, label %.noexc6

27:                                               ; preds = %34, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit"
  ret void

.noexc6:                                          ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !256
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %28 = load i64, ptr %7, align 8, !range !133, !noalias !256, !noundef !3
  %29 = trunc nuw i64 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !range !125, !noalias !256, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %29, label %.noexc7, label %34, !prof !134

.noexc7:                                          ; preds = %.noexc6
  %33 = load i64, ptr %32, align 8, !noalias !256
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %31, i64 %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b4a8f5032407134e735049333093530.8) #19
  unreachable

34:                                               ; preds = %.noexc6
  %35 = load ptr, ptr %32, align 8, !noalias !256, !nonnull !3, !noundef !3
  %36 = icmp ule i64 %2, %31
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !256
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !260
  store i64 %31, ptr %9, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %35, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %.sroa.512.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = call noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h51ae291f2f9e27c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %27

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit": ; preds = %39, %42
  resume { ptr, i32 } %lpad.thr_comm.split-lp

39:                                               ; preds = %6, %18
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %40 = load i64, ptr %5, align 8, !range !149, !alias.scope !261, !noundef !3
  %41 = icmp eq i64 %40, -9223372036854775807
  br i1 %41, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit", label %42

42:                                               ; preds = %39
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %5)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit" unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars8_private22insert_object_property17h7f1d61a85d4af940E(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noalias noundef align 8 captures(none) dereferenceable(200) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [200 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !264
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %6
  %13 = load i64, ptr %8, align 8, !range !133, !noalias !264, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !range !125, !noalias !264, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %14, label %18, label %20, !prof !134

18:                                               ; preds = %.noexc
  %19 = load i64, ptr %17, align 8, !noalias !264
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %16, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b4a8f5032407134e735049333093530.8) #19
          to label %.noexc2 unwind label %39

.noexc2:                                          ; preds = %18
  unreachable

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %17, align 8, !noalias !264, !nonnull !3, !noundef !3
  %22 = icmp ule i64 %2, %16
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !264
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !268
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %16, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %24 = load i64, ptr %12, align 8, !range !204, !alias.scope !269, !noundef !3
  %25 = icmp ugt i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit", label %26

26:                                               ; preds = %20
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %12)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit": ; preds = %26, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %3, label %27, label %.noexc6

27:                                               ; preds = %34, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit"
  ret void

.noexc6:                                          ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !272
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %28 = load i64, ptr %7, align 8, !range !133, !noalias !272, !noundef !3
  %29 = trunc nuw i64 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !range !125, !noalias !272, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %29, label %.noexc7, label %34, !prof !134

.noexc7:                                          ; preds = %.noexc6
  %33 = load i64, ptr %32, align 8, !noalias !272
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %31, i64 %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b4a8f5032407134e735049333093530.8) #19
  unreachable

34:                                               ; preds = %.noexc6
  %35 = load ptr, ptr %32, align 8, !noalias !272, !nonnull !3, !noundef !3
  %36 = icmp ule i64 %2, %31
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !276
  store i64 %31, ptr %9, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %35, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %.sroa.512.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = call noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h51ae291f2f9e27c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %27

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit": ; preds = %39, %42
  resume { ptr, i32 } %lpad.thr_comm.split-lp

39:                                               ; preds = %6, %18
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %40 = load i64, ptr %5, align 8, !range !149, !alias.scope !277, !noundef !3
  %41 = icmp eq i64 %40, -9223372036854775807
  br i1 %41, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit", label %42

42:                                               ; preds = %39
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %5)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit" unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars8_private22insert_object_property17h8a6eda5f528b926aE(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noalias noundef align 8 captures(none) dereferenceable(200) %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [200 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !280
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %6
  %13 = load i64, ptr %8, align 8, !range !133, !noalias !280, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !range !125, !noalias !280, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %14, label %18, label %20, !prof !134

18:                                               ; preds = %.noexc
  %19 = load i64, ptr %17, align 8, !noalias !280
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %16, i64 %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b4a8f5032407134e735049333093530.8) #19
          to label %.noexc2 unwind label %39

.noexc2:                                          ; preds = %18
  unreachable

20:                                               ; preds = %.noexc
  %21 = load ptr, ptr %17, align 8, !noalias !280, !nonnull !3, !noundef !3
  %22 = icmp ule i64 %2, %16
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !280
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !284
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %16, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(200) %5, i64 200, i1 false)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %12, ptr noalias noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %24 = load i64, ptr %12, align 8, !range !204, !alias.scope !285, !noundef !3
  %25 = icmp ugt i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit", label %26

26:                                               ; preds = %20
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %12)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit": ; preds = %26, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %3, label %27, label %.noexc6

27:                                               ; preds = %34, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit"
  ret void

.noexc6:                                          ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !288
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
  %28 = load i64, ptr %7, align 8, !range !133, !noalias !288, !noundef !3
  %29 = trunc nuw i64 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !range !125, !noalias !288, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %29, label %.noexc7, label %34, !prof !134

.noexc7:                                          ; preds = %.noexc6
  %33 = load i64, ptr %32, align 8, !noalias !288
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %31, i64 %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b4a8f5032407134e735049333093530.8) #19
  unreachable

34:                                               ; preds = %.noexc6
  %35 = load ptr, ptr %32, align 8, !noalias !288, !nonnull !3, !noundef !3
  %36 = icmp ule i64 %2, %31
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !292
  store i64 %31, ptr %9, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %35, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %.sroa.512.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = call noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h51ae291f2f9e27c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %27

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit": ; preds = %39, %42
  resume { ptr, i32 } %lpad.thr_comm.split-lp

39:                                               ; preds = %6, %18
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %40 = load i64, ptr %5, align 8, !range !149, !alias.scope !293, !noundef !3
  %41 = icmp eq i64 %40, -9223372036854775807
  br i1 %41, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit", label %42

42:                                               ; preds = %39
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %5)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E.exit" unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dbba327e801f21dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load i64, ptr %1, align 8, !noundef !3
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  store i8 11, ptr %0, align 8
  br label %12

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %5, 1
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = icmp ult i64 %5, 3
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7942559332d3a53aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 1)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = load i64, ptr %3, align 8, !noundef !3
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  store i8 11, ptr %0, align 8
  br label %12

8:                                                ; preds = %2
  %9 = add nuw nsw i64 %6, 1
  store i64 %9, ptr %3, align 8
  %10 = icmp ult i64 %6, 2
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN88_$LT$ruff_formatter..builders..Line$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17hf5ab2b4c298466f1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 4)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %1, align 1, !range !8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %5, ptr %6, align 1
  store i8 1, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !3, !align !12, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !27, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !3, !nonnull !3
  call void %11(ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$ruff_formatter..builders..Token$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h5a46c356dc6b1594E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !12, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %9, align 8
  store i8 4, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8, !nonnull !3, !align !12, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !27, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !3, !nonnull !3
  call void %14(ptr noundef nonnull align 1 %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN88_$LT$ruff_formatter..builders..Text$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h0d4d4f918c83058aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !nonnull !3, !align !12, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !299
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %9, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !299
  %10 = load i64, ptr %4, align 8, !range !133, !noalias !299, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !125, !noalias !299, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %11, label %15, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E.exit", !prof !134

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !299
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %13, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b4a8f5032407134e735049333093530.8) #19, !noalias !299
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E.exit": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !299, !nonnull !3, !noundef !3
  %18 = icmp ule i64 %9, %13
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !299
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %7, i64 %9, i1 false), !noalias !296
  store i64 %13, ptr %5, align 8, !alias.scope !296, !noalias !301
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !296, !noalias !301
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !296, !noalias !301
  %19 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3e2a2095123e6c89E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5b4a8f5032407134e735049333093530.16)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  %22 = invoke noundef nonnull align 1 ptr @"_ZN14ruff_formatter9formatter24Formatter$LT$Context$GT$7options17h985fb07bdece44e3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %27 unwind label %23

23:                                               ; preds = %29, %27, %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1ff6b9e6c64b526bE.exit", label %26

26:                                               ; preds = %23
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %20, i64 noundef range(i64 1, 0) %21, i64 noundef 1) #20
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1ff6b9e6c64b526bE.exit"

27:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E.exit"
  %28 = invoke noundef i8 @"_ZN107_$LT$ruff_formatter..format_element..document..IrFormatOptions$u20$as$u20$ruff_formatter..FormatOptions$GT$12indent_width17hc04cf0c5954e32d9E"(ptr noalias noundef nonnull readonly align 1 %22)
          to label %29 unwind label %23

29:                                               ; preds = %27
  %30 = invoke noundef i32 @_ZN14ruff_formatter14format_element9TextWidth9from_text17h211a3139285dbb8eE(ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9, i8 noundef %28)
          to label %31 unwind label %23

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %21, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %30, ptr %34, align 4
  store i8 5, ptr %6, align 8
  %35 = load ptr, ptr %2, align 8, !nonnull !3, !align !12, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !align !27, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !invariant.load !3, !nonnull !3
  call void %39(ptr noundef nonnull align 1 %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 4, ptr %0, align 8
  ret void

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1ff6b9e6c64b526bE.exit": ; preds = %26, %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$ruff_formatter..builders..Space$u20$as$u20$ruff_formatter..Format$LT$Context$GT$$GT$3fmt17h1154496e7bbfc999E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 4)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8, !nonnull !3, !align !12, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !27, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !3, !nonnull !3
  call void %9(ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 4, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN81_$LT$ruff_formatter..format_element..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1677be23ef3181E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !35, !noundef !3
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN81_$LT$ruff_formatter..format_element..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1677be23ef3181E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN81_$LT$ruff_formatter..format_element..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1677be23ef3181E.25", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN78_$LT$ruff_formatter..format_element..PrintMode$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2140fae106f6ed7E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1, !range !19, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %. = select i1 %4, i64 8, i64 4
  %anon.5b4a8f5032407134e735049333093530.72.anon.5b4a8f5032407134e735049333093530.71 = select i1 %4, ptr @anon.5b4a8f5032407134e735049333093530.72, ptr @anon.5b4a8f5032407134e735049333093530.71
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.5b4a8f5032407134e735049333093530.72.anon.5b4a8f5032407134e735049333093530.71, i64 noundef %.)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN88_$LT$ruff_formatter..diagnostics..InvalidDocumentError$u20$as$u20$core..fmt..Display$GT$3fmt17hd0b21b00ed8c34f4E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hf21e6eb04085b2c6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h172173afdca3dd26E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17hb6768ec5ffaa3d04E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h5a3f14db68546d61E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2aeda0329bdfcfc7E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..hash..Hash$GT$4hash17h8ebe862139d00871E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$ruff_formatter..format_element..Interned$u20$as$u20$core..hash..Hash$GT$4hash17he6e2f454abd61e77E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6765bd6e2deecf70E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hbf905ef7ed7790e0E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h2db498e131e3ae2bE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars17json_schema_impls4core13add_null_type17he2d86faf9e2866acE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars6schema6Schema11into_object17h8cc8802caf71bdc1E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he942bb9e7ae0bc3dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_text_size14schemars_impls83_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..range..TextRange$GT$11schema_name17h2a116390075a4994E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars10JsonSchema9schema_id17h2a215c52f3696ac7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hb3a38a59786af01cE"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h51ae291f2f9e27c2E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3e2a2095123e6c89E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN14ruff_formatter9formatter24Formatter$LT$Context$GT$7options17h985fb07bdece44e3E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 1, 0) i8 @"_ZN107_$LT$ruff_formatter..format_element..document..IrFormatOptions$u20$as$u20$ruff_formatter..FormatOptions$GT$12indent_width17hc04cf0c5954e32d9E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN14ruff_formatter14format_element9TextWidth9from_text17h211a3139285dbb8eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef range(i8 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h562079a96f37f57fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha1d56172232f9f17E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6113f3bbb77514c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf38dbc30e96d6ad0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN62_$LT$core..cell..Cell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h98b95f66f25befa8E"(ptr noundef nonnull align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19172a2296889649E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec0610ea40989b17E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb1aedeeca126743dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 4}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN86_$LT$ruff_formatter..diagnostics..InvalidDocumentError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbfd782844b40d22E: argument 0"}
!7 = distinct !{!7, !"_ZN86_$LT$ruff_formatter..diagnostics..InvalidDocumentError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbfd782844b40d22E"}
!8 = !{i8 0, i8 4}
!9 = !{!10}
!10 = distinct !{!10, !7, !"_ZN86_$LT$ruff_formatter..diagnostics..InvalidDocumentError$u20$as$u20$core..fmt..Debug$GT$3fmt17hbbfd782844b40d22E: argument 1"}
!11 = !{!6, !10}
!12 = !{i64 1}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN77_$LT$ruff_formatter..diagnostics..ActualStart$u20$as$u20$core..fmt..Debug$GT$3fmt17h286dee2c7c0561fbE: argument 0"}
!15 = distinct !{!15, !"_ZN77_$LT$ruff_formatter..diagnostics..ActualStart$u20$as$u20$core..fmt..Debug$GT$3fmt17h286dee2c7c0561fbE"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN77_$LT$ruff_formatter..diagnostics..ActualStart$u20$as$u20$core..fmt..Debug$GT$3fmt17h286dee2c7c0561fbE: argument 1"}
!18 = !{!14, !17}
!19 = !{i8 0, i8 2}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN79_$LT$ruff_formatter..format_element..tag..Align$u20$as$u20$core..fmt..Debug$GT$3fmt17h257405d41e4c3c1cE: argument 0"}
!22 = distinct !{!22, !"_ZN79_$LT$ruff_formatter..format_element..tag..Align$u20$as$u20$core..fmt..Debug$GT$3fmt17h257405d41e4c3c1cE"}
!23 = distinct !{!23, !22, !"_ZN79_$LT$ruff_formatter..format_element..tag..Align$u20$as$u20$core..fmt..Debug$GT$3fmt17h257405d41e4c3c1cE: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN79_$LT$ruff_formatter..format_element..tag..Group$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3b11e19b10736d1E: argument 0"}
!26 = distinct !{!26, !"_ZN79_$LT$ruff_formatter..format_element..tag..Group$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3b11e19b10736d1E"}
!27 = !{i64 8}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN81_$LT$ruff_formatter..format_element..tag..LabelId$u20$as$u20$core..fmt..Debug$GT$3fmt17h896391bb3b544250E: argument 0"}
!30 = distinct !{!30, !"_ZN81_$LT$ruff_formatter..format_element..tag..LabelId$u20$as$u20$core..fmt..Debug$GT$3fmt17h896391bb3b544250E"}
!31 = distinct !{!31, !30, !"_ZN81_$LT$ruff_formatter..format_element..tag..LabelId$u20$as$u20$core..fmt..Debug$GT$3fmt17h896391bb3b544250E: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN81_$LT$ruff_formatter..format_element..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1677be23ef3181E: argument 0"}
!34 = distinct !{!34, !"_ZN81_$LT$ruff_formatter..format_element..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1677be23ef3181E"}
!35 = !{i8 0, i8 15}
!36 = !{!37}
!37 = distinct !{!37, !34, !"_ZN81_$LT$ruff_formatter..format_element..tag..TagKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d1677be23ef3181E: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN90_$LT$ruff_formatter..format_element..tag..ConditionalGroup$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd45f09d1d2e94c3E: argument 0"}
!40 = distinct !{!40, !"_ZN90_$LT$ruff_formatter..format_element..tag..ConditionalGroup$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd45f09d1d2e94c3E"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN83_$LT$ruff_formatter..format_element..tag..Condition$u20$as$u20$core..fmt..Debug$GT$3fmt17hd26044a087c7b314E: argument 0"}
!43 = distinct !{!43, !"_ZN83_$LT$ruff_formatter..format_element..tag..Condition$u20$as$u20$core..fmt..Debug$GT$3fmt17hd26044a087c7b314E"}
!44 = distinct !{!44, !43, !"_ZN83_$LT$ruff_formatter..format_element..tag..Condition$u20$as$u20$core..fmt..Debug$GT$3fmt17hd26044a087c7b314E: argument 1"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h22c0da791444c50cE: argument 0"}
!47 = distinct !{!47, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h22c0da791444c50cE"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h22c0da791444c50cE: argument 1"}
!50 = !{!46, !49}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN86_$LT$ruff_formatter..format_element..tag..FitsExpanded$u20$as$u20$core..fmt..Debug$GT$3fmt17h269af132eb2bcb3fE: argument 0"}
!53 = distinct !{!53, !"_ZN86_$LT$ruff_formatter..format_element..tag..FitsExpanded$u20$as$u20$core..fmt..Debug$GT$3fmt17h269af132eb2bcb3fE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN86_$LT$ruff_formatter..format_element..tag..VerbatimKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h4020092b6c0cf674E: argument 0"}
!56 = distinct !{!56, !"_ZN86_$LT$ruff_formatter..format_element..tag..VerbatimKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h4020092b6c0cf674E"}
!57 = !{i32 0, i32 3}
!58 = !{!59}
!59 = distinct !{!59, !56, !"_ZN86_$LT$ruff_formatter..format_element..tag..VerbatimKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h4020092b6c0cf674E: argument 1"}
!60 = !{!55, !59}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h28a0efaa18e4e49fE: argument 0"}
!63 = distinct !{!63, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h28a0efaa18e4e49fE"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h9ce58d05497413a0E: argument 0"}
!66 = distinct !{!66, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h9ce58d05497413a0E"}
!67 = distinct !{!67, !68, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he69de740866858b8E: argument 0"}
!68 = distinct !{!68, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he69de740866858b8E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdd5ab3218cdafdf5E: argument 0"}
!71 = distinct !{!71, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hdd5ab3218cdafdf5E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h28a0efaa18e4e49fE: argument 0"}
!74 = distinct !{!74, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h28a0efaa18e4e49fE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd76ac783a1a9f21cE: argument 0"}
!77 = distinct !{!77, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd76ac783a1a9f21cE"}
!78 = !{!79, !80}
!79 = distinct !{!79, !77, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd76ac783a1a9f21cE: argument 1"}
!80 = distinct !{!80, !81, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd112fc8319689ae2E: argument 0"}
!81 = distinct !{!81, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd112fc8319689ae2E"}
!82 = !{!83, !85, !86, !88, !89, !91, !76, !79, !80}
!83 = distinct !{!83, !84, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb014615a51d9a92dE: argument 0"}
!84 = distinct !{!84, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb014615a51d9a92dE"}
!85 = distinct !{!85, !84, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb014615a51d9a92dE: argument 1"}
!86 = distinct !{!86, !87, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h4ac79eac482cd82cE: argument 0"}
!87 = distinct !{!87, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h4ac79eac482cd82cE"}
!88 = distinct !{!88, !87, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h4ac79eac482cd82cE: argument 1"}
!89 = distinct !{!89, !90, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h08d7030e59dc0c27E: argument 0"}
!90 = distinct !{!90, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h08d7030e59dc0c27E"}
!91 = distinct !{!91, !90, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h08d7030e59dc0c27E: argument 1"}
!92 = !{!85, !88, !89, !76}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h9ce58d05497413a0E: argument 0"}
!95 = distinct !{!95, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h9ce58d05497413a0E"}
!96 = distinct !{!96, !97, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he69de740866858b8E: argument 0"}
!97 = distinct !{!97, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he69de740866858b8E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h28a0efaa18e4e49fE: argument 0"}
!100 = distinct !{!100, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h28a0efaa18e4e49fE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h61421d0b2296d155E: argument 0"}
!103 = distinct !{!103, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h61421d0b2296d155E"}
!104 = !{!105, !107, !108, !110, !111, !102}
!105 = distinct !{!105, !106, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb014615a51d9a92dE: argument 0"}
!106 = distinct !{!106, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb014615a51d9a92dE"}
!107 = distinct !{!107, !106, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17hb014615a51d9a92dE: argument 1"}
!108 = distinct !{!108, !109, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h4ac79eac482cd82cE: argument 0"}
!109 = distinct !{!109, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h4ac79eac482cd82cE"}
!110 = distinct !{!110, !109, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h4ac79eac482cd82cE: argument 1"}
!111 = distinct !{!111, !112, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h4d00027a3f225a8bE: argument 0"}
!112 = distinct !{!112, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h4d00027a3f225a8bE"}
!113 = !{!107, !110}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h9ce58d05497413a0E: argument 0"}
!116 = distinct !{!116, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h9ce58d05497413a0E"}
!117 = distinct !{!117, !118, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he69de740866858b8E: argument 0"}
!118 = distinct !{!118, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17he69de740866858b8E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h16d189c3d0cdb72cE: argument 0"}
!121 = distinct !{!121, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h16d189c3d0cdb72cE"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN103_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..cmp..PartialEq$LT$alloc..borrow..Cow$LT$C$GT$$GT$$GT$2eq17h16d189c3d0cdb72cE: argument 1"}
!124 = !{!120, !123}
!125 = !{i64 0, i64 -9223372036854775807}
!126 = !{!127, !129, !130, !132}
!127 = distinct !{!127, !128, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 0"}
!128 = distinct !{!128, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E"}
!129 = distinct !{!129, !128, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 1"}
!130 = distinct !{!130, !131, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E"}
!132 = distinct !{!132, !131, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h8bfc6a1f25cd3833E: argument 1"}
!133 = !{i64 0, i64 2}
!134 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!135 = !{!127, !130}
!136 = !{i8 0, i8 3}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E: argument 0"}
!139 = distinct !{!139, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE: argument 0"}
!142 = distinct !{!142, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE: argument 0"}
!145 = distinct !{!145, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h2ac0f9a86b25fbadE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E: argument 0"}
!148 = distinct !{!148, !"_ZN4core4hash3sip9u8to64_le17h7937946475aed2a1E"}
!149 = !{i64 0, i64 -9223372036854775806}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfbc34d514895c364E: argument 0"}
!158 = distinct !{!158, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfbc34d514895c364E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h0e806a7fb0b0103bE"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 0"}
!164 = distinct !{!164, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E"}
!165 = distinct !{!165, !164, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 1"}
!166 = !{!163}
!167 = !{i8 0, i8 7}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hf617f8a6b9d51d35E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!177 = !{!178, !180, !181, !183}
!178 = distinct !{!178, !179, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!180 = distinct !{!180, !179, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!181 = distinct !{!181, !182, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!182 = distinct !{!182, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!183 = distinct !{!183, !182, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!184 = !{!178, !181}
!185 = !{!186, !188, !189, !191}
!186 = distinct !{!186, !187, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!187 = distinct !{!187, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!188 = distinct !{!188, !187, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!189 = distinct !{!189, !190, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!190 = distinct !{!190, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!191 = distinct !{!191, !190, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!192 = !{!186, !189}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 0"}
!201 = distinct !{!201, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E"}
!202 = distinct !{!202, !201, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 1"}
!203 = !{!200}
!204 = !{i64 0, i64 -9223372036854775805}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 0"}
!210 = distinct !{!210, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E"}
!211 = distinct !{!211, !210, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 1"}
!212 = !{!209}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 0"}
!218 = distinct !{!218, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E"}
!219 = distinct !{!219, !218, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 1"}
!220 = !{!217}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 0"}
!226 = distinct !{!226, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E"}
!227 = distinct !{!227, !226, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 1"}
!228 = !{!225}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 0"}
!234 = distinct !{!234, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E"}
!235 = distinct !{!235, !234, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 1"}
!236 = !{!233}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 0"}
!242 = distinct !{!242, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E"}
!243 = distinct !{!243, !242, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 1"}
!244 = !{!241}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 0"}
!250 = distinct !{!250, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E"}
!251 = distinct !{!251, !250, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 1"}
!252 = !{!249}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 0"}
!258 = distinct !{!258, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E"}
!259 = distinct !{!259, !258, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 1"}
!260 = !{!257}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 0"}
!266 = distinct !{!266, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E"}
!267 = distinct !{!267, !266, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 1"}
!268 = !{!265}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 0"}
!274 = distinct !{!274, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E"}
!275 = distinct !{!275, !274, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 1"}
!276 = !{!273}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 0"}
!282 = distinct !{!282, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E"}
!283 = distinct !{!283, !282, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 1"}
!284 = !{!281}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$schemars..schema..Schema$GT$$GT$17h66920ea541ee13efE"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 0"}
!290 = distinct !{!290, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E"}
!291 = distinct !{!291, !290, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 1"}
!292 = !{!289}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 0"}
!298 = distinct !{!298, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E"}
!299 = !{!297, !300}
!300 = distinct !{!300, !298, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h11a8b06930bfde55E: argument 1"}
!301 = !{!300}
