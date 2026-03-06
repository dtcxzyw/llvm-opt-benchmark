; ModuleID = 'bench/ruff-rs/original/0ce4ng0ni9zxplb06adte6ypl.ll'
source_filename = "bench/ruff-rs/original/0ce4ng0ni9zxplb06adte6ypl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.1 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17h5510d41c0387b5acE", ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8elements17h3a946e887e92eff6E", ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17hdf8b7b677bc6b563E", ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$5state17h8e31c2d4b2c3e9c4E", ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9state_mut17ha1b7a5e70fce021cE", ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8snapshot17h3fc601f1bf2c8cb3E", ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17hc9e558633323a00bE" }>, align 8
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.2 = private unnamed_addr constant [35 x i8] c"crates/ruff_formatter/src/buffer.rs", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.2, [16 x i8] c"#\00\00\00\00\00\00\00\DF\00\00\00\17\00\00\00" }>, align 8
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.4 = private unnamed_addr constant [207 x i8] c"Outdated snapshot. This buffer contains fewer elements than at the time the snapshot was taken.\0AMake sure that you take and restore the snapshot in order and that this snapshot belongs to the current buffer.", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.4, [8 x i8] c"\CF\00\00\00\00\00\00\00" }>, align 8
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.2, [16 x i8] c"#\00\00\00\00\00\00\00\F4\00\00\00\09\00\00\00" }>, align 8
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.7 = private unnamed_addr constant [14 x i8] c"syntax error: ", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.7, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.9 = private unnamed_addr constant [17 x i8] c"formatting range ", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.10 = private unnamed_addr constant [28 x i8] c" is larger than syntax tree ", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.9, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.10, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.12 = private unnamed_addr constant [18 x i8] c"Invalid document: ", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.13 = private unnamed_addr constant [62 x i8] c"\0A\0A This is an internal Rome error. Please report if necessary.", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.12, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.13, [8 x i8] c">\00\00\00\00\00\00\00" }>, align 8
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.15 = private unnamed_addr constant [139 x i8] c"Poor layout: The formatter wasn't able to pick a good layout for your document. This is an internal Rome error. Please report if necessary.", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.17 = private unnamed_addr constant [25 x i8] c"Expected end tag of kind ", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.18 = private unnamed_addr constant [11 x i8] c" but found ", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.19 = private unnamed_addr constant [1 x i8] c".", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.20 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.17, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.18, [8 x i8] c"\0B\00\00\00\00\00\00\00", ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.19, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.21 = private unnamed_addr constant [16 x i8] c"End tag of kind ", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.22 = private unnamed_addr constant [28 x i8] c" without matching start tag.", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.23 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.21, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.22, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.24 = private unnamed_addr constant [27 x i8] c"Expected start tag of kind ", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.25 = private unnamed_addr constant [27 x i8] c" but found non-tag element.", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.24, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.25, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.27 = private unnamed_addr constant [29 x i8] c" but found start tag of kind ", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.24, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.27, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.19, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.29 = private unnamed_addr constant [27 x i8] c" but found end tag of kind ", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.24, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.29, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.19, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.31 = private unnamed_addr constant [28 x i8] c" but at the end of document.", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.24, [8 x i8] c"\1B\00\00\00\00\00\00\00", ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.31, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.33 = private unnamed_addr constant [29 x i8] c"Encountered unknown group id ", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.34 = private unnamed_addr constant [36 x i8] c". Ensure that the group with the id ", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.35 = private unnamed_addr constant [86 x i8] c" exists and that the group is a parent of or comes before the element referring to it.", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.36 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.33, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.34, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.35, [8 x i8] c"V\00\00\00\00\00\00\00" }>, align 8
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.12, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.38 = private unnamed_addr constant [42 x i8] c"crates/ruff_formatter/src/printer/queue.rs", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.38, [16 x i8] c"*\00\00\00\00\00\00\00k\00\00\00!\00\00\00" }>, align 8
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.2, [16 x i8] c"#\00\00\00\00\00\00\00\BE\00\00\00\17\00\00\00" }>, align 8
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.43 = private unnamed_addr constant [18 x i8] c"variant identifier", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.44 = private unnamed_addr constant [16 x i8] c"enum FormatError", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.45 = private unnamed_addr constant [16 x i8] c"field identifier", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.46 = private unnamed_addr constant [39 x i8] c"struct variant FormatError::SyntaxError", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.47 = private unnamed_addr constant [38 x i8] c"struct variant FormatError::RangeError", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.48 = private unnamed_addr constant [25 x i8] c"enum InvalidDocumentError", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.49 = private unnamed_addr constant [56 x i8] c"struct variant InvalidDocumentError::StartEndTagMismatch", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.50 = private unnamed_addr constant [52 x i8] c"struct variant InvalidDocumentError::StartTagMissing", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.51 = private unnamed_addr constant [50 x i8] c"struct variant InvalidDocumentError::ExpectedStart", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.52 = private unnamed_addr constant [51 x i8] c"struct variant InvalidDocumentError::UnknownGroupId", align 1
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.53 = private unnamed_addr constant [16 x i8] c"enum ActualStart", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19172a2296889649E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load i8, ptr %4, align 1, !range !5, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !6
  store i8 %.val, ptr %3, align 1, !noalias !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !alias.scope !9, !noalias !12, !noundef !3
  %7 = and i32 %6, 33554432
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = and i32 %6, 67108864
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %16

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hde0b3b61375e5257E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h400a12cc47785385E.exit"

14:                                               ; preds = %9
  %15 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hf6e2dad1dab4a3c4E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h400a12cc47785385E.exit"

16:                                               ; preds = %9
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h6c5afe2877a2c806E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h400a12cc47785385E.exit"

"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h400a12cc47785385E.exit": ; preds = %12, %14, %16
  %.sroa.0.0.in.i.i = phi i1 [ %15, %14 ], [ %17, %16 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !6
  ret i1 %.sroa.0.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6765bd6e2deecf70E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !14, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN77_$LT$ruff_formatter..group_id..ReleaseGroupId$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e0256561068b8e3E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcf7edc25bc75f5bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !14, !noundef !3
  %.val = load i32, ptr %4, align 4, !range !15, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !16
  store i32 %.val, ptr %3, align 4, !noalias !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !alias.scope !19, !noalias !22, !noundef !3
  %7 = and i32 %6, 33554432
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = and i32 %6, 67108864
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %16

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf140f8fff76cc113E.exit"

14:                                               ; preds = %9
  %15 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h26475d19456b9dacE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf140f8fff76cc113E.exit"

16:                                               ; preds = %9
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h8ef525817f1029d7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf140f8fff76cc113E.exit"

"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf140f8fff76cc113E.exit": ; preds = %12, %14, %16
  %.sroa.0.0.in.i.i = phi i1 [ %15, %14 ], [ %17, %16 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !16
  ret i1 %.sroa.0.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_formatter..buffer..BufferSnapshot$GT$17h077b12cd14136024E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h031c6117e6a78f4cE.exit", label %2

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h031c6117e6a78f4cE.exit": ; preds = %12, %5, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  invoke void %3(ptr noundef nonnull %.0.val)
          to label %5 unwind label %13

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !24, !invariant.load !3
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !25, !invariant.load !3
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h031c6117e6a78f4cE.exit", label %12

12:                                               ; preds = %5
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #23
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h031c6117e6a78f4cE.exit"

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !24, !invariant.load !3
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !25, !invariant.load !3
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd77954015d52d105E.exit4.i", label %21

21:                                               ; preds = %13
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd77954015d52d105E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd77954015d52d105E.exit4.i": ; preds = %21, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !26, !noundef !3
  switch i8 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1ff6b9e6c64b526bE.exit" [
    i8 5, label %3
    i8 8, label %8
    i8 9, label %10
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1ff6b9e6c64b526bE.exit": ; preds = %6, %3, %10, %8, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  %5 = icmp eq i64 %.val1, 0
  br i1 %5, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1ff6b9e6c64b526bE.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #23
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1ff6b9e6c64b526bE.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1ff6b9e6c64b526bE.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..format_element..BestFittingVariants$GT$17h390630c5144ed8efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1ff6b9e6c64b526bE.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8174fb203d5a91e4E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit"
  %.sroa.0.08 = phi i64 [ %5, %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.0.08
  %5 = add nuw i64 %.sroa.0.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %6 = load i8, ptr %4, align 8, !range !26, !alias.scope !27, !noundef !3
  switch i8 %6, label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit" [
    i8 5, label %7
    i8 8, label %12
    i8 9, label %14
  ]

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val1.i = load i64, ptr %8, align 8, !alias.scope !27, !noundef !3
  %9 = icmp eq i64 %.val1.i, 0
  br i1 %9, label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %11, align 8, !alias.scope !27, !nonnull !3, !noundef !3
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #23, !noalias !27
  br label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit"

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
          to label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit" unwind label %19

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..format_element..BestFittingVariants$GT$17h390630c5144ed8efE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit" unwind label %19

"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit": ; preds = %14, %12, %.lr.ph, %7, %10
  %16 = icmp eq i64 %5, %1
  br i1 %16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E.exit", %2
  ret void

17:                                               ; preds = %21, %19
  %.sroa.0.1 = phi i64 [ %5, %19 ], [ %23, %21 ]
  %18 = icmp eq i64 %.sroa.0.1, %1
  br i1 %18, label %24, label %21

19:                                               ; preds = %14, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.0.1
  %23 = add i64 %.sroa.0.1, 1
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E"(ptr noalias noundef align 8 dereferenceable(24) %22) #24
          to label %17 unwind label %25

24:                                               ; preds = %17
  resume { ptr, i32 } %20

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17hacac191e40eb3cbaE"(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = tail call { i64, i64 } @_ZN5alloc2rc32rc_inner_layout_for_value_layout17h8b278090f5d3412dE(i64 noundef %0, i64 noundef %1)
  %.val = load i64, ptr %3, align 8
  %6 = tail call { i64, i64 } @_ZN5alloc2rc32rc_inner_layout_for_value_layout17h8b278090f5d3412dE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1), !noalias !30
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr null, i64 %7
  br label %"_ZN5alloc2rc25Rc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17hfe12df0aee6b4759E.exit.i"

12:                                               ; preds = %4
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !30
  %14 = tail call noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, -9223372036854775807) %7) #23, !noalias !30
  br label %"_ZN5alloc2rc25Rc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17hfe12df0aee6b4759E.exit.i"

"_ZN5alloc2rc25Rc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17hfe12df0aee6b4759E.exit.i": ; preds = %12, %10
  %.sroa.05.0.i.i.i.i = phi ptr [ %11, %10 ], [ %14, %12 ]
  %15 = icmp eq ptr %.sroa.05.0.i.i.i.i, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %"_ZN5alloc2rc25Rc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17hfe12df0aee6b4759E.exit.i"
  %17 = extractvalue { i64, i64 } %5, 1
  %18 = extractvalue { i64, i64 } %5, 0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef %18, i64 noundef %17) #26
  unreachable

19:                                               ; preds = %"_ZN5alloc2rc25Rc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17hfe12df0aee6b4759E.exit.i"
  store i64 1, ptr %.sroa.05.0.i.i.i.i, align 8, !noalias !30
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 8
  store i64 1, ptr %20, align 8, !noalias !30
  %21 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i.i.i.i, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %.val, 1
  ret { ptr, i64 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h82639a098460e8fbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8174fb203d5a91e4E"(ptr noalias noundef nonnull align 8 %9, i64 noundef %5)
          to label %12 unwind label %10

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$alloc..rc..Weak$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h33bd302704471069E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #24
          to label %15 unwind label %13

12:                                               ; preds = %1
  call void @"_ZN4core3ptr126drop_in_place$LT$alloc..rc..Weak$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h33bd302704471069E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

15:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17h5510d41c0387b5acE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !33, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !34, !noalias !39, !noundef !3
  %6 = load i64, ptr %3, align 8, !range !24, !alias.scope !34, !noalias !39, !noundef !3
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17h317a129bb51032eeE.exit"

8:                                                ; preds = %2
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfd2e919c1ad06dedE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.3)
          to label %"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17h317a129bb51032eeE.exit" unwind label %9, !noalias !39

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #24
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17h317a129bb51032eeE.exit": ; preds = %2, %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !34, !noalias !39, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = add i64 %5, 1
  store i64 %17, ptr %4, align 8, !alias.scope !34, !noalias !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal { ptr, i64 } @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8elements17h3a946e887e92eff6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !33, !noundef !3
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr i8, ptr %2, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %.val, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %.val1, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17hdf8b7b677bc6b563E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !33, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !47
  store ptr %7, ptr %6, align 8, !noalias !47
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.1, ptr %9, align 8, !noalias !47
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %.idx.i.i = shl nuw nsw i64 %3, 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %11 = icmp eq i64 %3, 0
  br i1 %11, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %19
  %.sroa.01.02.i.i = phi ptr [ %20, %19 ], [ %2, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  %12 = load ptr, ptr %.sroa.01.02.i.i, align 8, !alias.scope !56, !noalias !57, !nonnull !3, !align !4, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !56, !noalias !57, !nonnull !3, !align !33, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !invariant.load !3, !noalias !58, !nonnull !3
  call void %16(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %12, ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !58
  %17 = load i32, ptr %5, align 8, !range !59, !noalias !54, !noundef !3
  %.not.i.i = icmp eq i32 %17, 4
  br i1 %.not.i.i, label %19, label %18

._crit_edge.i.i:                                  ; preds = %19, %4
  store i32 4, ptr %0, align 8, !alias.scope !60, !noalias !61
  br label %_ZN14ruff_formatter6buffer6Buffer9write_fmt17hddb8d4210538e383E.exit

18:                                               ; preds = %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  br label %_ZN14ruff_formatter6buffer6Buffer9write_fmt17hddb8d4210538e383E.exit

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  %21 = icmp eq ptr %20, %10
  br i1 %21, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZN14ruff_formatter6buffer6Buffer9write_fmt17hddb8d4210538e383E.exit: ; preds = %._crit_edge.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull align 8 ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$5state17h8e31c2d4b2c3e9c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !33, !noundef !3
  %3 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !33, !noundef !3
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull align 8 dereferenceable(72) ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9state_mut17ha1b7a5e70fce021cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !33, !noundef !3
  %3 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !33, !noundef !3
  ret ptr %.val
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8snapshot17h3fc601f1bf2c8cb3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !33, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %4, align 8, !noundef !3
  %5 = icmp ult i64 %.val, 384307168202282326
  tail call void @llvm.assume(i1 %5)
  tail call void @_ZN14ruff_formatter6buffer14BufferSnapshot8position17hdab1af83c78c0931E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 noundef %.val)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17hc9e558633323a00bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !33, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %5 = invoke noundef i64 @_ZN14ruff_formatter6buffer14BufferSnapshot15unwrap_position17hf06c9bf278521727E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %9 unwind label %6, !noalias !62

6:                                                ; preds = %19, %13, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %.val3.i = load ptr, ptr %1, align 8, !alias.scope !65, !noalias !62, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4.i = load ptr, ptr %8, align 8, !alias.scope !65, !noalias !62
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$ruff_formatter..buffer..BufferSnapshot$GT$17h077b12cd14136024E"(ptr %.val3.i, ptr %.val4.i) #24
          to label %common.resume.i unwind label %47, !noalias !62

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !62, !noalias !65, !noundef !3
  %12 = icmp ult i64 %11, 384307168202282326
  tail call void @llvm.assume(i1 %12)
  %.not.i = icmp ult i64 %11, %5
  br i1 %.not.i, label %13, label %19, !prof !67

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !68
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.5, ptr %3, align 8, !noalias !68
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %14, align 8, !noalias !68
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %15, align 8, !noalias !68
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8, !noalias !68
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %17, align 8, !noalias !68
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.6) #26
          to label %18 unwind label %6, !noalias !62

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %9
  %20 = sub nuw nsw i64 %11, %5
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !62, !noalias !65, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %5
  store i64 %5, ptr %10, align 8, !alias.scope !62, !noalias !65
  invoke fastcc void @"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8174fb203d5a91e4E"(ptr noalias noundef nonnull align 8 %23, i64 noundef %20)
          to label %24 unwind label %6, !noalias !62

24:                                               ; preds = %19
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !65, !noalias !62, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2.i = load ptr, ptr %25, align 8, !alias.scope !65, !noalias !62
  %26 = icmp eq ptr %.val.i, null
  br i1 %26, label %"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17ha0af629d134f59eeE.exit", label %27

27:                                               ; preds = %24
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %28 = load ptr, ptr %.val2.i, align 8, !invariant.load !3, !noalias !62
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %30, label %29

29:                                               ; preds = %27
  invoke void %28(ptr noundef nonnull %.val.i)
          to label %30 unwind label %38, !noalias !62

30:                                               ; preds = %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %32 = load i64, ptr %31, align 8, !range !24, !invariant.load !3, !noalias !62
  %33 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %34 = load i64, ptr %33, align 8, !range !25, !invariant.load !3, !noalias !62
  %35 = icmp ult i64 %34, -9223372036854775807
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17ha0af629d134f59eeE.exit", label %37

37:                                               ; preds = %30
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %32, i64 noundef range(i64 1, -9223372036854775807) %34) #23, !noalias !62
  br label %"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17ha0af629d134f59eeE.exit"

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %41 = load i64, ptr %40, align 8, !range !24, !invariant.load !3, !noalias !62
  %42 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %43 = load i64, ptr %42, align 8, !range !25, !invariant.load !3, !noalias !62
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %common.resume.i, label %46

46:                                               ; preds = %38
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #23, !noalias !62
  br label %common.resume.i

common.resume.i:                                  ; preds = %46, %38, %6
  %common.resume.op.i = phi { ptr, i32 } [ %39, %38 ], [ %39, %46 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op.i

47:                                               ; preds = %6
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !62
  unreachable

"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17ha0af629d134f59eeE.exit": ; preds = %24, %30, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN79_$LT$ruff_formatter..diagnostics..FormatError$u20$as$u20$core..fmt..Display$GT$3fmt17h30f7ec70460987d7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = load i32, ptr %0, align 8, !range !69, !noundef !3
  switch i32 %13, label %default.unreachable56 [
    i32 0, label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit
    i32 1, label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit27
    i32 2, label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit32
    i32 3, label %25
  ]

default.unreachable56:                            ; preds = %2
  unreachable

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %12, ptr %11, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbdf9f4307fd30382E", ptr %.sroa.411.0..sroa_idx, align 8
  %.val21 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val22 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !70
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.8, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val21, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit37

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit27: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d7b6f6374dd2f0fE", ptr %.sroa.47.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %19, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d7b6f6374dd2f0fE", ptr %.sroa.415.0..sroa_idx, align 8
  %.val19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !73
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.11, ptr %4, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.539.0..sroa_idx, align 8
  %.sroa.740.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %.sroa.740.0..sroa_idx, align 8
  %.sroa.841.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.841.0..sroa_idx, align 8
  %.sroa.1042.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1042.0..sroa_idx, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val19, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit37

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit32: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %22, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3047e0e069b48902E", ptr %.sroa.43.0..sroa_idx, align 8
  %.val17 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !76
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.14, ptr %3, align 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.545.0..sroa_idx, align 8
  %.sroa.746.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.746.0..sroa_idx, align 8
  %.sroa.847.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.847.0..sroa_idx, align 8
  %.sroa.1048.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1048.0..sroa_idx, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val17, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit37

25:                                               ; preds = %2
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %.val16, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !3, !noalias !79, !nonnull !3
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.15, i64 noundef 139), !noalias !79
  br label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit37

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit37: ; preds = %25, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit32, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit27, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit
  %.sroa.0.0.in = phi i1 [ %16, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit ], [ %21, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit27 ], [ %24, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit32 ], [ %29, %25 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN127_$LT$ruff_formatter..diagnostics..FormatError$u20$as$u20$core..convert..From$LT$ruff_formatter..diagnostics..PrintError$GT$$GT$4from17hf7e59610f95726aaE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %1, ptr %3, align 4, !alias.scope !82, !noalias !85
  store i32 2, ptr %0, align 8, !alias.scope !82, !noalias !85
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN131_$LT$ruff_formatter..diagnostics..FormatError$u20$as$u20$core..convert..From$LT$$RF$ruff_formatter..diagnostics..PrintError$GT$$GT$4from17hdcf8f472801cb253E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 12)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i64 %.sroa.0.0.copyload, ptr %3, align 4
  store i32 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN14ruff_formatter11diagnostics11FormatError12syntax_error17hf4bad71092adb206E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 4), (8, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$ruff_formatter..diagnostics..InvalidDocumentError$u20$as$u20$core..fmt..Display$GT$3fmt17hd0b21b00ed8c34f4E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [96 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = load i8, ptr %0, align 4, !range !87, !noundef !3
  switch i8 %25, label %default.unreachable137 [
    i8 0, label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit
    i8 1, label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit74
    i8 2, label %34
    i8 3, label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit79
  ]

default.unreachable137:                           ; preds = %34, %2
  unreachable

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %26, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %27, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %24, ptr %22, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba55f37a72d6f41E", ptr %.sroa.426.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %23, ptr %28, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba55f37a72d6f41E", ptr %.sroa.430.0..sroa_idx, align 8
  %.val68 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val69 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !88
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.20, ptr %9, align 8
  %.sroa.5.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %.sroa.5.0..sroa_idx100, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %22, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %30 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val68, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %42

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit74: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %31, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %21, ptr %20, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba55f37a72d6f41E", ptr %.sroa.422.0..sroa_idx, align 8
  %.val66 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val67 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !91
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.23, ptr %8, align 8
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %.sroa.5102.0..sroa_idx, align 8
  %.sroa.7103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %.sroa.7103.0..sroa_idx, align 8
  %.sroa.8104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.8104.0..sroa_idx, align 8
  %.sroa.10105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10105.0..sroa_idx, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val66, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %42

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %35, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %37 = load i8, ptr %36, align 2, !range !87, !noundef !3
  switch i8 %37, label %default.unreachable137 [
    i8 0, label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit84
    i8 1, label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit89
    i8 2, label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit94
    i8 3, label %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit99
  ]

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit79: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %38, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %12, ptr %11, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6765bd6e2deecf70E", ptr %.sroa.418.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 2, ptr %10, align 8
  %.sroa.01.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 2, ptr %.sroa.01.sroa.4.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 -536870880, ptr %.sroa.5.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i16 2, ptr %39, align 8
  %.sroa.01.sroa.4.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i16 2, ptr %.sroa.01.sroa.4.0..sroa_idx12, align 8
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 0, ptr %.sroa.4.0..sroa_idx2, align 8
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 -536870880, ptr %.sroa.5.0..sroa_idx4, align 8
  %.val64 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val65 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !94
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.36, ptr %7, align 8
  %.sroa.5132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 3, ptr %.sroa.5132.0..sroa_idx, align 8
  %.sroa.7133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %.sroa.7133.0..sroa_idx, align 8
  %.sroa.8134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8134.0..sroa_idx, align 8
  %.sroa.10135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %.sroa.10135.0..sroa_idx, align 8
  %.sroa.11136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 2, ptr %.sroa.11136.0..sroa_idx, align 8
  %41 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val64, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %42

42:                                               ; preds = %55, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit79, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit74, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit
  %.sroa.0.0.in = phi i1 [ %30, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit ], [ %33, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit74 ], [ %.sroa.0.1.in, %55 ], [ %41, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit79 ]
  ret i1 %.sroa.0.0.in

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit84: ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %19, ptr %13, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba55f37a72d6f41E", ptr %.sroa.434.0..sroa_idx, align 8
  %.val62 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val63 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !97
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.26, ptr %6, align 8
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %.sroa.5126.0..sroa_idx, align 8
  %.sroa.7127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %.sroa.7127.0..sroa_idx, align 8
  %.sroa.8128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8128.0..sroa_idx, align 8
  %.sroa.10129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10129.0..sroa_idx, align 8
  %44 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val62, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %55

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit89: ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store ptr %45, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %19, ptr %16, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba55f37a72d6f41E", ptr %.sroa.442.0..sroa_idx, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %17, ptr %46, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba55f37a72d6f41E", ptr %.sroa.450.0..sroa_idx, align 8
  %.val60 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val61 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !100
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.28, ptr %5, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.5114.0..sroa_idx, align 8
  %.sroa.7115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %.sroa.7115.0..sroa_idx, align 8
  %.sroa.8116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.8116.0..sroa_idx, align 8
  %.sroa.10117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10117.0..sroa_idx, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val60, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %55

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit94: ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store ptr %49, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %19, ptr %14, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba55f37a72d6f41E", ptr %.sroa.438.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %50, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba55f37a72d6f41E", ptr %.sroa.454.0..sroa_idx, align 8
  %.val58 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val59 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !103
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.30, ptr %4, align 8
  %.sroa.5120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %.sroa.5120.0..sroa_idx, align 8
  %.sroa.7121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %.sroa.7121.0..sroa_idx, align 8
  %.sroa.8122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %.sroa.8122.0..sroa_idx, align 8
  %.sroa.10123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10123.0..sroa_idx, align 8
  %52 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val58, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %55

_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit99: ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %19, ptr %18, align 8
  %.sroa.446.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba55f37a72d6f41E", ptr %.sroa.446.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val57 = load ptr, ptr %53, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !106
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.32, ptr %3, align 8
  %.sroa.5108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5108.0..sroa_idx, align 8
  %.sroa.7109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %18, ptr %.sroa.7109.0..sroa_idx, align 8
  %.sroa.8110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8110.0..sroa_idx, align 8
  %.sroa.10111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10111.0..sroa_idx, align 8
  %54 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %55

55:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit99, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit94, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit89, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit84
  %.sroa.0.1.in = phi i1 [ %44, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit84 ], [ %48, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit89 ], [ %52, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit94 ], [ %54, %_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %42
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$ruff_formatter..diagnostics..PrintError$u20$as$u20$core..fmt..Display$GT$3fmt17he075549a0a6a1417E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3047e0e069b48902E", ptr %.sroa.42.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !109
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.37, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %6 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden range(i48 4294967296, 8589934592) i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs3new17h1d06edc9052b6cd2E(i32 %0) unnamed_addr #4 {
  %.sroa.03.0.insert.ext = zext i32 %0 to i48
  %.sroa.03.0.insert.insert = or disjoint i48 %.sroa.03.0.insert.ext, 4294967296
  ret i48 %.sroa.03.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs4mode17hbb649ef57a971d2fE(i48 %0) unnamed_addr #4 {
  %2 = and i48 %0, 4294967296
  %3 = icmp ne i48 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs12measure_mode17hdd1432a7a4890778E(i48 %0) unnamed_addr #4 {
  %.sroa.01.5.extract.shift = lshr i48 %0, 40
  %.sroa.01.5.extract.trunc = trunc nuw i48 %.sroa.01.5.extract.shift to i8
  ret i8 %.sroa.01.5.extract.trunc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs11indentation17hd07b20648a292386E(i48 %0) unnamed_addr #4 {
  %.sroa.01.0.extract.trunc = trunc i48 %0 to i32
  ret i32 %.sroa.01.0.extract.trunc
}

; Function Attrs: nonlazybind uwtable
define hidden i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs22increment_indent_level17hc697db4806bf5a5dE(i48 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %.sroa.01.0.extract.trunc = trunc i48 %0 to i32
  %3 = tail call i32 @_ZN14ruff_formatter7printer11Indentation15increment_level17hf41b7d18b34755f6E(i32 %.sroa.01.0.extract.trunc, i1 noundef zeroext %1)
  %.sroa.01.0.insert.ext = zext i32 %3 to i48
  %.sroa.01.0.insert.mask = and i48 %0, -4294967296
  %.sroa.01.0.insert.insert = or disjoint i48 %.sroa.01.0.insert.mask, %.sroa.01.0.insert.ext
  ret i48 %.sroa.01.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs16decrement_indent17h31eb41e6b69cc205E(i48 %0) unnamed_addr #0 {
  %.sroa.01.0.extract.trunc = trunc i48 %0 to i32
  %2 = tail call i32 @_ZN14ruff_formatter7printer11Indentation9decrement17he3fb3a65017c57a8E(i32 %.sroa.01.0.extract.trunc)
  %.sroa.01.0.insert.ext = zext i32 %2 to i48
  %.sroa.01.0.insert.mask = and i48 %0, -4294967296
  %.sroa.01.0.insert.insert = or disjoint i48 %.sroa.01.0.insert.mask, %.sroa.01.0.insert.ext
  ret i48 %.sroa.01.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs12reset_indent17h6590bbbbde583707E(i48 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN79_$LT$ruff_formatter..printer..Indentation$u20$as$u20$core..default..Default$GT$7default17hbb690bff36d3d819E"()
  %.sroa.01.0.insert.ext = zext i32 %2 to i48
  %.sroa.01.0.insert.mask = and i48 %0, -4294967296
  %.sroa.01.0.insert.insert = or disjoint i48 %.sroa.01.0.insert.mask, %.sroa.01.0.insert.ext
  ret i48 %.sroa.01.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs16set_indent_align17h5a301b22cc340f27E(i48 %0, i8 noundef range(i8 1, 0) %1) unnamed_addr #0 {
  %.sroa.01.0.extract.trunc = trunc i48 %0 to i32
  %3 = tail call i32 @_ZN14ruff_formatter7printer11Indentation9set_align17ha974d00d4d9e3615E(i32 %.sroa.01.0.extract.trunc, i8 noundef %1)
  %.sroa.01.0.insert.ext = zext i32 %3 to i48
  %.sroa.01.0.insert.mask = and i48 %0, -4294967296
  %.sroa.01.0.insert.insert = or disjoint i48 %.sroa.01.0.insert.mask, %.sroa.01.0.insert.ext
  ret i48 %.sroa.01.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden range(i48 0, -1090921693184) i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs15with_print_mode17he2b0c884bc6e6650E(i48 %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %.sroa.28.0.insert.shift = select i1 %1, i48 4294967296, i48 0
  %3 = and i48 %0, -1095216660481
  %.sroa.07.0.insert.insert = or disjoint i48 %.sroa.28.0.insert.shift, %3
  ret i48 %.sroa.07.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden range(i48 0, 3298534883328) i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs17with_measure_mode17hc9afdbe0af2a787dE(i48 %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #4 {
  %.sroa.24.0.insert.ext = zext nneg i8 %1 to i48
  %.sroa.24.0.insert.shift = shl nuw nsw i48 %.sroa.24.0.insert.ext, 40
  %.sroa.0.0.insert.ext = and i48 %0, 1099511627775
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.24.0.insert.shift, %.sroa.0.0.insert.ext
  ret i48 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i48 @"_ZN96_$LT$ruff_formatter..printer..call_stack..PrintElementArgs$u20$as$u20$core..default..Default$GT$7default17h6eccfe192b45ade0E"() unnamed_addr #4 {
  ret i48 4294967296
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14ruff_formatter7printer10call_stack14PrintCallStack3new17he2715b1a8f6eda67E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i48 %1) unnamed_addr #0 {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 2 dereferenceable_or_null(8) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 8, i64 noundef range(i64 1, -9223372036854775807) 2) #23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !67

6:                                                ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 2, i64 noundef 8) #26
  unreachable

7:                                                ; preds = %2
  store i48 %1, ptr %4, align 2
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 15, ptr %.sroa.45.0..sroa_idx, align 2
  store i64 1, ptr %0, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$5stack17h63f04fa3e53b8437E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN14ruff_formatter7printer10call_stack13FitsCallStack3new17hb27077aa86fa7c78E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN14ruff_formatter7printer10call_stack13FitsCallStack6finish17hb64813edd10e6e61E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @"_ZN117_$LT$ruff_formatter..printer..call_stack..FitsCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$5stack17h77b5ced0a1690ce7E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @"_ZN117_$LT$ruff_formatter..printer..call_stack..FitsCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hec88f5b7aa7b3555E"(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14ruff_formatter7printer13line_suffixes12LineSuffixes12take_pending17h79938277ae62352fE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbe9dee6f6f534b6eE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZN14ruff_formatter7printer13line_suffixes12LineSuffixes11has_pending17h549d370f00bd117dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp ult i64 %3, 576460752303423488
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne i64 %3, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14ruff_formatter7printer5queue10PrintQueue3new17hd6f13c170625849fE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) 16, i64 noundef range(i64 1, -9223372036854775807) 8) #23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %11, !prof !67

9:                                                ; preds = %3, %11
  %.sroa.5.0 = phi ptr [ %7, %11 ], [ inttoptr (i64 8 to ptr), %3 ]
  %.sroa.0.0 = phi i64 [ 1, %11 ], [ 0, %3 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %.sroa.7.0..sroa_idx, align 8
  ret void

10:                                               ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 16) #26
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %2
  store ptr %1, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef align 8 ptr @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h1c2dba19db47e764E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb1a782f05f96b331E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr [16 x i8], ptr %6, i64 %3
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr i8, ptr %7, i64 -8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %15, label %13

"_ZN4core6option15Option$LT$T$GT$7or_else17hb1a782f05f96b331E.exit": ; preds = %27, %20, %15, %13, %1
  %.sroa.0.0 = phi ptr [ null, %1 ], [ %9, %13 ], [ null, %15 ], [ %23, %27 ], [ null, %20 ]
  ret ptr %.sroa.0.0

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %14, ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb1a782f05f96b331E.exit"

15:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %16 = add nsw i64 %3, -1
  store i64 %16, ptr %2, align 8, !alias.scope !118
  %17 = load i64, ptr %0, align 8, !range !24, !alias.scope !118, !noundef !3
  %18 = icmp samesign ult i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, 576460752303423489
  tail call void @llvm.assume(i1 %19)
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb1a782f05f96b331E.exit", label %20

20:                                               ; preds = %15
  %21 = getelementptr [16 x i8], ptr %6, i64 %16
  %22 = getelementptr i8, ptr %21, i64 -16
  %23 = load ptr, ptr %22, align 8, !noalias !118, !nonnull !3, !noundef !3
  %24 = getelementptr i8, ptr %21, i64 -8
  %25 = load ptr, ptr %24, align 8, !noalias !118, !nonnull !3, !noundef !3
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb1a782f05f96b331E.exit", label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %28, ptr %22, align 8, !noalias !118
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb1a782f05f96b331E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef align 8 ptr @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$17top_with_interned17hc31dc2eafdf81a4dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core6option15Option$LT$T$GT$7or_else17he98a4c18ce99862fE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %.idx = shl nuw nsw i64 %3, 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %.not6 = icmp eq ptr %12, %10
  br i1 %.not6, label %13, label %"_ZN4core6option15Option$LT$T$GT$7or_else17he98a4c18ce99862fE.exit"

13:                                               ; preds = %5
  %14 = icmp eq i64 %3, 1
  br i1 %14, label %"_ZN4core6option15Option$LT$T$GT$7or_else17he98a4c18ce99862fE.exit", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %8, i64 -32
  %17 = load ptr, ptr %16, align 8, !noalias !119, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 -24
  %19 = load ptr, ptr %18, align 8, !noalias !119, !nonnull !3, !noundef !3
  %.not4.i.i = icmp eq ptr %19, %17
  %..i.i = select i1 %.not4.i.i, ptr null, ptr %17
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17he98a4c18ce99862fE.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17he98a4c18ce99862fE.exit": ; preds = %1, %15, %13, %5
  %.sroa.0.0 = phi ptr [ null, %13 ], [ %10, %5 ], [ %..i.i, %15 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799d8046f72ee3c9E.exit", %3
  ret void

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !124, !noundef !3
  %10 = load i64, ptr %0, align 8, !range !24, !alias.scope !124, !noundef !3
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799d8046f72ee3c9E.exit"

12:                                               ; preds = %6
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc274bf18b56aa2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.39)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799d8046f72ee3c9E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799d8046f72ee3c9E.exit": ; preds = %6, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !124, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %9
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %7, ptr %16, align 8
  %17 = add i64 %9, 1
  store i64 %17, ptr %8, align 8, !alias.scope !124
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$9pop_slice17h96d4da29b902002dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = add nsw i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %0, align 8, !range !24, !noundef !3
  %8 = icmp samesign ult i64 %6, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ult i64 %3, 576460752303423489
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %6
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 24
  br label %20

20:                                               ; preds = %1, %5
  %.sroa.3.0 = phi i64 [ %19, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %13, %5 ], [ null, %1 ]
  %21 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN14ruff_formatter7printer5queue9FitsQueue3new17h0c9fa1d05e04f372E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN14ruff_formatter7printer5queue9FitsQueue6finish17h6d2d4c82a737b1ecE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h30fbbea6fa4467e1E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !127, !noundef !3
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %29, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !127, !nonnull !3, !noundef !3
  %7 = getelementptr [16 x i8], ptr %6, i64 %3
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = load ptr, ptr %8, align 8, !noalias !127, !nonnull !3, !noundef !3
  %10 = getelementptr i8, ptr %7, i64 -8
  %11 = load ptr, ptr %10, align 8, !noalias !127, !nonnull !3, !noundef !3
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %14, ptr %8, align 8, !noalias !127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hfce5e6482a9cc5c7E.exit"

15:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %16 = add nsw i64 %3, -1
  store i64 %16, ptr %2, align 8, !alias.scope !136
  %17 = load i64, ptr %0, align 8, !range !24, !alias.scope !136, !noundef !3
  %18 = icmp samesign ult i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, 576460752303423489
  tail call void @llvm.assume(i1 %19)
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %29, label %20

20:                                               ; preds = %15
  %21 = getelementptr [16 x i8], ptr %6, i64 %16
  %22 = getelementptr i8, ptr %21, i64 -16
  %23 = load ptr, ptr %22, align 8, !noalias !136, !nonnull !3, !noundef !3
  %24 = getelementptr i8, ptr %21, i64 -8
  %25 = load ptr, ptr %24, align 8, !noalias !136, !nonnull !3, !noundef !3
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %28, ptr %22, align 8, !noalias !136
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hfce5e6482a9cc5c7E.exit"

29:                                               ; preds = %1, %15, %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = tail call fastcc noundef align 8 ptr @"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h7ead01ccb53cd94fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(16) %30)
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hfce5e6482a9cc5c7E.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hfce5e6482a9cc5c7E.exit": ; preds = %27, %13, %29
  %.sroa.0.0.i2 = phi ptr [ %31, %29 ], [ %23, %27 ], [ %9, %13 ]
  ret ptr %.sroa.0.0.i2
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef align 8 ptr @"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h7ead01ccb53cd94fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !137, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !alias.scope !137, !nonnull !3, !noundef !3
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h1c2dba19db47e764E.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -16
  store ptr %8, ptr %3, align 8, !alias.scope !137
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds i8, ptr %4, i64 -8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"._ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E.exit_crit_edge", label %13

"._ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E.exit_crit_edge": ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !140
  br label %"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E.exit"

13:                                               ; preds = %7
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub nuw i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !143, !noundef !3
  %20 = load i64, ptr %0, align 8, !range !24, !alias.scope !143, !noundef !3
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799d8046f72ee3c9E.exit.i"

22:                                               ; preds = %13
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc274bf18b56aa2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.39)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799d8046f72ee3c9E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799d8046f72ee3c9E.exit.i": ; preds = %22, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !143, !nonnull !3, !noundef !3
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %19
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %17, ptr %26, align 8
  %27 = add i64 %19, 1
  store i64 %27, ptr %18, align 8, !alias.scope !143
  br label %"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E.exit"

"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E.exit": ; preds = %"._ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E.exit_crit_edge", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799d8046f72ee3c9E.exit.i"
  %28 = phi i64 [ %.pre, %"._ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E.exit_crit_edge" ], [ %27, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799d8046f72ee3c9E.exit.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h1c2dba19db47e764E.exit", label %30

30:                                               ; preds = %"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E.exit"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !140, !nonnull !3, !noundef !3
  %33 = getelementptr [16 x i8], ptr %32, i64 %28
  %34 = getelementptr i8, ptr %33, i64 -16
  %35 = load ptr, ptr %34, align 8, !noalias !140, !nonnull !3, !noundef !3
  %36 = getelementptr i8, ptr %33, i64 -8
  %37 = load ptr, ptr %36, align 8, !noalias !140, !nonnull !3, !noundef !3
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %40, ptr %34, align 8, !noalias !140
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  br label %"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h1c2dba19db47e764E.exit"

41:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %42 = add nsw i64 %28, -1
  store i64 %42, ptr %29, align 8, !alias.scope !154
  %43 = load i64, ptr %0, align 8, !range !24, !alias.scope !154, !noundef !3
  %44 = icmp samesign ult i64 %42, %43
  tail call void @llvm.assume(i1 %44)
  %45 = icmp ult i64 %28, 576460752303423489
  tail call void @llvm.assume(i1 %45)
  %.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i, label %"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h1c2dba19db47e764E.exit", label %46

46:                                               ; preds = %41
  %47 = getelementptr [16 x i8], ptr %32, i64 %42
  %48 = getelementptr i8, ptr %47, i64 -16
  %49 = load ptr, ptr %48, align 8, !noalias !154, !nonnull !3, !noundef !3
  %50 = getelementptr i8, ptr %47, i64 -8
  %51 = load ptr, ptr %50, align 8, !noalias !154, !nonnull !3, !noundef !3
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h1c2dba19db47e764E.exit", label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %54, ptr %48, align 8, !noalias !154
  br label %"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h1c2dba19db47e764E.exit"

"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h1c2dba19db47e764E.exit": ; preds = %2, %53, %46, %41, %39, %"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E.exit"
  %.sroa.0.0 = phi ptr [ null, %46 ], [ null, %"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E.exit" ], [ %35, %39 ], [ null, %41 ], [ %49, %53 ], [ null, %2 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef align 8 ptr @"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$17top_with_interned17hf2aab67713404525E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !155, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %select.unfold, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !155, !nonnull !3, !noundef !3
  %.idx.i = shl nuw nsw i64 %3, 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8, !noalias !155, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load ptr, ptr %11, align 8, !noalias !155, !nonnull !3, !noundef !3
  %.not6.i = icmp eq ptr %12, %10
  br i1 %.not6.i, label %13, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb003884e3cddc5fcE.exit"

13:                                               ; preds = %5
  %14 = icmp eq i64 %3, 1
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %8, i64 -32
  %17 = load ptr, ptr %16, align 8, !noalias !158, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 -24
  %19 = load ptr, ptr %18, align 8, !noalias !158, !nonnull !3, !noundef !3
  %.not4.i.i.i = icmp eq ptr %19, %17
  br i1 %.not4.i.i.i, label %select.unfold, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb003884e3cddc5fcE.exit"

select.unfold:                                    ; preds = %15, %13, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val15 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %.not.i.i = icmp eq ptr %.val15, %.val4
  br i1 %.not.i.i, label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb003884e3cddc5fcE.exit", label %22

22:                                               ; preds = %select.unfold
  %23 = ptrtoint ptr %.val4 to i64
  %24 = ptrtoint ptr %.val15 to i64
  %25 = sub nuw i64 %24, %23
  %26 = getelementptr i8, ptr %.val4, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -16
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr i8, ptr %26, i64 -8
  %30 = load ptr, ptr %29, align 8, !nonnull !3, !noundef !3
  %.not4.i.i = icmp eq ptr %30, %28
  %..i.i = select i1 %.not4.i.i, ptr null, ptr %28
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17hb003884e3cddc5fcE.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17hb003884e3cddc5fcE.exit": ; preds = %5, %15, %select.unfold, %22
  %.sroa.0.0.i2 = phi ptr [ null, %select.unfold ], [ %..i.i, %22 ], [ %17, %15 ], [ %10, %5 ]
  ret ptr %.sroa.0.0.i2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h5c83e562f0bebe5bE"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !163, !noundef !3
  %9 = load i64, ptr %0, align 8, !range !24, !alias.scope !163, !noundef !3
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E.exit"

11:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc274bf18b56aa2bcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.39)
  br label %"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E.exit"

"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E.exit": ; preds = %5, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !163, !nonnull !3, !noundef !3
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %15, align 8
  %16 = add i64 %8, 1
  store i64 %16, ptr %7, align 8, !alias.scope !163
  br label %17

17:                                               ; preds = %3, %"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define { ptr, i64 } @"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$9pop_slice17h99d66d7cad6fb820E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !168, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %19, label %"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$9pop_slice17h96d4da29b902002dE.exit"

"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$9pop_slice17h96d4da29b902002dE.exit": ; preds = %1
  %5 = add nsw i64 %3, -1
  store i64 %5, ptr %2, align 8, !alias.scope !168
  %6 = load i64, ptr %0, align 8, !range !24, !alias.scope !168, !noundef !3
  %7 = icmp samesign ult i64 %5, %6
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !168, !nonnull !3, !noundef !3
  %10 = icmp ult i64 %3, 576460752303423489
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %5
  %12 = load ptr, ptr %11, align 8, !noalias !168, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !168, !nonnull !3, !noundef !3
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub nuw i64 %15, %16
  %18 = udiv exact i64 %17, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h116f21ea9f14e007E.exit"

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !177, !nonnull !3, !noundef !3
  %23 = load ptr, ptr %20, align 8, !alias.scope !177, !nonnull !3, !noundef !3
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h116f21ea9f14e007E.exit", label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %22, i64 -16
  store ptr %26, ptr %21, align 8, !alias.scope !177
  %27 = load ptr, ptr %26, align 8, !noalias !180, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %22, i64 -8
  %29 = load ptr, ptr %28, align 8, !noalias !180, !nonnull !3, !noundef !3
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub nuw i64 %30, %31
  %33 = udiv exact i64 %32, 24
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h116f21ea9f14e007E.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h116f21ea9f14e007E.exit": ; preds = %"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$9pop_slice17h96d4da29b902002dE.exit", %19, %25
  %.pn5.i = phi ptr [ %12, %"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$9pop_slice17h96d4da29b902002dE.exit" ], [ %27, %25 ], [ null, %19 ]
  %.pn3.i = phi i64 [ %18, %"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$9pop_slice17h96d4da29b902002dE.exit" ], [ %33, %25 ], [ undef, %19 ]
  %.pn.i = insertvalue { ptr, i64 } poison, ptr %.pn5.i, 0
  %.merged.i = insertvalue { ptr, i64 } %.pn.i, i64 %.pn3.i, 1
  ret { ptr, i64 } %.merged.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN113_$LT$ruff_formatter..printer..queue..AllPredicate$u20$as$u20$ruff_formatter..printer..queue..FitsEndPredicate$GT$6is_end17h406134077417f144E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) %1) unnamed_addr #4 {
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN14ruff_formatter7printer5queue20SingleEntryPredicate7is_done17hcb7b9bdd9601154dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !range !181, !noundef !3
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN95_$LT$ruff_formatter..printer..queue..SingleEntryPredicate$u20$as$u20$core..default..Default$GT$7default17hb01e31ab42c0c45dE"() unnamed_addr #4 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN121_$LT$ruff_formatter..printer..queue..SingleEntryPredicate$u20$as$u20$ruff_formatter..printer..queue..FitsEndPredicate$GT$6is_end17h2561d24e3c1dba46E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !181, !noundef !3
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 8, !range !26, !noundef !3
  switch i8 %6, label %7 [
    i8 8, label %30
    i8 10, label %11
  ]

7:                                                ; preds = %11, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %28, label %30, !prof !67

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8, !range !182, !noundef !3
  switch i8 %13, label %7 [
    i8 16, label %14
    i8 17, label %18
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  br label %30

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24, !prof !67

22:                                               ; preds = %18
  %23 = tail call i64 @_ZN14ruff_formatter7printer15invalid_end_tag17h98557159339af575E(i8 noundef 8, i8 noundef 15)
  %.sroa.5.0.extract.shift = and i64 %23, -65536
  br label %30

24:                                               ; preds = %18
  %25 = add i64 %20, -1
  store i64 %25, ptr %19, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  store i64 1, ptr %0, align 8
  br label %30

28:                                               ; preds = %7
  %29 = tail call i64 @_ZN14ruff_formatter7printer17invalid_start_tag17h22033c86e9efc6a6E(i8 noundef 8, ptr noundef nonnull align 8 %1)
  %.sroa.515.0.extract.shift = and i64 %29, -65536
  br label %30

30:                                               ; preds = %14, %27, %24, %2, %5, %7, %22, %28
  %.sroa.5.sroa.0.0 = phi i64 [ %.sroa.5.0.extract.shift, %22 ], [ %.sroa.515.0.extract.shift, %28 ], [ 0, %7 ], [ 0, %5 ], [ 0, %2 ], [ 0, %24 ], [ 0, %27 ], [ 0, %14 ]
  %.sroa.4.0 = phi i64 [ %23, %22 ], [ %29, %28 ], [ 0, %7 ], [ 0, %5 ], [ 256, %2 ], [ 0, %24 ], [ 256, %27 ], [ 0, %14 ]
  %.sroa.03.0 = phi i64 [ %23, %22 ], [ %29, %28 ], [ 4, %7 ], [ 4, %5 ], [ 4, %2 ], [ 4, %24 ], [ 4, %27 ], [ 4, %14 ]
  %.sroa.4.0.insert.shift = and i64 %.sroa.4.0, 65280
  %.sroa.4.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.5.sroa.0.0
  %.sroa.03.0.insert.ext = and i64 %.sroa.03.0, 255
  %.sroa.03.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.insert, %.sroa.03.0.insert.ext
  ret i64 %.sroa.03.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14ruff_formatter24Formatted$LT$Context$GT$14create_printer17h3a154c839cab92adE"(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = tail call { ptr, i64 } @"_ZN107_$LT$ruff_formatter..format_element..document..IrFormatContext$u20$as$u20$ruff_formatter..FormatContext$GT$11source_code17h7d0b427749c84970E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = tail call noundef nonnull align 1 ptr @"_ZN107_$LT$ruff_formatter..format_element..document..IrFormatContext$u20$as$u20$ruff_formatter..FormatContext$GT$7options17hce4a773fd31a4e17E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %3)
  %8 = tail call i48 @"_ZN107_$LT$ruff_formatter..format_element..document..IrFormatOptions$u20$as$u20$ruff_formatter..FormatOptions$GT$16as_print_options17he789c61ba801ceb0E"(ptr noalias noundef nonnull readonly align 1 %7)
  tail call void @_ZN14ruff_formatter7printer7Printer3new17hb87feb3b7185d88aE(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %6, i48 %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14ruff_formatter6format17heaba8ba0fe0e72daE(ptr dead_on_unwind noalias noundef writable writeonly sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 captures(address) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [88 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [72 x i8], align 8
  %16 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = invoke { ptr, i64 } @"_ZN107_$LT$ruff_formatter..format_element..document..IrFormatContext$u20$as$u20$ruff_formatter..FormatContext$GT$11source_code17h7d0b427749c84970E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
          to label %18 unwind label %73

18:                                               ; preds = %4
  %19 = extractvalue { ptr, i64 } %17, 0
  %20 = extractvalue { ptr, i64 } %17, 1
  store ptr %19, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %20, ptr %21, align 8
  %22 = invoke { ptr, i64 } @_ZN14ruff_formatter11source_code10SourceCode6as_str17habb1484e1597b945E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
          to label %23 unwind label %73

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %24 = invoke i32 @"_ZN89_$LT$ruff_formatter..group_id..UniqueGroupIdBuilder$u20$as$u20$core..default..Default$GT$7default17hc40441e6a359eb9dE"()
          to label %29 unwind label %25, !noalias !188

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ruff_formatter..format_element..document..IrFormatContext$GT$17he024b9340f078e56E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %7) #24
          to label %.thread26 unwind label %27, !noalias !188

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25, !noalias !188
  unreachable

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull readonly align 8 dereferenceable(64) %14, i64 64, i1 false), !alias.scope !188
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 %24, ptr %30, align 8, !alias.scope !183, !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !188
  %31 = extractvalue { ptr, i64 } %22, 1
  %32 = lshr i64 %31, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef range(i64 0, -9223372036854775808) %32, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %29
  %33 = load i64, ptr %6, align 8, !range !181, !noundef !3
  %34 = trunc nuw i64 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !range !189, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %34, label %38, label %42, !prof !67

38:                                               ; preds = %.noexc
  %39 = load i64, ptr %37, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %36, i64 %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.42) #26
          to label %.noexc9 unwind label %40

.noexc9:                                          ; preds = %38
  unreachable

.thread33:                                        ; preds = %63, %58, %71, %40
  %.pn5 = phi { ptr, i32 } [ %41, %40 ], [ %72, %71 ], [ %59, %58 ], [ %64, %63 ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$ruff_formatter..FormatState$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$17hc20f14a131ff32d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15) #24
          to label %.thread26 unwind label %68

40:                                               ; preds = %38, %29, %60
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.thread33

42:                                               ; preds = %.noexc
  %43 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  %44 = icmp samesign ule i64 %32, %36
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %15, ptr %45, align 8
  store i64 %36, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %13, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %12, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.1, ptr %46, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %.idx.i = shl nuw nsw i64 %3, 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %48 = icmp eq i64 %3, 0
  br i1 %48, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %55
  %.sroa.01.02.i = phi ptr [ %56, %55 ], [ %2, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !193
  %49 = load ptr, ptr %.sroa.01.02.i, align 8, !alias.scope !190, !noalias !196, !nonnull !3, !align !4, !noundef !3
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !190, !noalias !196, !nonnull !3, !align !33, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !invariant.load !3, !noalias !197, !nonnull !3
  invoke void %53(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %49, ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc10 unwind label %71

.noexc10:                                         ; preds = %.lr.ph.i
  %54 = load i32, ptr %5, align 8, !range !59, !noalias !193, !noundef !3
  %.not.i = icmp eq i32 %54, 4
  br i1 %.not.i, label %55, label %60

55:                                               ; preds = %.noexc10
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !193
  %57 = icmp eq ptr %56, %47
  br i1 %57, label %.loopexit, label %.lr.ph.i

58:                                               ; preds = %.loopexit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.thread33

60:                                               ; preds = %.noexc10
  %.sroa.7.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.221.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx12, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %54, ptr %61, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr119drop_in_place$LT$ruff_formatter..buffer..VecBuffer$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$17ha29b3035ef2d9e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %70 unwind label %40

.loopexit:                                        ; preds = %55, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  invoke void @"_ZN166_$LT$ruff_formatter..format_element..document..Document$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$$GT$4from17h15f8bf82b45923e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %62 unwind label %58

62:                                               ; preds = %.loopexit
  invoke void @_ZN14ruff_formatter14format_element8document8Document16propagate_expand17hdd016afa3d2a5d5eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
          to label %65 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ruff_formatter..format_element..document..Document$GT$17h44a70cb266f83798E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #24
          to label %.thread33 unwind label %68

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %10, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %67

67:                                               ; preds = %70, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

68:                                               ; preds = %73, %71, %63, %.thread33
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #25
  unreachable

70:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @"_ZN4core3ptr113drop_in_place$LT$ruff_formatter..FormatState$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$17hc20f14a131ff32d4E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15)
  br label %67

71:                                               ; preds = %.lr.ph.i
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr119drop_in_place$LT$ruff_formatter..buffer..VecBuffer$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$17ha29b3035ef2d9e6aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13) #24
          to label %.thread33 unwind label %68

.thread26:                                        ; preds = %.thread33, %25, %73
  %.pn725 = phi { ptr, i32 } [ %26, %25 ], [ %lpad.thr_comm, %73 ], [ %.pn5, %.thread33 ]
  resume { ptr, i32 } %.pn725

73:                                               ; preds = %4, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ruff_formatter..format_element..document..IrFormatContext$GT$17he024b9340f078e56E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1) #24
          to label %.thread26 unwind label %68
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN192_$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..FormatError$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h10d38a5d57c6950eE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.43, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN187_$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..FormatError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf72810284114a8fbE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.44, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN253_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..FormatError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h67423afdba75f044E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.45, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN248_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..FormatError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h35df2c40583e02f9E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.46, i64 noundef 39)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN253_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..FormatError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9f71906fd56a2965E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.45, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN248_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..FormatError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h20812b03ab2828eeE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.47, i64 noundef 38)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN201_$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..InvalidDocumentError$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfac811885ac28e84E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.43, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN196_$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..InvalidDocumentError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha6dd564afecfeaaeE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.48, i64 noundef 25)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN262_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..InvalidDocumentError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h00905f00ceaf3f8dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.45, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN257_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..InvalidDocumentError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h64256776c12f5739E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.49, i64 noundef 56)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN262_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..InvalidDocumentError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb92e09a716cf6dc5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.45, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN257_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..InvalidDocumentError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6be51689fe749e90E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.50, i64 noundef 52)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN262_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..InvalidDocumentError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7137424a89dd1a5eE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.45, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN257_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..InvalidDocumentError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd6bd823c9b1532a7E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.51, i64 noundef 50)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN262_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..InvalidDocumentError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h87a74def047dfdabE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.45, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN257_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..InvalidDocumentError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1f90802f69544d4bE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.52, i64 noundef 51)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN192_$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..ActualStart$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7cc2343c71d5224dE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.43, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN187_$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..ActualStart$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h24853c7c57fc5023E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.53, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$ruff_formatter..group_id..ReleaseGroupId$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e0256561068b8e3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hf6e2dad1dab4a3c4E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h6c5afe2877a2c806E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hde0b3b61375e5257E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h26475d19456b9dacE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h8ef525817f1029d7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #14

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..format_element..BestFittingVariants$GT$17h390630c5144ed8efE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc2rc32rc_inner_layout_for_value_layout17h8b278090f5d3412dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..rc..Weak$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h33bd302704471069E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc274bf18b56aa2bcE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfd2e919c1ad06dedE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ruff_formatter6buffer14BufferSnapshot8position17hdab1af83c78c0931E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN14ruff_formatter6buffer14BufferSnapshot15unwrap_position17hf06c9bf278521727E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbdf9f4307fd30382E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d7b6f6374dd2f0fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3047e0e069b48902E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba55f37a72d6f41E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN14ruff_formatter7printer11Indentation15increment_level17hf41b7d18b34755f6E(i32, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN14ruff_formatter7printer11Indentation9decrement17he3fb3a65017c57a8E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN79_$LT$ruff_formatter..printer..Indentation$u20$as$u20$core..default..Default$GT$7default17hbb690bff36d3d819E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN14ruff_formatter7printer11Indentation9set_align17ha974d00d4d9e3615E(i32, i8 noundef range(i8 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbe9dee6f6f534b6eE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden i64 @_ZN14ruff_formatter7printer15invalid_end_tag17h98557159339af575E(i8 noundef range(i8 0, 15), i8 noundef range(i8 0, 16)) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden i64 @_ZN14ruff_formatter7printer17invalid_start_tag17h22033c86e9efc6a6E(i8 noundef range(i8 0, 15), ptr noundef align 8) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN107_$LT$ruff_formatter..format_element..document..IrFormatContext$u20$as$u20$ruff_formatter..FormatContext$GT$11source_code17h7d0b427749c84970E"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 1 ptr @"_ZN107_$LT$ruff_formatter..format_element..document..IrFormatContext$u20$as$u20$ruff_formatter..FormatContext$GT$7options17hce4a773fd31a4e17E"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN107_$LT$ruff_formatter..format_element..document..IrFormatOptions$u20$as$u20$ruff_formatter..FormatOptions$GT$16as_print_options17he789c61ba801ceb0E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ruff_formatter7printer7Printer3new17hb87feb3b7185d88aE(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef nonnull readonly align 1, i64 noundef, i48) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN14ruff_formatter11source_code10SourceCode6as_str17habb1484e1597b945E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN166_$LT$ruff_formatter..format_element..document..Document$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$$GT$4from17h15f8bf82b45923e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ruff_formatter14format_element8document8Document16propagate_expand17hdd016afa3d2a5d5eE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$ruff_formatter..format_element..document..Document$GT$17h44a70cb266f83798E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$ruff_formatter..buffer..VecBuffer$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$17ha29b3035ef2d9e6aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$ruff_formatter..FormatState$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$17hc20f14a131ff32d4E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ruff_formatter..format_element..document..IrFormatContext$GT$17he024b9340f078e56E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN89_$LT$ruff_formatter..group_id..UniqueGroupIdBuilder$u20$as$u20$core..default..Default$GT$7default17hc40441e6a359eb9dE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 1, i8 0}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h400a12cc47785385E: argument 0"}
!8 = distinct !{!8, !"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h400a12cc47785385E"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE: argument 1"}
!11 = distinct !{!11, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE: argument 0"}
!14 = !{i64 4}
!15 = !{i32 1, i32 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf140f8fff76cc113E: argument 0"}
!18 = distinct !{!18, !"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf140f8fff76cc113E"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE: argument 1"}
!21 = distinct !{!21, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE: argument 0"}
!24 = !{i64 0, i64 -9223372036854775808}
!25 = !{i64 1, i64 0}
!26 = !{i8 0, i8 11}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h70f949b10d302e4aE: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h70f949b10d302e4aE"}
!33 = !{i64 8}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha303b679b5d36e7bE: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha303b679b5d36e7bE"}
!37 = distinct !{!37, !38, !"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17h317a129bb51032eeE: argument 0"}
!38 = distinct !{!38, !"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17h317a129bb51032eeE"}
!39 = !{!40, !41}
!40 = distinct !{!40, !36, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha303b679b5d36e7bE: argument 1"}
!41 = distinct !{!41, !38, !"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17h317a129bb51032eeE: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN14ruff_formatter6buffer6Buffer9write_fmt17hddb8d4210538e383E: argument 0"}
!44 = distinct !{!44, !"_ZN14ruff_formatter6buffer6Buffer9write_fmt17hddb8d4210538e383E"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN14ruff_formatter6buffer6Buffer9write_fmt17hddb8d4210538e383E: argument 2"}
!47 = !{!43, !48, !46}
!48 = distinct !{!48, !44, !"_ZN14ruff_formatter6buffer6Buffer9write_fmt17hddb8d4210538e383E: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!51 = distinct !{!51, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!54 = !{!50, !55, !53, !43, !48, !46}
!55 = distinct !{!55, !51, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!56 = !{!53, !46}
!57 = !{!50, !55, !43, !48}
!58 = !{!50, !53, !43, !46}
!59 = !{i32 0, i32 5}
!60 = !{!50, !43}
!61 = !{!55, !53, !48, !46}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17ha0af629d134f59eeE: argument 0"}
!64 = distinct !{!64, !"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17ha0af629d134f59eeE"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17ha0af629d134f59eeE: argument 1"}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!68 = !{!63, !66}
!69 = !{i32 0, i32 4}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!72 = distinct !{!72, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!78 = distinct !{!78, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN131_$LT$ruff_formatter..diagnostics..FormatError$u20$as$u20$core..convert..From$LT$$RF$ruff_formatter..diagnostics..PrintError$GT$$GT$4from17hdcf8f472801cb253E: argument 0"}
!84 = distinct !{!84, !"_ZN131_$LT$ruff_formatter..diagnostics..FormatError$u20$as$u20$core..convert..From$LT$$RF$ruff_formatter..diagnostics..PrintError$GT$$GT$4from17hdcf8f472801cb253E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN131_$LT$ruff_formatter..diagnostics..FormatError$u20$as$u20$core..convert..From$LT$$RF$ruff_formatter..diagnostics..PrintError$GT$$GT$4from17hdcf8f472801cb253E: argument 1"}
!87 = !{i8 0, i8 4}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!102 = distinct !{!102, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb1a782f05f96b331E: argument 0"}
!114 = distinct !{!114, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb1a782f05f96b331E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc5db39e833382b50E: argument 0"}
!117 = distinct !{!117, !"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc5db39e833382b50E"}
!118 = !{!116, !113}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$17top_with_interned28_$u7b$$u7b$closure$u7d$$u7d$17hbf5ccd05e440503eE: argument 0"}
!121 = distinct !{!121, !"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$17top_with_interned28_$u7b$$u7b$closure$u7d$$u7d$17hbf5ccd05e440503eE"}
!122 = distinct !{!122, !123, !"_ZN4core6option15Option$LT$T$GT$7or_else17he98a4c18ce99862fE: argument 0"}
!123 = distinct !{!123, !"_ZN4core6option15Option$LT$T$GT$7or_else17he98a4c18ce99862fE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799d8046f72ee3c9E: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799d8046f72ee3c9E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h1c2dba19db47e764E: argument 0"}
!129 = distinct !{!129, !"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h1c2dba19db47e764E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb1a782f05f96b331E: argument 0"}
!132 = distinct !{!132, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb1a782f05f96b331E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc5db39e833382b50E: argument 0"}
!135 = distinct !{!135, !"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc5db39e833382b50E"}
!136 = !{!134, !131, !128}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4c718d505e7a7f59E: argument 0"}
!139 = distinct !{!139, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4c718d505e7a7f59E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h1c2dba19db47e764E: argument 0"}
!142 = distinct !{!142, !"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h1c2dba19db47e764E"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799d8046f72ee3c9E: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799d8046f72ee3c9E"}
!146 = distinct !{!146, !147, !"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E: argument 0"}
!147 = distinct !{!147, !"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb1a782f05f96b331E: argument 0"}
!150 = distinct !{!150, !"_ZN4core6option15Option$LT$T$GT$7or_else17hb1a782f05f96b331E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc5db39e833382b50E: argument 0"}
!153 = distinct !{!153, !"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc5db39e833382b50E"}
!154 = !{!152, !149, !141}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$17top_with_interned17hc31dc2eafdf81a4dE: argument 0"}
!157 = distinct !{!157, !"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$17top_with_interned17hc31dc2eafdf81a4dE"}
!158 = !{!159, !161, !156}
!159 = distinct !{!159, !160, !"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$17top_with_interned28_$u7b$$u7b$closure$u7d$$u7d$17hbf5ccd05e440503eE: argument 0"}
!160 = distinct !{!160, !"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$17top_with_interned28_$u7b$$u7b$closure$u7d$$u7d$17hbf5ccd05e440503eE"}
!161 = distinct !{!161, !162, !"_ZN4core6option15Option$LT$T$GT$7or_else17he98a4c18ce99862fE: argument 0"}
!162 = distinct !{!162, !"_ZN4core6option15Option$LT$T$GT$7or_else17he98a4c18ce99862fE"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799d8046f72ee3c9E: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799d8046f72ee3c9E"}
!166 = distinct !{!166, !167, !"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E: argument 0"}
!167 = distinct !{!167, !"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$9pop_slice17h96d4da29b902002dE: argument 0"}
!170 = distinct !{!170, !"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$9pop_slice17h96d4da29b902002dE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core6option15Option$LT$T$GT$7or_else17h116f21ea9f14e007E: argument 0"}
!173 = distinct !{!173, !"_ZN4core6option15Option$LT$T$GT$7or_else17h116f21ea9f14e007E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$9pop_slice28_$u7b$$u7b$closure$u7d$$u7d$17h28ad3786e33950dcE: argument 0"}
!176 = distinct !{!176, !"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$9pop_slice28_$u7b$$u7b$closure$u7d$$u7d$17h28ad3786e33950dcE"}
!177 = !{!178, !175, !172}
!178 = distinct !{!178, !179, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4c718d505e7a7f59E: argument 0"}
!179 = distinct !{!179, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4c718d505e7a7f59E"}
!180 = !{!175, !172}
!181 = !{i64 0, i64 2}
!182 = !{i8 0, i8 30}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN14ruff_formatter26FormatState$LT$Context$GT$3new17h2e11adf3520d9ef0E: argument 0"}
!185 = distinct !{!185, !"_ZN14ruff_formatter26FormatState$LT$Context$GT$3new17h2e11adf3520d9ef0E"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN14ruff_formatter26FormatState$LT$Context$GT$3new17h2e11adf3520d9ef0E: argument 1"}
!188 = !{!184, !187}
!189 = !{i64 0, i64 -9223372036854775807}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 2"}
!192 = distinct !{!192, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"}
!193 = !{!194, !195, !191}
!194 = distinct !{!194, !192, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 0"}
!195 = distinct !{!195, !192, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE: argument 1"}
!196 = !{!194, !195}
!197 = !{!194, !191}
