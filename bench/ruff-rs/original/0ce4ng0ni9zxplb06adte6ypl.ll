target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
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
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.15, [8 x i8] c"\8B\00\00\00\00\00\00\00" }>, align 8
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
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.40 = private unnamed_addr constant [16 x i8] zeroinitializer, align 8
@anon.3a66b9bc7ade9dbfacbccf6b544e7c65.41 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4c718d505e7a7f59E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  store ptr %9, ptr %4, align 8
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %5, align 1
  br label %17

17:                                               ; preds = %7
  %18 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %22

21:                                               ; preds = %17
  store ptr null, ptr %6, align 8
  br label %35

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  br label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds { ptr, ptr, {} }, ptr %24, i64 -1
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %30, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %31 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr %33, ptr %6, align 8
  br label %35

35:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %36 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  ret ptr %36

37:                                               ; No predecessors!
  unreachable

38:                                               ; No predecessors!
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19172a2296889649E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h400a12cc47785385E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6765bd6e2deecf70E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN77_$LT$ruff_formatter..group_id..ReleaseGroupId$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e0256561068b8e3E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcf7edc25bc75f5bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf140f8fff76cc113E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17heeed4404eb3df2b6E(i1 noundef zeroext %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hde0b3b61375e5257E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hf6e2dad1dab4a3c4E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h6c5afe2877a2c806E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !3
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h26475d19456b9dacE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h8ef525817f1029d7E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, align 8, !align !6, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !6, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !6, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !6, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !5, !noundef !3
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !3, !nonnull !3
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr131drop_in_place$LT$$RF$mut$u20$ruff_formatter..buffer..VecBuffer$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$17h034a97eeaf255526E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$dyn$u20$core..any..Any$GT$17h3b0376e802a45214E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1ff6b9e6c64b526bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a00d05499296e21E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a00d05499296e21E"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$ruff_formatter..buffer..BufferSnapshot$GT$17h077b12cd14136024E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h031c6117e6a78f4cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 5, label %5
    i64 8, label %7
    i64 9, label %9
  ]

4:                                                ; preds = %9, %7, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h1ff6b9e6c64b526bE"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %4

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..format_element..BestFittingVariants$GT$17h390630c5144ed8efE"(ptr noalias noundef align 8 dereferenceable(16) %10)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h031c6117e6a78f4cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd77954015d52d105E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd77954015d52d105E"(ptr noalias noundef align 8 dereferenceable(16) %0) #16
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8174fb203d5a91e4E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E"(ptr noalias noundef align 8 dereferenceable(24) %24) #16
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h116f21ea9f14e007E"(ptr noundef align 8 %0, i64 %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  store i8 1, ptr %5, align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  store ptr %0, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %12, align 8
  br label %29

13:                                               ; preds = %3
  %14 = invoke { ptr, i64 } @"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$9pop_slice28_$u7b$$u7b$closure$u7d$$u7d$17h28ad3786e33950dcE"(ptr noalias noundef align 8 dereferenceable(16) %2)
          to label %23 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %42, label %36

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %13
  %24 = extractvalue { ptr, i64 } %14, 0
  %25 = extractvalue { ptr, i64 } %14, 1
  store ptr %24, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %35, %23, %11
  %30 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %23
  br label %29

36:                                               ; preds = %42, %15
  %37 = load ptr, ptr %4, align 8, !noundef !3
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %15
  br label %36

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hb003884e3cddc5fcE"(ptr noundef align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store ptr %0, ptr %5, align 8
  br label %24

11:                                               ; preds = %2
  %12 = invoke noundef align 8 ptr @"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$17top_with_interned28_$u7b$$u7b$closure$u7d$$u7d$17hd6950324c9e17ec1E"(ptr noalias noundef readonly align 8 dereferenceable(40) %1)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %33, label %27

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store ptr %12, ptr %5, align 8
  %22 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %26, %21, %10
  %25 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %25

26:                                               ; preds = %21
  br label %24

27:                                               ; preds = %33, %13
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %13
  br label %27

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hb1a782f05f96b331E"(ptr noundef align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store ptr %0, ptr %5, align 8
  br label %24

11:                                               ; preds = %2
  %12 = invoke noundef align 8 ptr @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc5db39e833382b50E"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %33, label %27

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store ptr %12, ptr %5, align 8
  %22 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %26, %21, %10
  %25 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %25

26:                                               ; preds = %21
  br label %24

27:                                               ; preds = %33, %13
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %13
  br label %27

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17he98a4c18ce99862fE"(ptr noundef align 8 %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store ptr %0, ptr %5, align 8
  br label %24

11:                                               ; preds = %2
  %12 = invoke noundef align 8 ptr @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$17top_with_interned28_$u7b$$u7b$closure$u7d$$u7d$17hbf5ccd05e440503eE"(ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %21 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %33, label %27

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  store ptr %12, ptr %5, align 8
  %22 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %26, %21, %10
  %25 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %25

26:                                               ; preds = %21
  br label %24

27:                                               ; preds = %33, %13
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %13
  br label %27

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hfce5e6482a9cc5c7E"(ptr noundef align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  store ptr %0, ptr %6, align 8
  br label %25

12:                                               ; preds = %3
  %13 = invoke noundef align 8 ptr @"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h7ead01ccb53cd94fE"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(16) %2)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %34, label %28

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  store ptr %13, ptr %6, align 8
  %23 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %27, %22, %11
  %26 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  ret ptr %26

27:                                               ; preds = %22
  br label %25

28:                                               ; preds = %34, %14
  %29 = load ptr, ptr %4, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %14
  br label %28

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17hacac191e40eb3cbaE"(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = invoke { i64, i64 } @_ZN5alloc2rc32rc_inner_layout_for_value_layout17h8b278090f5d3412dE(i64 noundef %0, i64 noundef %1)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %43, label %40

14:                                               ; preds = %27, %19, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %4
  %20 = extractvalue { i64, i64 } %10, 0
  %21 = extractvalue { i64, i64 } %10, 1
  store i64 %20, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h70f949b10d302e4aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
          to label %23 unwind label %14

23:                                               ; preds = %19
  %24 = load i64, ptr %8, align 8, !range !9, !noundef !3
  %25 = trunc nuw i64 %24 to i1
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false)
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr %9, align 8, !range !10, !noundef !3
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef %28, i64 noundef %30) #18
          to label %38 unwind label %14

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %36 = insertvalue { ptr, i64 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %35, 1
  ret { ptr, i64 } %37

38:                                               ; preds = %27
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %43, %11
  %41 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %50, label %44

43:                                               ; preds = %11
  br label %40

44:                                               ; preds = %50, %40
  %45 = load ptr, ptr %5, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %40
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h70f949b10d302e4aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %11 = invoke { i64, i64 } @_ZN5alloc2rc32rc_inner_layout_for_value_layout17h8b278090f5d3412dE(i64 noundef %1, i64 noundef %2)
          to label %20 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %53, label %50

15:                                               ; preds = %34, %20, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %17, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %5
  %21 = extractvalue { i64, i64 } %11, 0
  %22 = extractvalue { i64, i64 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i8 0, ptr %7, align 1
  %23 = invoke { ptr, i64 } @"_ZN5alloc2rc25Rc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17hfe12df0aee6b4759E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %21, i64 noundef %22)
          to label %24 unwind label %15

24:                                               ; preds = %20
  %25 = extractvalue { ptr, i64 } %23, 0
  %26 = extractvalue { ptr, i64 } %23, 1
  store ptr %25, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8, !noundef !3
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 1, i64 0
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %48

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !3
  store ptr %35, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %39 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i8 0, ptr %8, align 1
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = invoke { ptr, i64 } @"_ZN5alloc2rc25Rc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h10556c564fe4eaa2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %4, ptr noundef %39)
          to label %42 unwind label %15

42:                                               ; preds = %34
  %43 = extractvalue { ptr, i64 } %41, 0
  %44 = extractvalue { ptr, i64 } %41, 1
  store i64 1, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %44, ptr %47, align 8
  store i64 0, ptr %0, align 8
  br label %48

48:                                               ; preds = %42, %33
  ret void

49:                                               ; No predecessors!
  unreachable

50:                                               ; preds = %53, %12
  %51 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %60, label %54

53:                                               ; preds = %12
  br label %50

54:                                               ; preds = %60, %50
  %55 = load ptr, ptr %6, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i32, ptr %56, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %50
  br label %54
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17h82639a098460e8fbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  invoke void @"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8174fb203d5a91e4E"(ptr noalias noundef nonnull align 8 %14, i64 noundef %12)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr126drop_in_place$LT$alloc..rc..Weak$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h33bd302704471069E"(ptr noalias noundef align 8 dereferenceable(24) %3) #16
          to label %24 unwind label %22

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %1
  call void @"_ZN4core3ptr126drop_in_place$LT$alloc..rc..Weak$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h33bd302704471069E"(ptr noalias noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc2rc25Rc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17h10556c564fe4eaa2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc2rc25Rc$LT$$u5b$T$u5d$$C$A$GT$21allocate_for_slice_in28_$u7b$$u7b$closure$u7d$$u7d$17hfe12df0aee6b4759E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799d8046f72ee3c9E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc274bf18b56aa2bcE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %37 unwind label %32

18:                                               ; preds = %37, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { ptr, ptr, {} }, ptr %20, i64 %8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = add i64 %8, 1
  store i64 %25, ptr %24, align 8
  ret void

26:                                               ; preds = %32
  %27 = load ptr, ptr %5, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %17
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha303b679b5d36e7bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfd2e919c1ad06dedE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

18:                                               ; preds = %31, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %20, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr66drop_in_place$LT$ruff_formatter..format_element..FormatElement$GT$17hf7d5738ba8e42476E"(ptr noalias noundef align 8 dereferenceable(24) %1) #16
          to label %34 unwind label %32

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %17
  br label %18

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hd9bd6b41a09da3e4E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #19
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h60805bf082d8ffe1E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #19
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he6a4e0c4f7f70b19E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !10, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !10, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h60805bf082d8ffe1E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !10, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hd9bd6b41a09da3e4E(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17haba0b4d7de17b27aE"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !9, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !12, !noundef !3
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #18
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !11, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !11, !noundef !3
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !3
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !11, !noundef !3
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !10, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !10, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h429698438490c537E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he6a4e0c4f7f70b19E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a00d05499296e21E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 1
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 1, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd77954015d52d105E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !11, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !13, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hc1812c7a4d5bf288E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h400a12cc47785385E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !14, !noundef !3
  %5 = sub i8 %4, 1
  %6 = icmp ule i8 %5, -2
  call void @llvm.assume(i1 %6)
  store i8 %4, ptr %3, align 1
  %7 = call noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hb93fcafd8682755cE"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf140f8fff76cc113E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load i32, ptr %0, align 4, !range !15, !noundef !3
  %5 = sub i32 %4, 1
  %6 = icmp ule i32 %5, -2
  call void @llvm.assume(i1 %6)
  store i32 %4, ptr %3, align 4
  %7 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14ruff_formatter6buffer6Buffer9write_fmt17hddb8d4210538e383E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.1, ptr %7, align 8
  call void @"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17h5510d41c0387b5acE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17h317a129bb51032eeE"(ptr noalias noundef align 8 dereferenceable(32) %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8elements17h3a946e887e92eff6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = call { ptr, i64 } @"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8elements17hcc933e2a164cbe20E"(ptr noalias noundef readonly align 8 dereferenceable(32) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17hdf8b7b677bc6b563E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  call void @_ZN14ruff_formatter6buffer6Buffer9write_fmt17hddb8d4210538e383E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$5state17h8e31c2d4b2c3e9c4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = call noundef nonnull align 8 ptr @"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$5state17h2595e4b3cc92983aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(72) ptr @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9state_mut17ha1b7a5e70fce021cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = call noundef align 8 dereferenceable(72) ptr @"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9state_mut17hc3af06164ec4091cE"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8snapshot17h3fc601f1bf2c8cb3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8snapshot17hc74cb231862cfd3cE"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN64_$LT$$RF$mut$u20$W$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17hc9e558633323a00bE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17ha0af629d134f59eeE"(ptr noalias noundef align 8 dereferenceable(32) %3, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17h317a129bb51032eeE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha303b679b5d36e7bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8elements17hcc933e2a164cbe20E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$5state17h2595e4b3cc92983aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(72) ptr @"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9state_mut17hc3af06164ec4091cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$8snapshot17hc74cb231862cfd3cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ule i64 %4, 384307168202282325
  call void @llvm.assume(i1 %5)
  call void @_ZN14ruff_formatter6buffer14BufferSnapshot8position17hdab1af83c78c0931E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN99_$LT$ruff_formatter..buffer..VecBuffer$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$16restore_snapshot17ha0af629d134f59eeE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = invoke noundef i64 @_ZN14ruff_formatter6buffer14BufferSnapshot15unwrap_position17hf06c9bf278521727E(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr59drop_in_place$LT$ruff_formatter..buffer..BufferSnapshot$GT$17h077b12cd14136024E"(ptr noalias noundef align 8 dereferenceable(16) %1) #16
          to label %45 unwind label %43

7:                                                ; preds = %31, %18, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = icmp ule i64 %14, 384307168202282325
  call void @llvm.assume(i1 %15)
  %16 = icmp uge i64 %14, %5
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.5, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, align 8, !align !5, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.6) #18
          to label %30 unwind label %7

26:                                               ; preds = %12
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = icmp ugt i64 %5, %28
  br i1 %29, label %40, label %31

30:                                               ; preds = %18
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = sub i64 %33, %5
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %36, i64 %5
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %5, ptr %39, align 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$GT$17h8174fb203d5a91e4E"(ptr noalias noundef nonnull align 8 %38, i64 noundef %34)
          to label %41 unwind label %7

40:                                               ; preds = %26
  br label %42

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %40
  call void @"_ZN4core3ptr59drop_in_place$LT$ruff_formatter..buffer..BufferSnapshot$GT$17h077b12cd14136024E"(ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void

43:                                               ; preds = %6
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

45:                                               ; preds = %6
  %46 = load ptr, ptr %3, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN79_$LT$ruff_formatter..diagnostics..FormatError$u20$as$u20$core..fmt..Display$GT$3fmt17h30f7ec70460987d7E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [1 x i8], align 1
  %23 = load i32, ptr %0, align 8, !range !16, !noundef !3
  %24 = zext i32 %23 to i64
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %39
    i64 2, label %55
    i64 3, label %68
  ]

25:                                               ; preds = %2
  unreachable

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbdf9f4307fd30382E", ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %19, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.8, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 1, ptr %30, align 8
  %31 = load ptr, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, align 8, !align !5, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, i64 8), align 8
  %33 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %19, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %36, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %20)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %78

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %40 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %40, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %41 = getelementptr inbounds i8, ptr %0, i64 12
  store ptr %41, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d7b6f6374dd2f0fE", ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d7b6f6374dd2f0fE", ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %14, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %13, i64 16, i1 false)
  %45 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %14, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.11, ptr %15, align 8
  %46 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %46, align 8
  %47 = load ptr, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, align 8, !align !5, !noundef !3
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, i64 8), align 8
  %49 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8
  %53 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %15)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  br label %78

55:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %56 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %56, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %11, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3047e0e069b48902E", ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %58 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %9, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.14, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 2, ptr %59, align 8
  %60 = load ptr, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, align 8, !align !5, !noundef !3
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, i64 8), align 8
  %62 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 1, ptr %65, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %10)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %78

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.16, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %69, align 8
  %70 = load ptr, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, align 8, !align !5, !noundef !3
  %71 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, i64 8), align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 0, ptr %75, align 8
  %76 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  br label %78

78:                                               ; preds = %68, %55, %39, %26
  %79 = load i8, ptr %22, align 1, !range !4, !noundef !3
  %80 = trunc nuw i8 %79 to i1
  ret i1 %80
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN127_$LT$ruff_formatter..diagnostics..FormatError$u20$as$u20$core..convert..From$LT$ruff_formatter..diagnostics..PrintError$GT$$GT$4from17hf7e59610f95726aaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN131_$LT$ruff_formatter..diagnostics..FormatError$u20$as$u20$core..convert..From$LT$$RF$ruff_formatter..diagnostics..PrintError$GT$$GT$4from17hdcf8f472801cb253E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN131_$LT$ruff_formatter..diagnostics..FormatError$u20$as$u20$core..convert..From$LT$$RF$ruff_formatter..diagnostics..PrintError$GT$$GT$4from17hdcf8f472801cb253E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 8, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false)
  store i32 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14ruff_formatter11diagnostics11FormatError12syntax_error17hf4bad71092adb206E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$ruff_formatter..diagnostics..InvalidDocumentError$u20$as$u20$core..fmt..Display$GT$3fmt17hd0b21b00ed8c34f4E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [96 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [16 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [48 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [16 x i8], align 8
  %44 = alloca [32 x i8], align 8
  %45 = alloca [48 x i8], align 8
  %46 = alloca [8 x i8], align 8
  %47 = alloca [8 x i8], align 8
  %48 = alloca [1 x i8], align 1
  %49 = load i8, ptr %0, align 4, !range !17, !noundef !3
  %50 = zext i8 %49 to i64
  switch i64 %50, label %51 [
    i64 0, label %52
    i64 1, label %68
    i64 2, label %81
    i64 3, label %86
  ]

51:                                               ; preds = %81, %2
  unreachable

52:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %47)
  %53 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %53, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46)
  %54 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %54, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %47, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba55f37a72d6f41E", ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %46, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba55f37a72d6f41E", ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %57 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %44, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 16, i1 false)
  %58 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %44, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %42, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.20, ptr %45, align 8
  %59 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 3, ptr %59, align 8
  %60 = load ptr, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, align 8, !align !5, !noundef !3
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, i64 8), align 8
  %62 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %44, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 2, ptr %65, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %45)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %48, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %44)
  call void @llvm.lifetime.end.p0(i64 48, ptr %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47)
  br label %106

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  %69 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %69, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %41, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba55f37a72d6f41E", ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %71 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %39, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %38, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.23, ptr %40, align 8
  %72 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 2, ptr %72, align 8
  %73 = load ptr, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, align 8, !align !5, !noundef !3
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, i64 8), align 8
  %75 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %39, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 1, ptr %78, align 8
  %79 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %40)
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %48, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  call void @llvm.lifetime.end.p0(i64 48, ptr %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  br label %106

81:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %37)
  %82 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %82, ptr %37, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 2
  %84 = load i8, ptr %83, align 2, !range !17, !noundef !3
  %85 = zext i8 %84 to i64
  switch i64 %85, label %51 [
    i64 0, label %109
    i64 1, label %121
    i64 2, label %137
    i64 3, label %153
  ]

86:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %87 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %87, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  store ptr %20, ptr %13, align 8
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6765bd6e2deecf70E", ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %89 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %18, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr %16)
  store i16 2, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 -536870880, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 16, i1 false)
  %92 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %14, i64 16, i1 false)
  %93 = getelementptr inbounds nuw { { i16, [7 x i16] }, { i16, [7 x i16] }, i64, i32, [1 x i32] }, ptr %16, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %15, i64 48, i1 false)
  %94 = getelementptr inbounds nuw { { i16, [7 x i16] }, { i16, [7 x i16] }, i64, i32, [1 x i32] }, ptr %16, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %15, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %95, align 8
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.36, ptr %19, align 8
  %96 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 3, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i64 %99, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %18, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i64 1, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %104 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %19)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %48, align 1
  call void @llvm.lifetime.end.p0(i64 96, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %106

106:                                              ; preds = %165, %86, %68, %52
  %107 = load i8, ptr %48, align 1, !range !4, !noundef !3
  %108 = trunc nuw i8 %107 to i1
  ret i1 %108

109:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 48, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %37, ptr %9, align 8
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba55f37a72d6f41E", ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %111 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %22, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.26, ptr %23, align 8
  %112 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 2, ptr %112, align 8
  %113 = load ptr, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, align 8, !align !5, !noundef !3
  %114 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, i64 8), align 8
  %115 = getelementptr inbounds i8, ptr %23, i64 32
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 1, ptr %118, align 8
  %119 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %23)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %48, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr %23)
  br label %165

121:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %122 = getelementptr inbounds i8, ptr %0, i64 2
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  store ptr %123, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %37, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba55f37a72d6f41E", ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %33, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba55f37a72d6f41E", ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %126 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %31, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %30, i64 16, i1 false)
  %127 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %31, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30)
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.28, ptr %32, align 8
  %128 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 3, ptr %128, align 8
  %129 = load ptr, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, align 8, !align !5, !noundef !3
  %130 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, i64 8), align 8
  %131 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %129, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %130, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %31, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  %135 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %32)
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %48, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %31)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  br label %165

137:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  %138 = getelementptr inbounds i8, ptr %0, i64 2
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  store ptr %139, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %37, ptr %8, align 8
  %140 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba55f37a72d6f41E", ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %141 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba55f37a72d6f41E", ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %142 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %25, i64 16, i1 false)
  %143 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %26, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.30, ptr %27, align 8
  %144 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 3, ptr %144, align 8
  %145 = load ptr, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, align 8, !align !5, !noundef !3
  %146 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, i64 8), align 8
  %147 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %145, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store i64 %146, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %26, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 2, ptr %150, align 8
  %151 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %27)
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %48, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  br label %165

153:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 48, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %37, ptr %6, align 8
  %154 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba55f37a72d6f41E", ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %155 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %35, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %34, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34)
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.32, ptr %36, align 8
  %156 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 2, ptr %156, align 8
  %157 = load ptr, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, align 8, !align !5, !noundef !3
  %158 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, i64 8), align 8
  %159 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %157, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store i64 %158, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %35, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  store i64 1, ptr %162, align 8
  %163 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %36)
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %48, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr %36)
  br label %165

165:                                              ; preds = %153, %137, %121, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %37)
  br label %106
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$ruff_formatter..diagnostics..PrintError$u20$as$u20$core..fmt..Display$GT$3fmt17he075549a0a6a1417E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3047e0e069b48902E", ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %9 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.37, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %10, align 8
  %11 = load ptr, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, align 8, !align !5, !noundef !3
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 1, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  %13 = getelementptr inbounds nuw { { ptr, ptr } }, ptr %2, i64 %3
  br label %14

14:                                               ; preds = %36, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %15 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %16 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %18)
  %19 = icmp eq ptr %15, %13
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { { ptr, ptr } }, ptr %15, i64 1
  store ptr %22, ptr %5, align 8
  %23 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %23)
  store ptr %15, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !align !6, !noundef !3
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !5, !noundef !3
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !invariant.load !3, !nonnull !3
  call void %29(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noundef align 1 %25, ptr noalias noundef align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %30 = load i32, ptr %10, align 8, !range !18, !noundef !3
  %31 = icmp eq i32 %30, 4
  %32 = select i1 %31, i64 0, i64 1
  %33 = trunc nuw i64 %32 to i1
  br i1 %33, label %35, label %36

34:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  store i32 4, ptr %0, align 8
  br label %37

35:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %37

36:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %14

37:                                               ; preds = %35, %34
  ret void

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs3new17h1d06edc9052b6cd2E(i32 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [6 x i8], align 2
  %4 = alloca [8 x i8], align 2
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 6, ptr %3)
  %7 = call i48 @"_ZN96_$LT$ruff_formatter..printer..call_stack..PrintElementArgs$u20$as$u20$core..default..Default$GT$7default17h6eccfe192b45ade0E"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i48 %7, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 8 %2, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %6, i64 4, i1 false)
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i8, ptr %8, align 2, !range !4, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 2
  %13 = getelementptr inbounds i8, ptr %3, i64 5
  %14 = load i8, ptr %13, align 1, !range !19, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 %14, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 6, ptr %3)
  %16 = load i48, ptr %4, align 2
  ret i48 %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs4mode17hbb649ef57a971d2fE(i48 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [6 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i48 %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 8 %2, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i8, ptr %4, align 2, !range !4, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs12measure_mode17hdd1432a7a4890778E(i48 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [6 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i48 %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 8 %2, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %4 = getelementptr inbounds i8, ptr %3, i64 5
  %5 = load i8, ptr %4, align 1, !range !19, !noundef !3
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs11indentation17hd07b20648a292386E(i48 %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 2
  %3 = alloca [8 x i8], align 8
  %4 = alloca [6 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i48 %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 8 %3, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %4, i64 4, i1 false)
  %5 = load i32, ptr %2, align 2
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define hidden i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs22increment_indent_level17hc697db4806bf5a5dE(i48 %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 2
  %6 = alloca [4 x i8], align 2
  %7 = alloca [8 x i8], align 2
  %8 = alloca [8 x i8], align 8
  %9 = alloca [6 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i48 %0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %8, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %9, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 2 %5, i64 4, i1 false)
  %10 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %11 = call i32 @_ZN14ruff_formatter7printer11Indentation15increment_level17hf41b7d18b34755f6E(i32 %10, i1 noundef zeroext %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %11, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %9, i64 6, i1 false)
  %12 = load i48, ptr %7, align 2
  ret i48 %12
}

; Function Attrs: nonlazybind uwtable
define hidden i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs16decrement_indent17h31eb41e6b69cc205E(i48 %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 2
  %5 = alloca [4 x i8], align 2
  %6 = alloca [8 x i8], align 2
  %7 = alloca [8 x i8], align 8
  %8 = alloca [6 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i48 %0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 8 %7, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %8, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 2 %4, i64 4, i1 false)
  %9 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %10 = call i32 @_ZN14ruff_formatter7printer11Indentation9decrement17he3fb3a65017c57a8E(i32 %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %10, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 4 %2, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 2 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %8, i64 6, i1 false)
  %11 = load i48, ptr %6, align 2
  ret i48 %11
}

; Function Attrs: nonlazybind uwtable
define hidden i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs12reset_indent17h6590bbbbde583707E(i48 %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 2
  %4 = alloca [8 x i8], align 2
  %5 = alloca [8 x i8], align 8
  %6 = alloca [6 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i48 %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 8 %5, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %7 = call i32 @"_ZN79_$LT$ruff_formatter..printer..Indentation$u20$as$u20$core..default..Default$GT$7default17hbb690bff36d3d819E"()
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %7, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 4 %2, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %6, i64 6, i1 false)
  %8 = load i48, ptr %4, align 2
  ret i48 %8
}

; Function Attrs: nonlazybind uwtable
define hidden i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs16set_indent_align17h5a301b22cc340f27E(i48 %0, i8 noundef range(i8 1, 0) %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 2
  %6 = alloca [4 x i8], align 2
  %7 = alloca [8 x i8], align 2
  %8 = alloca [8 x i8], align 8
  %9 = alloca [6 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i48 %0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %8, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %9, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 2 %5, i64 4, i1 false)
  %10 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %11 = call i32 @_ZN14ruff_formatter7printer11Indentation9set_align17ha974d00d4d9e3615E(i32 %10, i8 noundef %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %11, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %9, i64 6, i1 false)
  %12 = load i48, ptr %7, align 2
  ret i48 %12
}

; Function Attrs: nonlazybind uwtable
define hidden i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs15with_print_mode17he2b0c884bc6e6650E(i48 %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 2
  %4 = alloca [8 x i8], align 8
  %5 = alloca [6 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i48 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 8 %4, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %5, i64 6, i1 false)
  %8 = load i48, ptr %3, align 2
  ret i48 %8
}

; Function Attrs: nonlazybind uwtable
define hidden i48 @_ZN14ruff_formatter7printer10call_stack16PrintElementArgs17with_measure_mode17hc9afdbe0af2a787dE(i48 %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 2
  %4 = alloca [8 x i8], align 8
  %5 = alloca [6 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i48 %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 8 %4, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 5
  store i8 %1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %5, i64 6, i1 false)
  %7 = load i48, ptr %3, align 2
  ret i48 %7
}

; Function Attrs: nonlazybind uwtable
define i48 @"_ZN96_$LT$ruff_formatter..printer..call_stack..PrintElementArgs$u20$as$u20$core..default..Default$GT$7default17h6eccfe192b45ade0E"() unnamed_addr #1 {
  %1 = alloca [4 x i8], align 2
  %2 = alloca [8 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %1)
  %3 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 0, ptr %3, align 2
  store i8 0, ptr %1, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %1, i64 4, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 1, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %2, i64 5
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %1)
  %6 = load i48, ptr %2, align 2
  ret i48 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14ruff_formatter7printer10call_stack14PrintCallStack3new17he2715b1a8f6eda67E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i48 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 2
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [6 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i48 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 8 %6, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he6a4e0c4f7f70b19E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 2, i64 noundef 8, i1 noundef zeroext false)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 1, i64 0
  %16 = trunc nuw i64 %15 to i1
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 2, i64 noundef 8) #18
  unreachable

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %22 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 15, ptr %22, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 2 %7, i64 6, i1 false)
  %23 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %20, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 2 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %25 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %25)
  store i64 1, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 1, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$5stack17h63f04fa3e53b8437E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(24) ptr @"_ZN118_$LT$ruff_formatter..printer..call_stack..PrintCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hfb247a3da203377bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14ruff_formatter7printer10call_stack13FitsCallStack3new17hb27077aa86fa7c78E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [40 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { { { i8, [3 x i8] }, i8, i8 }, i8, [1 x i8] }, ptr %6, i64 %9
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14ruff_formatter7printer10call_stack13FitsCallStack6finish17hb64813edd10e6e61E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(40) ptr @"_ZN117_$LT$ruff_formatter..printer..call_stack..FitsCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$5stack17h77b5ced0a1690ce7E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(40) ptr @"_ZN117_$LT$ruff_formatter..printer..call_stack..FitsCallStack$u20$as$u20$ruff_formatter..printer..call_stack..CallStack$GT$9stack_mut17hec88f5b7aa7b3555E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14ruff_formatter7printer13line_suffixes12LineSuffixes12take_pending17h79938277ae62352fE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbe9dee6f6f534b6eE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN14ruff_formatter7printer13line_suffixes12LineSuffixes11has_pending17h549d370f00bd117dE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp ule i64 %3, 576460752303423487
  call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %3, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14ruff_formatter7printer5queue10PrintQueue3new17hd6f13c170625849fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  br label %21

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %11 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he6a4e0c4f7f70b19E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 16, i1 noundef zeroext false)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 1, i64 0
  %19 = trunc nuw i64 %18 to i1
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false)
  br i1 %20, label %22, label %23

21:                                               ; preds = %23, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

22:                                               ; preds = %10
  call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 16) #18
  unreachable

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %1, i64 %2
  %27 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { ptr, ptr, {} }, ptr %24, i64 0
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %26, ptr %29, align 8
  %30 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %30)
  store i64 1, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %24, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 1, ptr %32, align 8
  br label %21

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h1c2dba19db47e764E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp uge i64 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %25

13:                                               ; preds = %1
  %14 = sub i64 %10, 1
  %15 = getelementptr inbounds nuw { ptr, ptr, {} }, ptr %7, i64 %14
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %22)
  %23 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %23)
  %24 = icmp eq ptr %18, %20
  br i1 %24, label %31, label %27

25:                                               ; preds = %32, %12
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %26

27:                                               ; preds = %13
  %28 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %18, i64 1
  store ptr %29, ptr %17, align 8
  %30 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %30)
  store ptr %18, ptr %2, align 8
  br label %32

31:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %2, align 8, !align !5, !noundef !3
  %34 = call noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hb1a782f05f96b331E"(ptr noundef align 8 %33, ptr noalias noundef align 8 dereferenceable(24) %0)
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17hc5db39e833382b50E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %17 = icmp ule i64 %16, 9223372036854775807
  call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %15, %16
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ule i64 %20, 576460752303423487
  call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %9, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = icmp uge i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %42

30:                                               ; preds = %22
  %31 = sub i64 %27, 1
  %32 = getelementptr inbounds nuw { ptr, ptr, {} }, ptr %24, i64 %31
  store ptr %32, ptr %2, align 8
  %33 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %33, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %34 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !noundef !3
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !3
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  %39 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %39)
  %40 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %40)
  %41 = icmp eq ptr %35, %37
  br i1 %41, label %48, label %44

42:                                               ; preds = %49, %29
  %43 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  ret ptr %43

44:                                               ; preds = %30
  %45 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %35, i64 1
  store ptr %46, ptr %34, align 8
  %47 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %47)
  store ptr %35, ptr %4, align 8
  br label %49

48:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %49

49:                                               ; preds = %48, %44
  br label %42
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$17top_with_interned17hc31dc2eafdf81a4dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw { ptr, ptr, {} }, ptr %9, i64 %12
  store ptr %9, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %16 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4c718d505e7a7f59E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %24 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %33 = ptrtoint ptr %28 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub nuw i64 %33, %34
  %36 = udiv exact i64 %35, 24
  store i64 %36, ptr %2, align 8
  %37 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %38 = icmp uge i64 %37, 1
  br i1 %38, label %43, label %42

39:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %40

40:                                               ; preds = %45, %39
  %41 = load ptr, ptr %7, align 8, !align !5, !noundef !3
  ret ptr %41

42:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %45

43:                                               ; preds = %22
  %44 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %25, i64 0
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %43, %42
  %46 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %47 = call noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17he98a4c18ce99862fE"(ptr noundef align 8 %46, ptr noalias noundef align 8 dereferenceable(16) %6)
  store ptr %47, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %40

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$17top_with_interned28_$u7b$$u7b$closure$u7d$$u7d$17hbf5ccd05e440503eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4c718d505e7a7f59E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %21 = ptrtoint ptr %16 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 24
  store i64 %24, ptr %2, align 8
  %25 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %26 = icmp uge i64 %25, 1
  br i1 %26, label %31, label %30

27:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %28

28:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %29 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  ret ptr %29

30:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  br label %33

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %13, i64 0
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %30
  br label %28

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %6, %3
  ret void

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %1, i64 %2
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h799d8046f72ee3c9E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.39)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$9pop_slice17h96d4da29b902002dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, align 8, !align !5, !noundef !3
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, i64 8), align 8
  store ptr %9, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  br label %45

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = sub i64 %15, 1
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %20 = icmp ule i64 %19, 9223372036854775807
  call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %18, %19
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = icmp ule i64 %26, 576460752303423487
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { ptr, ptr, {} }, ptr %23, i64 %26
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !3
  store ptr %29, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load ptr, ptr %34, align 8, !noundef !3
  %36 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %36)
  %37 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %37)
  %38 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %33 to i64
  %41 = sub nuw i64 %39, %40
  %42 = udiv exact i64 %41, 24
  store i64 %42, ptr %2, align 8
  %43 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %33, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = insertvalue { ptr, i64 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i64 } %49, i64 %48, 1
  ret { ptr, i64 } %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14ruff_formatter7printer5queue9FitsQueue3new17h0c9fa1d05e04f372E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw { ptr, ptr, {} }, ptr %6, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14ruff_formatter7printer5queue9FitsQueue6finish17h6d2d4c82a737b1ecE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h30fbbea6fa4467e1E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = call noundef align 8 ptr @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h1c2dba19db47e764E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = call noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hfce5e6482a9cc5c7E"(ptr noundef align 8 %2, ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h7ead01ccb53cd94fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4c718d505e7a7f59E"(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub nuw i64 %22, %23
  %25 = udiv exact i64 %24, 24
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %14, i64 noundef %26)
  %27 = call noundef align 8 ptr @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$3pop17h1c2dba19db47e764E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29

28:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr null, ptr %5, align 8
  br label %29

29:                                               ; preds = %28, %12
  %30 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %30

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$17top_with_interned17hf2aab67713404525E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = call noundef align 8 ptr @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$17top_with_interned17hc31dc2eafdf81a4dE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = call noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hb003884e3cddc5fcE"(ptr noundef align 8 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %0)
  ret ptr %3
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$17top_with_interned28_$u7b$$u7b$closure$u7d$$u7d$17hd6950324c9e17ec1E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub nuw i64 %17, %18
  %20 = udiv exact i64 %19, 16
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = icmp uge i64 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr null, ptr %5, align 8
  br label %42

24:                                               ; preds = %1
  %25 = sub i64 %21, 1
  %26 = getelementptr inbounds nuw { ptr, ptr, {} }, ptr %7, i64 %25
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !3
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %36 = ptrtoint ptr %31 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub nuw i64 %36, %37
  %39 = udiv exact i64 %38, 24
  store i64 %39, ptr %2, align 8
  %40 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %41 = icmp uge i64 %40, 1
  br i1 %41, label %45, label %44

42:                                               ; preds = %47, %23
  %43 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %43

44:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  br label %47

45:                                               ; preds = %24
  %46 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %28, i64 0
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h5c83e562f0bebe5bE"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %7

6:                                                ; preds = %3
  call void @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$11extend_back17h56daa174292a5535E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$9pop_slice17h99d66d7cad6fb820E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN100_$LT$ruff_formatter..printer..queue..PrintQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$9pop_slice17h96d4da29b902002dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = call { ptr, i64 } @"_ZN4core6option15Option$LT$T$GT$7or_else17h116f21ea9f14e007E"(ptr noundef align 8 %3, i64 %4, ptr noalias noundef align 8 dereferenceable(16) %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN99_$LT$ruff_formatter..printer..queue..FitsQueue$u20$as$u20$ruff_formatter..printer..queue..Queue$GT$9pop_slice28_$u7b$$u7b$closure$u7d$$u7d$17h28ad3786e33950dcE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h4c718d505e7a7f59E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %13 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %21 = ptrtoint ptr %16 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 24
  store i64 %24, ptr %2, align 8
  %25 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %13, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8
  br label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, align 8, !align !5, !noundef !3
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.0, i64 8), align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %32 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = insertvalue { ptr, i64 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i64 } %35, i64 %34, 1
  ret { ptr, i64 } %36

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN113_$LT$ruff_formatter..printer..queue..AllPredicate$u20$as$u20$ruff_formatter..printer..queue..FitsEndPredicate$GT$6is_end17h406134077417f144E"(ptr noalias noundef nonnull align 1 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %4, align 1
  store i8 4, ptr %3, align 4
  %5 = load i64, ptr %3, align 4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN14ruff_formatter7printer5queue20SingleEntryPredicate7is_done17hcb7b9bdd9601154dE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN95_$LT$ruff_formatter..printer..queue..SingleEntryPredicate$u20$as$u20$core..default..Default$GT$7default17hb01e31ab42c0c45dE"() unnamed_addr #1 {
  %1 = load i64, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.40, align 8, !range !9, !noundef !3
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.40, i64 8), align 8
  %3 = insertvalue { i64, i64 } poison, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN121_$LT$ruff_formatter..printer..queue..SingleEntryPredicate$u20$as$u20$ruff_formatter..printer..queue..FitsEndPredicate$GT$6is_end17h2561d24e3c1dba46E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 4
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 1, ptr %5, align 1
  br label %63

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %14 = load i8, ptr %13, align 8, !range !8, !noundef !3
  %15 = zext i8 %14 to i64
  switch i64 %15, label %16 [
    i64 8, label %21
    i64 10, label %22
  ]

16:                                               ; preds = %22, %12
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp eq i64 %18, 0
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false)
  br i1 %20, label %56, label %60

21:                                               ; preds = %12
  store i8 0, ptr %5, align 1
  br label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !range !20, !noundef !3
  %26 = zext i8 %25 to i64
  switch i64 %26, label %16 [
    i64 16, label %28
    i64 17, label %33
  ]

27:                                               ; preds = %60, %55, %28, %21
  br label %63

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = add i64 %31, 1
  store i64 %32, ptr %29, align 8
  store i8 0, ptr %5, align 1
  br label %27

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !3
  %36 = icmp eq i64 %35, 0
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false)
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i64 @_ZN14ruff_formatter7printer15invalid_end_tag17h98557159339af575E(i8 noundef 8, i8 noundef 15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %39, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %50

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = sub i64 %43, 1
  store i64 %44, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = icmp eq i64 %46, 0
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %5, align 1
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %51, label %55

50:                                               ; preds = %56, %38
  br label %61

51:                                               ; preds = %40
  %52 = load i64, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.41, align 8, !range !9, !noundef !3
  %53 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.41, i64 8), align 8
  store i64 %52, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %40
  br label %27

56:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %59 = call i64 @_ZN14ruff_formatter7printer17invalid_start_tag17h22033c86e9efc6a6E(i8 noundef 8, ptr noundef align 8 %58)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %59, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %50

60:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  br label %27

61:                                               ; preds = %63, %50
  %62 = load i64, ptr %7, align 4
  ret i64 %62

63:                                               ; preds = %27, %11
  %64 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %65 = trunc nuw i8 %64 to i1
  %66 = getelementptr inbounds i8, ptr %7, i64 1
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 1
  store i8 4, ptr %7, align 4
  br label %61

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14ruff_formatter24Formatted$LT$Context$GT$14create_printer17h3a154c839cab92adE"(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 dereferenceable(88) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [6 x i8], align 2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = call { ptr, i64 } @"_ZN107_$LT$ruff_formatter..format_element..document..IrFormatContext$u20$as$u20$ruff_formatter..FormatContext$GT$11source_code17h7d0b427749c84970E"(ptr noalias noundef readonly align 8 dereferenceable(64) %6)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = call noundef nonnull align 1 ptr @"_ZN107_$LT$ruff_formatter..format_element..document..IrFormatContext$u20$as$u20$ruff_formatter..FormatContext$GT$7options17hce4a773fd31a4e17E"(ptr noalias noundef readonly align 8 dereferenceable(64) %10)
  %12 = call i48 @"_ZN107_$LT$ruff_formatter..format_element..document..IrFormatOptions$u20$as$u20$ruff_formatter..FormatOptions$GT$16as_print_options17he789c61ba801ceb0E"(ptr noalias noundef nonnull readonly align 1 %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i48 %12, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 8 %4, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 2 %5, i64 6, i1 false)
  %13 = load i48, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN14ruff_formatter7printer7Printer3new17hb87feb3b7185d88aE(ptr noalias noundef sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %9, i48 %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14ruff_formatter6format17heaba8ba0fe0e72daE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [24 x i8], align 8
  %16 = alloca [88 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [64 x i8], align 8
  %24 = alloca [72 x i8], align 8
  %25 = alloca [16 x i8], align 8
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %26 = invoke { ptr, i64 } @"_ZN107_$LT$ruff_formatter..format_element..document..IrFormatContext$u20$as$u20$ruff_formatter..FormatContext$GT$11source_code17h7d0b427749c84970E"(ptr noalias noundef readonly align 8 dereferenceable(64) %1)
          to label %35 unwind label %30

27:                                               ; preds = %45, %30
  %28 = load i8, ptr %13, align 1, !range !4, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %96, label %90

30:                                               ; preds = %86, %40, %35, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %4
  %36 = extractvalue { ptr, i64 } %26, 0
  %37 = extractvalue { ptr, i64 } %26, 1
  store ptr %36, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %37, ptr %38, align 8
  %39 = invoke { ptr, i64 } @_ZN14ruff_formatter11source_code10SourceCode6as_str17habb1484e1597b945E(ptr noalias noundef readonly align 8 dereferenceable(16) %25)
          to label %40 unwind label %30

40:                                               ; preds = %35
  %41 = extractvalue { ptr, i64 } %39, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %42 = udiv i64 %41, 2
  call void @llvm.lifetime.start.p0(i64 72, ptr %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr %23)
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %1, i64 64, i1 false)
  invoke void @"_ZN14ruff_formatter26FormatState$LT$Context$GT$3new17h2e11adf3520d9ef0E"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %24, ptr noalias noundef align 8 captures(none) dereferenceable(64) %23)
          to label %43 unwind label %30

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 64, ptr %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %44 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17haba0b4d7de17b27aE"(i64 noundef %42, i64 noundef 8, i64 noundef 24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.42)
          to label %51 unwind label %46

45:                                               ; preds = %89, %58, %46
  invoke void @"_ZN4core3ptr113drop_in_place$LT$ruff_formatter..FormatState$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$17hc20f14a131ff32d4E"(ptr noalias noundef align 8 dereferenceable(72) %24) #16
          to label %27 unwind label %84

46:                                               ; preds = %71, %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %48, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %49, ptr %50, align 8
  br label %45

51:                                               ; preds = %43
  %52 = extractvalue { i64, ptr } %44, 0
  %53 = extractvalue { i64, ptr } %44, 1
  store i64 %52, ptr %12, align 8
  %54 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %24, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i8 1, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  store ptr %22, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %19, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.1, ptr %57, align 8
  invoke void @"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$9write_fmt17h20e6f0067c5ea05eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef align 8 dereferenceable(16) %11, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
          to label %66 unwind label %61

58:                                               ; preds = %75, %61
  %59 = load i8, ptr %14, align 1, !range !4, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %89, label %45

61:                                               ; preds = %73, %51
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %64, ptr %65, align 8
  br label %58

66:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %67 = load i32, ptr %20, align 8, !range !18, !noundef !3
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i64 0, i64 1
  %70 = trunc nuw i64 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 24, i1 false)
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  invoke void @"_ZN4core3ptr119drop_in_place$LT$ruff_formatter..buffer..VecBuffer$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$17ha29b3035ef2d9e6aE"(ptr noalias noundef align 8 dereferenceable(32) %22)
          to label %86 unwind label %46

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 24, i1 false)
  invoke void @"_ZN166_$LT$ruff_formatter..format_element..document..Document$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$$GT$4from17h15f8bf82b45923e5E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7)
          to label %74 unwind label %61

74:                                               ; preds = %73
  invoke void @_ZN14ruff_formatter14format_element8document8Document16propagate_expand17hdd016afa3d2a5d5eE(ptr noalias noundef align 8 dereferenceable(24) %17)
          to label %81 unwind label %76

75:                                               ; preds = %76
  invoke void @"_ZN4core3ptr71drop_in_place$LT$ruff_formatter..format_element..document..Document$GT$17h44a70cb266f83798E"(ptr noalias noundef align 8 dereferenceable(24) %17) #16
          to label %58 unwind label %84

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %78, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %79, ptr %80, align 8
  br label %75

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 88, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %24, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  %82 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  call void @llvm.lifetime.end.p0(i64 72, ptr %24)
  br label %83

83:                                               ; preds = %87, %81
  ret void

84:                                               ; preds = %96, %89, %75, %45
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

86:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  invoke void @"_ZN4core3ptr113drop_in_place$LT$ruff_formatter..FormatState$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$17hc20f14a131ff32d4E"(ptr noalias noundef align 8 dereferenceable(72) %24)
          to label %87 unwind label %30

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 72, ptr %24)
  br label %83

88:                                               ; No predecessors!
  unreachable

89:                                               ; preds = %58
  invoke void @"_ZN4core3ptr119drop_in_place$LT$ruff_formatter..buffer..VecBuffer$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$17ha29b3035ef2d9e6aE"(ptr noalias noundef align 8 dereferenceable(32) %22) #16
          to label %45 unwind label %84

90:                                               ; preds = %96, %27
  %91 = load ptr, ptr %5, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %27
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ruff_formatter..format_element..document..IrFormatContext$GT$17he024b9340f078e56E"(ptr noalias noundef align 8 dereferenceable(64) %1) #16
          to label %90 unwind label %84
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN14ruff_formatter26FormatState$LT$Context$GT$3new17h2e11adf3520d9ef0E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %7 = invoke i32 @"_ZN89_$LT$ruff_formatter..group_id..UniqueGroupIdBuilder$u20$as$u20$core..default..Default$GT$7default17hc40441e6a359eb9dE"()
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr78drop_in_place$LT$ruff_formatter..format_element..document..IrFormatContext$GT$17he024b9340f078e56E"(ptr noalias noundef align 8 dereferenceable(64) %6) #16
          to label %18 unwind label %16

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %7, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 64, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #17
  unreachable

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8, !noundef !3
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN192_$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..FormatError$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h10d38a5d57c6950eE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.43, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN187_$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..FormatError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hf72810284114a8fbE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.44, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN253_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..FormatError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h67423afdba75f044E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.45, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN248_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..FormatError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h35df2c40583e02f9E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.46, i64 noundef 39)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN253_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..FormatError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9f71906fd56a2965E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.45, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN248_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..FormatError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h20812b03ab2828eeE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.47, i64 noundef 38)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN201_$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..InvalidDocumentError$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hfac811885ac28e84E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.43, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN196_$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..InvalidDocumentError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha6dd564afecfeaaeE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.48, i64 noundef 25)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN262_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..InvalidDocumentError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h00905f00ceaf3f8dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.45, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN257_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..InvalidDocumentError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h64256776c12f5739E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.49, i64 noundef 56)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN262_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..InvalidDocumentError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hb92e09a716cf6dc5E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.45, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN257_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..InvalidDocumentError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6be51689fe749e90E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.50, i64 noundef 52)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN262_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..InvalidDocumentError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7137424a89dd1a5eE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.45, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN257_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..InvalidDocumentError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hd6bd823c9b1532a7E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.51, i64 noundef 50)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN262_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..InvalidDocumentError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h87a74def047dfdabE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.45, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN257_$LT$$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..InvalidDocumentError$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$..visit_enum..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1f90802f69544d4bE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.52, i64 noundef 51)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN192_$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..ActualStart$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h7cc2343c71d5224dE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.43, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN187_$LT$ruff_formatter..diagnostics.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$ruff_formatter..diagnostics..ActualStart$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h24853c7c57fc5023E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.3a66b9bc7ade9dbfacbccf6b544e7c65.53, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN77_$LT$ruff_formatter..group_id..ReleaseGroupId$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e0256561068b8e3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hf6e2dad1dab4a3c4E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h6c5afe2877a2c806E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hde0b3b61375e5257E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h26475d19456b9dacE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h8ef525817f1029d7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$ruff_formatter..format_element..Interned$GT$17h7e29a8f24ad01215E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$ruff_formatter..format_element..BestFittingVariants$GT$17h390630c5144ed8efE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc2rc32rc_inner_layout_for_value_layout17h8b278090f5d3412dE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..rc..Weak$LT$$u5b$ruff_formatter..format_element..FormatElement$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h33bd302704471069E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc274bf18b56aa2bcE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfd2e919c1ad06dedE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ruff_formatter6buffer14BufferSnapshot8position17hdab1af83c78c0931E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN14ruff_formatter6buffer14BufferSnapshot15unwrap_position17hf06c9bf278521727E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbdf9f4307fd30382E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d7b6f6374dd2f0fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h3047e0e069b48902E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ba55f37a72d6f41E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN14ruff_formatter7printer11Indentation15increment_level17hf41b7d18b34755f6E(i32, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN14ruff_formatter7printer11Indentation9decrement17he3fb3a65017c57a8E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN79_$LT$ruff_formatter..printer..Indentation$u20$as$u20$core..default..Default$GT$7default17hbb690bff36d3d819E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN14ruff_formatter7printer11Indentation9set_align17ha974d00d4d9e3615E(i32, i8 noundef range(i8 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbe9dee6f6f534b6eE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden i64 @_ZN14ruff_formatter7printer15invalid_end_tag17h98557159339af575E(i8 noundef range(i8 0, 15), i8 noundef range(i8 0, 16)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare hidden i64 @_ZN14ruff_formatter7printer17invalid_start_tag17h22033c86e9efc6a6E(i8 noundef range(i8 0, 15), ptr noundef align 8) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN107_$LT$ruff_formatter..format_element..document..IrFormatContext$u20$as$u20$ruff_formatter..FormatContext$GT$11source_code17h7d0b427749c84970E"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 1 ptr @"_ZN107_$LT$ruff_formatter..format_element..document..IrFormatContext$u20$as$u20$ruff_formatter..FormatContext$GT$7options17hce4a773fd31a4e17E"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN107_$LT$ruff_formatter..format_element..document..IrFormatOptions$u20$as$u20$ruff_formatter..FormatOptions$GT$16as_print_options17he789c61ba801ceb0E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ruff_formatter7printer7Printer3new17hb87feb3b7185d88aE(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef nonnull readonly align 1, i64 noundef, i48) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN14ruff_formatter11source_code10SourceCode6as_str17habb1484e1597b945E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN166_$LT$ruff_formatter..format_element..document..Document$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$$GT$4from17h15f8bf82b45923e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14ruff_formatter14format_element8document8Document16propagate_expand17hdd016afa3d2a5d5eE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$ruff_formatter..format_element..document..Document$GT$17h44a70cb266f83798E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$ruff_formatter..buffer..VecBuffer$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$17ha29b3035ef2d9e6aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$ruff_formatter..FormatState$LT$ruff_formatter..format_element..document..IrFormatContext$GT$$GT$17hc20f14a131ff32d4E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$ruff_formatter..format_element..document..IrFormatContext$GT$17he024b9340f078e56E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN89_$LT$ruff_formatter..group_id..UniqueGroupIdBuilder$u20$as$u20$core..default..Default$GT$7default17hc40441e6a359eb9dE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h448b00798f40aad6E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i64 4}
!8 = !{i8 0, i8 11}
!9 = !{i64 0, i64 2}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i64 1, i64 0}
!14 = !{i8 1, i8 0}
!15 = !{i32 1, i32 0}
!16 = !{i32 0, i32 4}
!17 = !{i8 0, i8 4}
!18 = !{i32 0, i32 5}
!19 = !{i8 0, i8 3}
!20 = !{i8 0, i8 30}
