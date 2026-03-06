; ModuleID = 'bench/ruff-rs/original/9dt8mtshsu2ct8ugypwqwozwg.ll'
source_filename = "bench/ruff-rs/original/9dt8mtshsu2ct8ugypwqwozwg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a8f1c3645297b31afdbd2ee35959efb8.5 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/mod.rs", align 1
@anon.a8f1c3645297b31afdbd2ee35959efb8.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E" }>, align 8
@anon.a8f1c3645297b31afdbd2ee35959efb8.27 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@_ZN6memchr4arch6x86_646memchr12memrchr2_raw2FN17h7a1109ef68394177E = external local_unnamed_addr global { ptr }
@anon.a8f1c3645297b31afdbd2ee35959efb8.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7cfaaf6cbaea0698E" }>, align 8
@anon.a8f1c3645297b31afdbd2ee35959efb8.31 = private unnamed_addr constant [15 x i8] c"TryFromIntError", align 1
@anon.a8f1c3645297b31afdbd2ee35959efb8.36 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ruff-rs/ruff/crates/ruff_text_size/src/traits.rs", align 1
@anon.a8f1c3645297b31afdbd2ee35959efb8.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8f1c3645297b31afdbd2ee35959efb8.36, [16 x i8] c"t\00\00\00\00\00\00\00\13\00\00\00\1F\00\00\00" }>, align 8
@anon.a8f1c3645297b31afdbd2ee35959efb8.38 = private unnamed_addr constant [39 x i8] c"crates/ruff_source_file/src/newlines.rs", align 1
@anon.a8f1c3645297b31afdbd2ee35959efb8.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8f1c3645297b31afdbd2ee35959efb8.5, [16 x i8] c"K\00\00\00\00\00\00\000\03\00\00\15\00\00\00" }>, align 8
@anon.a8f1c3645297b31afdbd2ee35959efb8.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a8f1c3645297b31afdbd2ee35959efb8.38, [16 x i8] c"'\00\00\00\00\00\00\00\06\01\00\00\13\00\00\00" }>, align 8
@anon.a8f1c3645297b31afdbd2ee35959efb8.46 = private unnamed_addr constant [1 x i8] c"\0A", align 1
@anon.a8f1c3645297b31afdbd2ee35959efb8.47 = private unnamed_addr constant [1 x i8] c"\0D", align 1
@anon.a8f1c3645297b31afdbd2ee35959efb8.48 = private unnamed_addr constant [2 x i8] c"\0D\0A", align 1
@"switch.table._ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb000c744f1127fd8E" = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 2], align 8
@"switch.table._ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb000c744f1127fd8E.9" = private unnamed_addr constant [3 x ptr] [ptr @anon.a8f1c3645297b31afdbd2ee35959efb8.46, ptr @anon.a8f1c3645297b31afdbd2ee35959efb8.47, ptr @anon.a8f1c3645297b31afdbd2ee35959efb8.48], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17he1c88064cb6e0bd4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.a8f1c3645297b31afdbd2ee35959efb8.31, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a8f1c3645297b31afdbd2ee35959efb8.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$str$u20$as$u20$ruff_source_file..newlines..UniversalNewlines$GT$18universal_newlines17he54d8483dcfddcb7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = icmp ugt i64 %2, 4294967295
  br i1 %5, label %.split.i.i, label %_ZN16ruff_source_file8newlines24UniversalNewlineIterator4from17h00cbf1e51ec4b515E.exit

.split.i.i:                                       ; preds = %3
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.a8f1c3645297b31afdbd2ee35959efb8.27, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a8f1c3645297b31afdbd2ee35959efb8.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8f1c3645297b31afdbd2ee35959efb8.37) #10, !noalias !9
  unreachable

_ZN16ruff_source_file8newlines24UniversalNewlineIterator4from17h00cbf1e51ec4b515E.exit: ; preds = %3
  %6 = trunc nuw i64 %2 to i32
  %7 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %6), !noalias !9
  store ptr %1, ptr %0, align 8, !alias.scope !12, !noalias !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %8, align 8, !alias.scope !12, !noalias !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8, !alias.scope !12, !noalias !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %10, align 4, !alias.scope !12, !noalias !13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17he5485eb4ab9dd750E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = icmp ugt i64 %2, 4294967295
  br i1 %6, label %.split, label %.split2

.split2:                                          ; preds = %4
  %7 = trunc nuw i64 %2 to i32
  %8 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %7)
  %9 = add i32 %8, %3
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %12, align 4
  ret void

.split:                                           ; preds = %4
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.a8f1c3645297b31afdbd2ee35959efb8.27, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a8f1c3645297b31afdbd2ee35959efb8.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8f1c3645297b31afdbd2ee35959efb8.37) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_source_file8newlines24UniversalNewlineIterator4from17h00cbf1e51ec4b515E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %5 = icmp ugt i64 %2, 4294967295
  br i1 %5, label %.split.i, label %_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17he5485eb4ab9dd750E.exit

.split.i:                                         ; preds = %3
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.a8f1c3645297b31afdbd2ee35959efb8.27, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a8f1c3645297b31afdbd2ee35959efb8.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8f1c3645297b31afdbd2ee35959efb8.37) #10, !noalias !17
  unreachable

_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17he5485eb4ab9dd750E.exit: ; preds = %3
  %6 = trunc nuw i64 %2 to i32
  %7 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %6), !noalias !17
  store ptr %1, ptr %0, align 8, !alias.scope !14, !noalias !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %8, align 8, !alias.scope !14, !noalias !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8, !alias.scope !14, !noalias !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %10, align 4, !alias.scope !14, !noalias !19
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4last17hc34000146ed091e4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !23, !noalias !20, !noundef !25
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !alias.scope !20, !noalias !23
  br label %"_ZN126_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h70997111de535375E.exit"

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !alias.scope !23, !noalias !20, !nonnull !25, !align !26, !noundef !25
  %11 = add i64 %6, -1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !noalias !27, !noundef !25
  switch i8 %13, label %20 [
    i8 10, label %14
    i8 13, label %.thread.i
  ]

14:                                               ; preds = %9
  %.not.i = icmp eq i64 %6, 1
  br i1 %.not.i, label %.thread.i, label %15

15:                                               ; preds = %14
  %16 = add i64 %6, -2
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %16
  %18 = load i8, ptr %17, align 1, !noalias !27, !noundef !25
  %19 = icmp eq i8 %18, 13
  br i1 %19, label %20, label %.thread.i

20:                                               ; preds = %.thread.i, %15, %9
  %.sroa.4.0.i = phi i64 [ %11, %.thread.i ], [ %6, %9 ], [ %16, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.4.0.i
  %22 = load atomic ptr, ptr @_ZN6memchr4arch6x86_646memchr12memrchr2_raw2FN17h7a1109ef68394177E monotonic, align 8, !noalias !28, !nonnull !25, !noundef !25
  %23 = tail call { i64, ptr } %22(i8 noundef 10, i8 noundef 13, ptr noundef nonnull readonly align 1 %10, ptr noundef nonnull readonly %21), !noalias !28
  %24 = extractvalue { i64, ptr } %23, 0
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %38

.thread.i:                                        ; preds = %15, %14, %9
  br label %20

26:                                               ; preds = %20
  %27 = extractvalue { i64, ptr } %23, 1
  %28 = tail call noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17he35963e4595c987cE"(ptr noundef %27, ptr noundef nonnull readonly align 1 %10), !noalias !27
  %29 = add i64 %28, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !27
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE.exit.i", label %31

31:                                               ; preds = %26
  %.not.i34.i = icmp ult i64 %29, %6
  br i1 %.not.i34.i, label %34, label %32

32:                                               ; preds = %31
  %33 = icmp eq i64 %29, %6
  br i1 %33, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE.exit.i", label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE.exit.thread.i"

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 %29
  %36 = load i8, ptr %35, align 1, !alias.scope !31, !noalias !34, !noundef !25
  %37 = icmp sgt i8 %36, -65
  br i1 %37, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE.exit.i", label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE.exit.thread.i"

"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE.exit.i": ; preds = %34, %32, %26
  call void @"_ZN4core3str21_$LT$impl$u20$str$GT$18split_at_unchecked17h37b24290be7b2656E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %6, i64 noundef %29), !noalias !27
  %.pr.i = load ptr, ptr %4, align 8, !noalias !27
  %.not28.i = icmp eq ptr %.pr.i, null
  br i1 %.not28.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE.exit.thread.i", label %40, !prof !36

38:                                               ; preds = %20
  %39 = icmp ugt i64 %6, 4294967295
  br i1 %39, label %.split17.i, label %.split19.i

40:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE.exit.i"
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !noalias !27, !noundef !25
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load ptr, ptr %43, align 8, !noalias !27, !nonnull !25, !align !26, !noundef !25
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = load i64, ptr %45, align 8, !noalias !27, !noundef !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !27
  store ptr %.pr.i, ptr %1, align 8, !alias.scope !23, !noalias !20
  store i64 %42, ptr %5, align 8, !alias.scope !23, !noalias !20
  %47 = icmp ugt i64 %46, 4294967295
  br i1 %47, label %.split.i, label %.split15.i

"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE.exit.thread.i": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE.exit.i", %34, %32
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %6, i64 noundef 0, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8f1c3645297b31afdbd2ee35959efb8.43) #10, !noalias !27
  unreachable

.split15.i:                                       ; preds = %40
  %48 = trunc nuw i64 %46 to i32
  %49 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %48), !noalias !27
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = load i32, ptr %50, align 4, !alias.scope !23, !noalias !20, !noundef !25
  %52 = sub i32 %51, %49
  store i32 %52, ptr %50, align 4, !alias.scope !23, !noalias !20
  br label %53

.split.i:                                         ; preds = %40
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.a8f1c3645297b31afdbd2ee35959efb8.27, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a8f1c3645297b31afdbd2ee35959efb8.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8f1c3645297b31afdbd2ee35959efb8.37) #10, !noalias !27
  unreachable

53:                                               ; preds = %.split19.i, %.split15.i
  %.sroa.52.0.i = phi i32 [ %52, %.split15.i ], [ %58, %.split19.i ]
  %.sroa.3.0.i = phi i64 [ %46, %.split15.i ], [ %6, %.split19.i ]
  %.sroa.01.0.i = phi ptr [ %44, %.split15.i ], [ %10, %.split19.i ]
  store ptr %.sroa.01.0.i, ptr %0, align 8, !alias.scope !20, !noalias !23
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.3.0.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !20, !noalias !23
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.52.0.i, ptr %.sroa.52.0..sroa_idx.i, align 8, !alias.scope !20, !noalias !23
  br label %"_ZN126_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h70997111de535375E.exit"

.split19.i:                                       ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %55 = load i32, ptr %54, align 4, !alias.scope !23, !noalias !20, !noundef !25
  %56 = trunc nuw i64 %6 to i32
  %57 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %56), !noalias !27
  %58 = sub i32 %55, %57
  store ptr inttoptr (i64 1 to ptr), ptr %1, align 8, !alias.scope !23, !noalias !20
  store i64 0, ptr %5, align 8, !alias.scope !23, !noalias !20
  br label %53

.split17.i:                                       ; preds = %38
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.a8f1c3645297b31afdbd2ee35959efb8.27, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a8f1c3645297b31afdbd2ee35959efb8.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8f1c3645297b31afdbd2ee35959efb8.37) #10, !noalias !27
  unreachable

"_ZN126_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h70997111de535375E.exit": ; preds = %8, %53
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_source_file8newlines26NewlineWithTrailingNewline4from17hed9786fe8c56ef3bE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  tail call void @_ZN16ruff_source_file8newlines26NewlineWithTrailingNewline11with_offset17ha2383ed62eff1f25E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16ruff_source_file8newlines26NewlineWithTrailingNewline11with_offset17ha2383ed62eff1f25E(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = icmp ugt i64 %2, 4294967295
  br i1 %7, label %.split.i, label %_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17he5485eb4ab9dd750E.exit

.split.i:                                         ; preds = %4
  call void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1 @anon.a8f1c3645297b31afdbd2ee35959efb8.27, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.a8f1c3645297b31afdbd2ee35959efb8.26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8f1c3645297b31afdbd2ee35959efb8.37) #10, !noalias !37
  unreachable

_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17he5485eb4ab9dd750E.exit: ; preds = %4
  %8 = trunc nuw i64 %2 to i32
  %9 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %8), !noalias !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !41
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store i64 42949672973, ptr %6, align 8, !alias.scope !44, !noalias !47
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %11, align 8, !alias.scope !44, !noalias !47
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %12, align 8, !alias.scope !44, !noalias !47
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %13, align 8, !alias.scope !44, !noalias !47
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !44, !noalias !47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %14 = icmp samesign eq i64 %2, 0
  br i1 %14, label %_ZN4core3str7pattern7Pattern12is_suffix_of17hd637d13abc11f369E.exit.thread, label %15

15:                                               ; preds = %_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17he5485eb4ab9dd750E.exit
  %16 = getelementptr inbounds i8, ptr %10, i64 -1
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !58, !noalias !61
  %17 = load i8, ptr %16, align 1, !alias.scope !41, !noalias !63, !noundef !25
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %25, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7dc3b967307d4ad2E.exit17.i.i.i.i"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7dc3b967307d4ad2E.exit17.i.i.i.i": ; preds = %15
  %19 = icmp ne i64 %2, 1
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %10, i64 -2
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !64, !noalias !61
  %21 = load i8, ptr %20, align 1, !alias.scope !41, !noalias !63, !noundef !25
  %22 = and i8 %21, 31
  %23 = zext nneg i8 %22 to i32
  %24 = icmp slt i8 %21, -64
  br i1 %24, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7dc3b967307d4ad2E.exit19.i.i.i.i", label %33

25:                                               ; preds = %15
  %26 = zext nneg i8 %17 to i32
  br label %52

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7dc3b967307d4ad2E.exit19.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7dc3b967307d4ad2E.exit17.i.i.i.i"
  %27 = icmp ne i64 %2, 2
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %10, i64 -3
  store ptr %28, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !67, !noalias !61
  %29 = load i8, ptr %28, align 1, !alias.scope !41, !noalias !63, !noundef !25
  %30 = and i8 %29, 15
  %31 = zext nneg i8 %30 to i32
  %32 = icmp slt i8 %29, -64
  br i1 %32, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7dc3b967307d4ad2E.exit21.i.i.i.i", label %47

33:                                               ; preds = %47, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7dc3b967307d4ad2E.exit17.i.i.i.i"
  %.sroa.04.0.i.i.i.i = phi i32 [ %51, %47 ], [ %23, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7dc3b967307d4ad2E.exit17.i.i.i.i" ]
  %34 = shl nuw nsw i32 %.sroa.04.0.i.i.i.i, 6
  %35 = and i8 %17, 63
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  br label %52

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7dc3b967307d4ad2E.exit21.i.i.i.i": ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7dc3b967307d4ad2E.exit19.i.i.i.i"
  %38 = icmp ne i64 %2, 3
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds i8, ptr %10, i64 -4
  store ptr %39, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !70, !noalias !61
  %40 = load i8, ptr %39, align 1, !alias.scope !41, !noalias !63, !noundef !25
  %41 = and i8 %40, 7
  %42 = zext nneg i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 6
  %44 = and i8 %29, 63
  %45 = zext nneg i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  br label %47

47:                                               ; preds = %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7dc3b967307d4ad2E.exit21.i.i.i.i", %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7dc3b967307d4ad2E.exit19.i.i.i.i"
  %.sroa.04.1.i.i.i.i = phi i32 [ %46, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7dc3b967307d4ad2E.exit21.i.i.i.i" ], [ %31, %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7dc3b967307d4ad2E.exit19.i.i.i.i" ]
  %48 = shl nuw nsw i32 %.sroa.04.1.i.i.i.i, 6
  %49 = and i8 %21, 63
  %50 = zext nneg i8 %49 to i32
  %51 = or disjoint i32 %48, %50
  br label %33

52:                                               ; preds = %33, %25
  %.sroa.4.1.i.ph.i.i.i = phi i32 [ %26, %25 ], [ %37, %33 ]
  %53 = icmp samesign ult i32 %.sroa.4.1.i.ph.i.i.i, 1114112
  tail call void @llvm.assume(i1 %53)
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %54, %52
  %.idx.i.i.i.i = phi i64 [ %.add.i.i.i.i, %54 ], [ 0, %52 ]
  %.not.not.not.i.not.not.i.not.not.not.i.not.i.not.not.i = icmp eq i64 %.idx.i.i.i.i, 8
  br i1 %.not.not.not.i.not.not.i.not.not.not.i.not.i.not.not.i, label %_ZN4core3str7pattern7Pattern12is_suffix_of17hd637d13abc11f369E.exit.thread, label %54

54:                                               ; preds = %.preheader.i.i.i.i
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 4
  %.val4.i.i.i.i.i = load i32, ptr %.ptr.i.i.i.i, align 4, !range !73, !alias.scope !74, !noalias !79, !noundef !25
  %55 = icmp eq i32 %.val4.i.i.i.i.i, %.sroa.4.1.i.ph.i.i.i
  br i1 %55, label %.split12, label %.preheader.i.i.i.i

_ZN4core3str7pattern7Pattern12is_suffix_of17hd637d13abc11f369E.exit.thread: ; preds = %.preheader.i.i.i.i, %_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17he5485eb4ab9dd750E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !41
  br label %56

56:                                               ; preds = %_ZN4core3str7pattern7Pattern12is_suffix_of17hd637d13abc11f369E.exit.thread, %.split12
  %.sroa.5.sroa.4.0 = phi i32 [ %60, %.split12 ], [ undef, %_ZN4core3str7pattern7Pattern12is_suffix_of17hd637d13abc11f369E.exit.thread ]
  %.sroa.0.0 = phi ptr [ inttoptr (i64 1 to ptr), %.split12 ], [ null, %_ZN4core3str7pattern7Pattern12is_suffix_of17hd637d13abc11f369E.exit.thread ]
  %57 = add i32 %9, %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.0.0, ptr %58, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store ptr %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %.sroa.5.0..sroa_idx13, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %57, ptr %.sroa.6.0..sroa_idx, align 4
  ret void

.split12:                                         ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !41
  %59 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %8)
  %60 = add i32 %59, %3
  br label %56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN16ruff_source_file8newlines4Line3new17h9ae55d5ea3668db5E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 20)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3242ba751f65c703E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !25, !align !26, !noundef !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %2, align 8, !noundef !25
  %3 = icmp samesign eq i64 %.val1, 0
  br i1 %3, label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i, label %4

4:                                                ; preds = %1
  %5 = add nsw i64 %.val1, -1
  %6 = getelementptr inbounds i8, ptr %.val, i64 %5
  %7 = load i8, ptr %6, align 1, !noundef !25
  switch i8 %7, label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i [
    i8 10, label %8
    i8 13, label %10
  ]

8:                                                ; preds = %4
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i, label %11

10:                                               ; preds = %4
  br label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %6, i64 -1
  %13 = load i8, ptr %12, align 1, !noundef !25
  %14 = icmp eq i8 %13, 13
  %spec.select.i = select i1 %14, i64 -2, i64 -1
  br label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i

_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i: ; preds = %11, %10, %8, %4, %1
  %.not.i4.neg.i = phi i64 [ %spec.select.i, %11 ], [ -1, %8 ], [ 0, %1 ], [ 0, %4 ], [ -1, %10 ]
  %15 = add i64 %.not.i4.neg.i, %.val1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN16ruff_source_file8newlines4Line6as_str17hb2375d9b0b292798E.exit, label %17

17:                                               ; preds = %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i
  %.not.i3.i = icmp ult i64 %15, %.val1
  br i1 %.not.i3.i, label %20, label %18

18:                                               ; preds = %17
  %19 = icmp eq i64 %.not.i4.neg.i, 0
  br i1 %19, label %_ZN16ruff_source_file8newlines4Line6as_str17hb2375d9b0b292798E.exit, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 %15
  %22 = load i8, ptr %21, align 1, !alias.scope !83, !noundef !25
  %23 = icmp sgt i8 %22, -65
  br i1 %23, label %_ZN16ruff_source_file8newlines4Line6as_str17hb2375d9b0b292798E.exit, label %24

24:                                               ; preds = %20, %18
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, i64 noundef 0, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8f1c3645297b31afdbd2ee35959efb8.45) #10
  unreachable

_ZN16ruff_source_file8newlines4Line6as_str17hb2375d9b0b292798E.exit: ; preds = %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i, %18, %20
  %25 = insertvalue { ptr, i64 } poison, ptr %.val, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %15, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h9c0447d75ec874b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !25, !align !26, !noundef !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i64, ptr %3, align 8, !noundef !25
  %4 = icmp samesign eq i64 %.val1, 0
  br i1 %4, label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i, label %5

5:                                                ; preds = %2
  %6 = add nsw i64 %.val1, -1
  %7 = getelementptr inbounds i8, ptr %.val, i64 %6
  %8 = load i8, ptr %7, align 1, !noundef !25
  switch i8 %8, label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i [
    i8 10, label %9
    i8 13, label %11
  ]

9:                                                ; preds = %5
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i, label %12

11:                                               ; preds = %5
  br label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %7, i64 -1
  %14 = load i8, ptr %13, align 1, !noundef !25
  %15 = icmp eq i8 %14, 13
  %spec.select.i = select i1 %15, i64 -2, i64 -1
  br label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i

_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i: ; preds = %12, %11, %9, %5, %2
  %.not.i4.neg.i = phi i64 [ %spec.select.i, %12 ], [ -1, %9 ], [ 0, %2 ], [ 0, %5 ], [ -1, %11 ]
  %16 = add i64 %.not.i4.neg.i, %.val1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN16ruff_source_file8newlines4Line6as_str17hb2375d9b0b292798E.exit, label %18

18:                                               ; preds = %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i
  %.not.i3.i = icmp ult i64 %16, %.val1
  br i1 %.not.i3.i, label %21, label %19

19:                                               ; preds = %18
  %20 = icmp eq i64 %.not.i4.neg.i, 0
  br i1 %20, label %_ZN16ruff_source_file8newlines4Line6as_str17hb2375d9b0b292798E.exit, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %23 = load i8, ptr %22, align 1, !alias.scope !86, !noundef !25
  %24 = icmp sgt i8 %23, -65
  br i1 %24, label %_ZN16ruff_source_file8newlines4Line6as_str17hb2375d9b0b292798E.exit, label %25

25:                                               ; preds = %21, %19
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, i64 noundef 0, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8f1c3645297b31afdbd2ee35959efb8.45) #10
  unreachable

_ZN16ruff_source_file8newlines4Line6as_str17hb2375d9b0b292798E.exit: ; preds = %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i, %19, %21
  %26 = load ptr, ptr %1, align 8, !nonnull !25, !align !26, !noundef !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !25
  %29 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h812b6902bc09604dE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %16, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN16ruff_source_file8newlines98_$LT$impl$u20$core..cmp..PartialEq$LT$ruff_source_file..newlines..Line$GT$$u20$for$u20$$RF$str$GT$2eq17h61b75defaf8a6c00E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %1, align 8, !nonnull !25, !align !26, !noundef !25
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load i64, ptr %3, align 8, !noundef !25
  %4 = icmp samesign eq i64 %.val1, 0
  br i1 %4, label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i, label %5

5:                                                ; preds = %2
  %6 = add nsw i64 %.val1, -1
  %7 = getelementptr inbounds i8, ptr %.val, i64 %6
  %8 = load i8, ptr %7, align 1, !noundef !25
  switch i8 %8, label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i [
    i8 10, label %9
    i8 13, label %11
  ]

9:                                                ; preds = %5
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i, label %12

11:                                               ; preds = %5
  br label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %7, i64 -1
  %14 = load i8, ptr %13, align 1, !noundef !25
  %15 = icmp eq i8 %14, 13
  %spec.select.i = select i1 %15, i64 -2, i64 -1
  br label %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i

_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i: ; preds = %12, %11, %9, %5, %2
  %.not.i4.neg.i = phi i64 [ %spec.select.i, %12 ], [ -1, %9 ], [ 0, %2 ], [ 0, %5 ], [ -1, %11 ]
  %16 = add i64 %.not.i4.neg.i, %.val1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN16ruff_source_file8newlines4Line6as_str17hb2375d9b0b292798E.exit, label %18

18:                                               ; preds = %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i
  %.not.i3.i = icmp ult i64 %16, %.val1
  br i1 %.not.i3.i, label %21, label %19

19:                                               ; preds = %18
  %20 = icmp eq i64 %.not.i4.neg.i, 0
  br i1 %20, label %_ZN16ruff_source_file8newlines4Line6as_str17hb2375d9b0b292798E.exit, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 %16
  %23 = load i8, ptr %22, align 1, !alias.scope !89, !noundef !25
  %24 = icmp sgt i8 %23, -65
  br i1 %24, label %_ZN16ruff_source_file8newlines4Line6as_str17hb2375d9b0b292798E.exit, label %25

25:                                               ; preds = %21, %19
  tail call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, i64 noundef 0, i64 noundef %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a8f1c3645297b31afdbd2ee35959efb8.45) #10
  unreachable

_ZN16ruff_source_file8newlines4Line6as_str17hb2375d9b0b292798E.exit: ; preds = %_ZN16ruff_source_file8newlines4Line11line_ending17hbc4cad4a84dd9127E.exit.thread.i, %19, %21
  %26 = load ptr, ptr %0, align 8, !nonnull !25, !align !26, !noundef !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !25
  %29 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h812b6902bc09604dE"(ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %16)
  ret i1 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 3) i8 @"_ZN81_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..default..Default$GT$7default17h377e302feee6b6f6E"() unnamed_addr #3 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN16ruff_source_file8newlines10LineEnding6as_str17h705da96411d3ee64E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #4 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !92, !noundef !25
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb000c744f1127fd8E", i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb000c744f1127fd8E.9", i64 %3
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %switch.load3, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %switch.load, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 1, 3) i64 @_ZN16ruff_source_file8newlines10LineEnding3len17ha337f21575292d8cE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !range !92, !noundef !25
  %3 = icmp eq i8 %2, 2
  %. = select i1 %3, i64 2, i64 1
  ret i64 %.
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN16ruff_source_file8newlines10LineEnding8text_len17h9c3062457996da89E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !92, !noundef !25
  %3 = icmp eq i8 %2, 2
  %. = select i1 %3, i32 2, i32 1
  %4 = tail call noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef %.)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb000c744f1127fd8E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #4 {
switch.lookup:
  %1 = load i8, ptr %0, align 1, !range !92, !alias.scope !93, !noundef !25
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb000c744f1127fd8E", i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = zext nneg i8 %1 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb000c744f1127fd8E.9", i64 %3
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %4 = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %switch.load, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$18split_at_unchecked17h37b24290be7b2656E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17he8e27e02739cd3d2E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17he35963e4595c987cE"(ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7cfaaf6cbaea0698E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h6bfa745e4cc30e90E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN14ruff_text_size4size8TextSize3new17h074aa630890fc876E(i32 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h812b6902bc09604dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN16ruff_source_file8newlines24UniversalNewlineIterator4from17h00cbf1e51ec4b515E: argument 0"}
!5 = distinct !{!5, !"_ZN16ruff_source_file8newlines24UniversalNewlineIterator4from17h00cbf1e51ec4b515E"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17he5485eb4ab9dd750E: argument 0"}
!8 = distinct !{!8, !"_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17he5485eb4ab9dd750E"}
!9 = !{!7, !10, !4, !11}
!10 = distinct !{!10, !8, !"_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17he5485eb4ab9dd750E: argument 1"}
!11 = distinct !{!11, !5, !"_ZN16ruff_source_file8newlines24UniversalNewlineIterator4from17h00cbf1e51ec4b515E: argument 1"}
!12 = !{!7, !4}
!13 = !{!10, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17he5485eb4ab9dd750E: argument 0"}
!16 = distinct !{!16, !"_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17he5485eb4ab9dd750E"}
!17 = !{!15, !18}
!18 = distinct !{!18, !16, !"_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17he5485eb4ab9dd750E: argument 1"}
!19 = !{!18}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN126_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h70997111de535375E: argument 0"}
!22 = distinct !{!22, !"_ZN126_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h70997111de535375E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN126_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h70997111de535375E: argument 1"}
!25 = !{}
!26 = !{i64 1}
!27 = !{!21, !24}
!28 = !{!29, !21, !24}
!29 = distinct !{!29, !30, !"_ZN6memchr6memchr8memrchr228_$u7b$$u7b$closure$u7d$$u7d$17hfb64a675754b869bE: argument 0"}
!30 = distinct !{!30, !"_ZN6memchr6memchr8memrchr228_$u7b$$u7b$closure$u7d$$u7d$17hfb64a675754b869bE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE: argument 1"}
!33 = distinct !{!33, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE"}
!34 = !{!35, !21, !24}
!35 = distinct !{!35, !33, !"_ZN4core3str21_$LT$impl$u20$str$GT$16split_at_checked17h46803085811fc72eE: argument 0"}
!36 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17he5485eb4ab9dd750E: argument 0"}
!39 = distinct !{!39, !"_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17he5485eb4ab9dd750E"}
!40 = distinct !{!40, !39, !"_ZN16ruff_source_file8newlines24UniversalNewlineIterator11with_offset17he5485eb4ab9dd750E: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3str7pattern7Pattern12is_suffix_of17hd637d13abc11f369E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3str7pattern7Pattern12is_suffix_of17hd637d13abc11f369E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17ha66376d10e99df71E: argument 0"}
!46 = distinct !{!46, !"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17ha66376d10e99df71E"}
!47 = !{!48, !42}
!48 = distinct !{!48, !46, !"_ZN95_$LT$core..str..pattern..MultiCharEqPattern$LT$C$GT$$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17ha66376d10e99df71E: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93c0f4859b90ca04E: argument 1"}
!51 = distinct !{!51, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93c0f4859b90ca04E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6de98ddbfdd34b7aE: argument 0"}
!54 = distinct !{!54, !"_ZN102_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h6de98ddbfdd34b7aE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3str11validations23next_code_point_reverse17h3948f260bcb68b07E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3str11validations23next_code_point_reverse17h3948f260bcb68b07E"}
!58 = !{!59, !56, !53, !50}
!59 = distinct !{!59, !60, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7dc3b967307d4ad2E: argument 0"}
!60 = distinct !{!60, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7dc3b967307d4ad2E"}
!61 = !{!62, !42}
!62 = distinct !{!62, !51, !"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17h93c0f4859b90ca04E: argument 0"}
!63 = !{!56, !53, !62, !50}
!64 = !{!65, !56, !53, !50}
!65 = distinct !{!65, !66, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7dc3b967307d4ad2E: argument 0"}
!66 = distinct !{!66, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7dc3b967307d4ad2E"}
!67 = !{!68, !56, !53, !50}
!68 = distinct !{!68, !69, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7dc3b967307d4ad2E: argument 0"}
!69 = distinct !{!69, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7dc3b967307d4ad2E"}
!70 = !{!71, !56, !53, !50}
!71 = distinct !{!71, !72, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7dc3b967307d4ad2E: argument 0"}
!72 = distinct !{!72, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h7dc3b967307d4ad2E"}
!73 = !{i32 0, i32 1114112}
!74 = !{!75, !77, !50}
!75 = distinct !{!75, !76, !"_ZN56_$LT$char$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h8efac2d23ab72724E: argument 0"}
!76 = distinct !{!76, !"_ZN56_$LT$char$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h8efac2d23ab72724E"}
!77 = distinct !{!77, !78, !"_ZN77_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9f3991f0afae1005E: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$$u5b$char$u3b$$u20$N$u5d$$u20$as$u20$core..str..pattern..MultiCharEq$GT$7matches17h9f3991f0afae1005E"}
!79 = !{!80, !82, !62, !42}
!80 = distinct !{!80, !81, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6fd727abaa036269E: argument 0"}
!81 = distinct !{!81, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6fd727abaa036269E"}
!82 = distinct !{!82, !81, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h6fd727abaa036269E: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17heac9f6a047b0eab2E"}
!92 = !{i8 0, i8 3}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN16ruff_source_file8newlines10LineEnding6as_str17h705da96411d3ee64E: argument 0"}
!95 = distinct !{!95, !"_ZN16ruff_source_file8newlines10LineEnding6as_str17h705da96411d3ee64E"}
