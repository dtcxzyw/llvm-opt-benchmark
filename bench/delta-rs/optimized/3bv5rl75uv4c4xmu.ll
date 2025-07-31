; ModuleID = 'bench/delta-rs/original/3bv5rl75uv4c4xmu.ll'
source_filename = "bench/delta-rs/original/3bv5rl75uv4c4xmu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.80ba6022c4f80408c779397bbf9b2a0b.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$$RF$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hbb76a1d8d695ffc3E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h33809457c669483bE" }>, align 8
@anon.80ba6022c4f80408c779397bbf9b2a0b.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$$RF$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hbb76a1d8d695ffc3E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47bb3b590a7a393bE", ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h33809457c669483bE", ptr @anon.80ba6022c4f80408c779397bbf9b2a0b.0, ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..error..Error$GT$6source17hd1961d757d782eefE", ptr @_ZN4core5error5Error7type_id17hbbfa11ff7b311108E, ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..error..Error$GT$11description17h2b478dcbb48dee9dE", ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..error..Error$GT$5cause17hf8fab4149e835028E", ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..error..Error$GT$7provide17h3153572850147ca4E" }>, align 8
@anon.80ba6022c4f80408c779397bbf9b2a0b.2 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" (" }>, align 1
@anon.80ba6022c4f80408c779397bbf9b2a0b.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.80ba6022c4f80408c779397bbf9b2a0b.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.80ba6022c4f80408c779397bbf9b2a0b.2, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.80ba6022c4f80408c779397bbf9b2a0b.3, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.80ba6022c4f80408c779397bbf9b2a0b.8 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.80ba6022c4f80408c779397bbf9b2a0b.19.llvm.10682135095467743523 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.80ba6022c4f80408c779397bbf9b2a0b.20.llvm.10682135095467743523 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.80ba6022c4f80408c779397bbf9b2a0b.21.llvm.10682135095467743523 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.80ba6022c4f80408c779397bbf9b2a0b.20.llvm.10682135095467743523, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.80ba6022c4f80408c779397bbf9b2a0b.27 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"-- " }>, align 1
@anon.80ba6022c4f80408c779397bbf9b2a0b.28 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c";" }>, align 1
@anon.80ba6022c4f80408c779397bbf9b2a0b.29 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.80ba6022c4f80408c779397bbf9b2a0b.27, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.80ba6022c4f80408c779397bbf9b2a0b.28, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.80ba6022c4f80408c779397bbf9b2a0b.30 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"tracing::span" }>, align 1
@anon.80ba6022c4f80408c779397bbf9b2a0b.31 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" span=" }>, align 1
@anon.80ba6022c4f80408c779397bbf9b2a0b.32 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.80ba6022c4f80408c779397bbf9b2a0b.8, [8 x i8] zeroinitializer, ptr @anon.80ba6022c4f80408c779397bbf9b2a0b.31, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.80ba6022c4f80408c779397bbf9b2a0b.33 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"SharedHttpClient" }>, align 1
@anon.80ba6022c4f80408c779397bbf9b2a0b.34 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"selector" }>, align 1
@anon.80ba6022c4f80408c779397bbf9b2a0b.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr105drop_in_place$LT$$RF$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpClient$GT$$GT$17h6e7dd559475ec56eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a19cf3a18e75895E" }>, align 8
@anon.80ba6022c4f80408c779397bbf9b2a0b.36 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"RequestAttempts" }>, align 1
@anon.80ba6022c4f80408c779397bbf9b2a0b.37 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"attempts" }>, align 1
@anon.80ba6022c4f80408c779397bbf9b2a0b.38 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h48970113b1a3a764E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22592cd74ba1bd48E" }>, align 8
@anon.80ba6022c4f80408c779397bbf9b2a0b.39 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"SharedRetryStrategy" }>, align 1
@anon.80ba6022c4f80408c779397bbf9b2a0b.40 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr111drop_in_place$LT$$RF$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..retries..RetryStrategy$GT$$GT$17h6765b84b3da9d92dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h75e5c06aaea8c81dE" }>, align 8
@_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE = external global { i8 }
@_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE = external local_unnamed_addr global { i64 }
@anon.53d869f0664223b6d57b989c23a3c619.16.llvm.1658197872865421663 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.53d869f0664223b6d57b989c23a3c619.44.llvm.1658197872865421663 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.53d869f0664223b6d57b989c23a3c619.49.llvm.1658197872865421663 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.53d869f0664223b6d57b989c23a3c619.52.llvm.1658197872865421663 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.53d869f0664223b6d57b989c23a3c619.53.llvm.1658197872865421663 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.53d869f0664223b6d57b989c23a3c619.54.llvm.1658197872865421663 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.53d869f0664223b6d57b989c23a3c619.55.llvm.1658197872865421663 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN101_$LT$aws_smithy_types..error..display..DisplayErrorContext$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4419d874ac5a1218E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = tail call noundef zeroext i1 @_ZN16aws_smithy_types5error7display9write_err17hb9f88d31c32f3e02E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80ba6022c4f80408c779397bbf9b2a0b.1)
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47bb3b590a7a393bE", ptr %7, align 8
  store ptr @anon.80ba6022c4f80408c779397bbf9b2a0b.4, ptr %4, align 8, !alias.scope !4, !noalias !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %8, align 8, !alias.scope !4, !noalias !7
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8, !alias.scope !4, !noalias !7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %10, align 8, !alias.scope !4, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %11, align 8, !alias.scope !4, !noalias !7
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %13

13:                                               ; preds = %2, %6
  %.0 = phi i1 [ %12, %6 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4703e4c84bc12ae4E.llvm.10682135095467743523"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !10, !noundef !13
  %10 = load i64, ptr %0, align 8, !alias.scope !10, !noundef !13
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h41616648b2cf9299E.llvm.10682135095467743523.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8e7e5d8fddfd0addE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h41616648b2cf9299E.llvm.10682135095467743523.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h41616648b2cf9299E.llvm.10682135095467743523.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !13, !noundef !13
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %1, i64 %7, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !13
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5861210486f8e8dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !15
  store ptr %4, ptr %3, align 8, !noalias !15
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.80ba6022c4f80408c779397bbf9b2a0b.33, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.80ba6022c4f80408c779397bbf9b2a0b.34, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80ba6022c4f80408c779397bbf9b2a0b.35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !15
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h73c7d7bd873ce6deE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %4 = tail call noundef zeroext i1 @"_ZN99_$LT$aws_smithy_runtime_api..client..connection..ConnectionMetadata$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9ac76446d254b94E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2051c2aece1556bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %4 = tail call noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc609e7baecd4a7d7E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2e79291fc201915E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !19
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !25
  %9 = getelementptr inbounds { { ptr, i64 }, { { ptr, [1 x i64] } } }, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !26
  store ptr %.val, ptr %4, align 8, !noalias !26
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !26
  %11 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e5f71051d0a03bfE.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hacf15fab9ee0821cE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !26
  store ptr %13, ptr %3, align 8, !noalias !26
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53d869f0664223b6d57b989c23a3c619.55.llvm.1658197872865421663)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !26
  %15 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e5f71051d0a03bfE.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hacf15fab9ee0821cE.exit", label %.lr.ph.i.i.i, !llvm.loop !30

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hacf15fab9ee0821cE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !26
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !19
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb383afb753298f0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !13, !align !32, !noundef !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !33
  store ptr %4, ptr %3, align 8, !noalias !33
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.80ba6022c4f80408c779397bbf9b2a0b.36, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.80ba6022c4f80408c779397bbf9b2a0b.37, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80ba6022c4f80408c779397bbf9b2a0b.38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !33
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9c0730ee40e3c81E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he2b84fb9e47cb2a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !37
  store ptr %4, ptr %3, align 8, !noalias !37
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.80ba6022c4f80408c779397bbf9b2a0b.39, i64 noundef 19, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80ba6022c4f80408c779397bbf9b2a0b.40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !37
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2c92c744367e544E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !41
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !47
  %9 = getelementptr inbounds { i64, [2 x i64] }, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !48
  store ptr %.val, ptr %4, align 8, !noalias !48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !48
  %11 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fa1ad4a6266cd98E.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !51
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8c76aef9e9b413E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !48
  store ptr %13, ptr %3, align 8, !noalias !48
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53d869f0664223b6d57b989c23a3c619.16.llvm.1658197872865421663)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !48
  %15 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fa1ad4a6266cd98E.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8c76aef9e9b413E.exit", label %.lr.ph.i.i.i, !llvm.loop !52

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8c76aef9e9b413E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !48
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !41
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5a355f2eebd2bc2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %4 = tail call noundef zeroext i1 @"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8357297d25c3942E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa6ed33264dfb2c2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !13, !noundef !13
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !53
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !59
  %9 = getelementptr inbounds { i8, [55 x i8] }, ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !60
  store ptr %.val, ptr %4, align 8, !noalias !60
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !60
  %11 = call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07cf3dd582f6beefE.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !63
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96f1a612b3716671E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !60
  store ptr %13, ptr %3, align 8, !noalias !60
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53d869f0664223b6d57b989c23a3c619.44.llvm.1658197872865421663)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !60
  %15 = call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07cf3dd582f6beefE.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96f1a612b3716671E.exit", label %.lr.ph.i.i.i, !llvm.loop !64

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96f1a612b3716671E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !60
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !53
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr105drop_in_place$LT$$RF$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpClient$GT$$GT$17h6e7dd559475ec56eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17h94fcba8aa734bb1fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !65, !noundef !13
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !66
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5ef1761e10f9458E.llvm.13640993958878838948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !65, !noalias !66, !noundef !13
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !66, !noundef !13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !66, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #13
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E.exit"

"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !66
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$$RF$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..retries..RetryStrategy$GT$$GT$17h6765b84b3da9d92dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$$GT$17hccab4a5a1346e126E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !73, !noundef !13
  %4 = icmp eq i32 %3, 1000000000
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17ha249517fb0cf4d86E.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %8 = load ptr, ptr %7, align 8, !alias.scope !86, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !86, !nonnull !13, !align !14, !noundef !13
  %11 = load ptr, ptr %10, align 8, !invariant.load !13, !noalias !86, !nonnull !13
  invoke void %11(ptr noundef nonnull align 1 %8)
          to label %"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17ha249517fb0cf4d86E.exit" unwind label %12, !noalias !86

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48848d286eb74e1dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #14
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17ha249517fb0cf4d86E.exit": ; preds = %6
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48848d286eb74e1dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08a74c350d2746c4E.llvm.10682135095467743523"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !range !87, !noundef !13
  switch i8 %4, label %common.ret [
    i8 4, label %164
    i8 3, label %5
  ]

common.ret:                                       ; preds = %184, %164, %156, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %8 = load i8, ptr %7, align 2, !range !87, !noundef !13
  switch i8 %8, label %common.ret [
    i8 4, label %15
    i8 3, label %9
  ]

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17h52c70c45d28dd506E"(ptr noundef nonnull align 8 %10)
          to label %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17hd83255fedabc69d8E.llvm.13640993958878838948.exit.i.i" unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #14
          to label %.body.i unwind label %13

"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17hd83255fedabc69d8E.llvm.13640993958878838948.exit.i.i": ; preds = %9
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d3bedfa5d11c55fE.exit.i" unwind label %144

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %17 = load i8, ptr %16, align 1, !range !88, !noundef !13
  switch i8 %17, label %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d3bedfa5d11c55fE.exit.i" [
    i8 6, label %113
    i8 3, label %18
    i8 4, label %39
    i8 5, label %100
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load i8, ptr %19, align 8, !range !89, !noundef !13
  %cond.i.i.i = icmp eq i8 %20, 3
  br i1 %cond.i.i.i, label %21, label %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d3bedfa5d11c55fE.exit.i"

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load i64, ptr %22, align 8, !range !90, !alias.scope !91, !noundef !13
  switch i64 %23, label %24 [
    i64 -9223372036854775805, label %27
    i64 -9223372036854775806, label %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..EndpointFuture$GT$17h625056aedffac522E.exit.i.i.i"
    i64 -9223372036854775807, label %25
  ]

24:                                               ; preds = %21
  invoke void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..endpoint..Endpoint$GT$17hb8c4c0ccae872cccE"(ptr noalias noundef nonnull align 8 dereferenceable(120) %22)
          to label %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..EndpointFuture$GT$17h625056aedffac522E.exit.i.i.i" unwind label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc6a94347afb6542aE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
          to label %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..EndpointFuture$GT$17h625056aedffac522E.exit.i.i.i" unwind label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  invoke void @"_ZN4core3ptr295drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$u2b$core..marker..Send$GT$$GT$17h6fef1f131966b8d1E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28)
          to label %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..EndpointFuture$GT$17h625056aedffac522E.exit.i.i.i" unwind label %29

29:                                               ; preds = %27, %25, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..SharedEndpointResolver$GT$17h0d25362fbf9524ecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31) #14
          to label %.body.i unwind label %37

"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..EndpointFuture$GT$17h625056aedffac522E.exit.i.i.i": ; preds = %27, %25, %24, %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %33 = load ptr, ptr %32, align 8, !alias.scope !107, !nonnull !13, !noundef !13
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !107
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d3bedfa5d11c55fE.exit.i"

36:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..EndpointFuture$GT$17h625056aedffac522E.exit.i.i.i"
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2)
          to label %.noexc.i unwind label %154

.noexc.i:                                         ; preds = %36
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb10efa68e4bb7ae6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d3bedfa5d11c55fE.exit.i" unwind label %154

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

39:                                               ; preds = %15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %42 = load i8, ptr %41, align 4, !range !89, !noundef !13
  %cond.i7.i.i = icmp eq i8 %42, 3
  br i1 %cond.i7.i.i, label %43, label %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d3bedfa5d11c55fE.exit.i"

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %46 = load i32, ptr %45, align 8, !range !108, !alias.scope !109, !noundef !13
  switch i32 %46, label %47 [
    i32 1000000003, label %49
    i32 1000000002, label %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..identity..IdentityFuture$GT$17h7a8cede7fc095b5fE.exit.i.i.i"
    i32 1000000001, label %48
  ]

47:                                               ; preds = %43
  invoke void @"_ZN4core3ptr71drop_in_place$LT$aws_smithy_runtime_api..client..identity..Identity$GT$17h188027f0fb044e6fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %44)
          to label %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..identity..IdentityFuture$GT$17h7a8cede7fc095b5fE.exit.i.i.i" unwind label %50

48:                                               ; preds = %43
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc6a94347afb6542aE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(48) %44)
          to label %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..identity..IdentityFuture$GT$17h7a8cede7fc095b5fE.exit.i.i.i" unwind label %50

49:                                               ; preds = %43
  invoke void @"_ZN4core3ptr309drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$u2b$core..marker..Send$GT$$GT$17ha9f5d96038c8c639E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(48) %44)
          to label %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..identity..IdentityFuture$GT$17h7a8cede7fc095b5fE.exit.i.i.i" unwind label %50

50:                                               ; preds = %49, %48, %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 424
  invoke void @"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17hbf139dd768a1e371E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %52) #14
          to label %92 unwind label %90

"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..identity..IdentityFuture$GT$17h7a8cede7fc095b5fE.exit.i.i.i": ; preds = %49, %48, %47, %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %54 = load ptr, ptr %53, align 8, !alias.scope !125, !nonnull !13, !noundef !13
  %55 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !125
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17hbf139dd768a1e371E.exit.i.i.i"

57:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..identity..IdentityFuture$GT$17h7a8cede7fc095b5fE.exit.i.i.i"
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2)
          to label %.noexc10.i.i.i unwind label %58

.noexc10.i.i.i:                                   ; preds = %57
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7305db29df2c3378E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53)
          to label %"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17hbf139dd768a1e371E.exit.i.i.i" unwind label %58

58:                                               ; preds = %.noexc10.i.i.i, %57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %92

"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17hbf139dd768a1e371E.exit.i.i.i": ; preds = %.noexc10.i.i.i, %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..identity..IdentityFuture$GT$17h7a8cede7fc095b5fE.exit.i.i.i"
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 666
  store i8 0, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 665
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 667
  store i8 0, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %64 = load ptr, ptr %63, align 8, !alias.scope !135, !nonnull !13, !noundef !13
  %65 = atomicrmw sub ptr %64, i64 1 release, align 8, !noalias !135
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h50f34f4064e5b383E.exit.i.i.i"

67:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17hbf139dd768a1e371E.exit.i.i.i"
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2)
          to label %.noexc12.i.i.i unwind label %68

.noexc12.i.i.i:                                   ; preds = %67
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52dfa286677ecce0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %63)
          to label %"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h50f34f4064e5b383E.exit.i.i.i" unwind label %68

68:                                               ; preds = %.noexc12.i.i.i, %67
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %97

"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h50f34f4064e5b383E.exit.i.i.i": ; preds = %.noexc12.i.i.i, %"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17hbf139dd768a1e371E.exit.i.i.i"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %72 = load i64, ptr %71, align 8, !range !65, !alias.scope !136, !noundef !13
  %73 = icmp eq i64 %72, -9223372036854775808
  br i1 %73, label %"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17h94fcba8aa734bb1fE.exit.i.i.i", label %74

74:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h50f34f4064e5b383E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !139
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5ef1761e10f9458E.llvm.13640993958878838948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
          to label %.noexc14.i.i.i unwind label %84

.noexc14.i.i.i:                                   ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i64, ptr %75, align 8, !range !65, !noalias !139, !noundef !13
  %.not.i.i.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E.exit.i.i.i.i", label %77

77:                                               ; preds = %.noexc14.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !139, !noundef !13
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E.exit.i.i.i.i", label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %2, align 8, !noalias !139, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %79, i64 noundef %76) #13
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E.exit.i.i.i.i"

"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E.exit.i.i.i.i": ; preds = %81, %77, %.noexc14.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !139
  br label %"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17h94fcba8aa734bb1fE.exit.i.i.i"

83:                                               ; preds = %97, %84
  %.pn4.i.i.i = phi { ptr, i32 } [ %85, %84 ], [ %.pn2.i.i.i, %97 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthSchemeOptionResolver$GT$17h3f6c5f2fd9ca6f29E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40) #14
          to label %.body.i unwind label %90

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %83

"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17h94fcba8aa734bb1fE.exit.i.i.i": ; preds = %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E.exit.i.i.i.i", %"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h50f34f4064e5b383E.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %86 = load ptr, ptr %40, align 8, !alias.scope !155, !nonnull !13, !noundef !13
  %87 = atomicrmw sub ptr %86, i64 1 release, align 8, !noalias !155
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d3bedfa5d11c55fE.exit.i"

89:                                               ; preds = %"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17h94fcba8aa734bb1fE.exit.i.i.i"
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2)
          to label %.noexc7.i unwind label %154

.noexc7.i:                                        ; preds = %89
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4bc49499552e2d87E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40)
          to label %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d3bedfa5d11c55fE.exit.i" unwind label %154

90:                                               ; preds = %97, %92, %83, %50
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

92:                                               ; preds = %58, %50
  %.pn.i.i.i = phi { ptr, i32 } [ %59, %58 ], [ %51, %50 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 666
  store i8 0, ptr %93, align 2
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 665
  store i8 0, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 667
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h50f34f4064e5b383E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %96) #14
          to label %97 unwind label %90

97:                                               ; preds = %92, %68
  %.pn2.i.i.i = phi { ptr, i32 } [ %69, %68 ], [ %.pn.i.i.i, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 536
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17h94fcba8aa734bb1fE"(ptr noalias noundef align 8 dereferenceable(24) %99) #14
          to label %83 unwind label %90

100:                                              ; preds = %15
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %102 = load i64, ptr %101, align 8, !range !156, !alias.scope !157, !noundef !13
  %103 = icmp eq i64 %102, 6
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %106 = load i64, ptr %105, align 8, !range !160, !alias.scope !161, !noundef !13
  switch i64 %106, label %107 [
    i64 5, label %110
    i64 4, label %"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h9ab635f88a5cb23bE.exit.i.i"
    i64 3, label %108
  ]

107:                                              ; preds = %104
  invoke void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h6d3deeb5e2868cc7E"(ptr noalias noundef nonnull align 8 dereferenceable(208) %105)
          to label %"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h9ab635f88a5cb23bE.exit.i.i" unwind label %119

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 512
  invoke void @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..result..ConnectorError$GT$17h5a8d0dd2262aff78E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %109)
          to label %"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h9ab635f88a5cb23bE.exit.i.i" unwind label %119

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 512
  invoke void @"_ZN4core3ptr264drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$u2b$core..marker..Send$GT$$GT$17h9dfbcf90b30dd064E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %111)
          to label %"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h9ab635f88a5cb23bE.exit.i.i" unwind label %119

112:                                              ; preds = %100
  invoke void @"_ZN4core3ptr108drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..UploadThroughputCheckFuture$GT$17h400fa372d1a62b20E"(ptr noalias noundef nonnull align 8 dereferenceable(376) %101)
          to label %"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h9ab635f88a5cb23bE.exit.i.i" unwind label %119

113:                                              ; preds = %15
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17hd1086079bb82aa8dE"(ptr noundef nonnull align 8 %114)
          to label %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17hf454a71e232e6329E.llvm.13640993958878838948.exit.i.i.i" unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %114) #14
          to label %.body.i.i unwind label %117

"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17hf454a71e232e6329E.llvm.13640993958878838948.exit.i.i.i": ; preds = %113
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %114)
          to label %"_ZN4core3ptr202drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc21a2ee77f0b2cf0E.exit.i.i" unwind label %142

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

119:                                              ; preds = %112, %110, %108, %107
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 888
  invoke void @"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpConnector$GT$17hfec023cc3263e4b9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %121) #14
          to label %127 unwind label %139

"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h9ab635f88a5cb23bE.exit.i.i": ; preds = %112, %110, %108, %107, %104
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %123 = load ptr, ptr %122, align 8, !alias.scope !177, !nonnull !13, !noundef !13
  %124 = atomicrmw sub ptr %123, i64 1 release, align 8, !noalias !177
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpConnector$GT$17hfec023cc3263e4b9E.exit.i.i"

126:                                              ; preds = %"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h9ab635f88a5cb23bE.exit.i.i"
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2)
          to label %.noexc12.i.i unwind label %129

.noexc12.i.i:                                     ; preds = %126
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfededaeed5ae1940E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %122)
          to label %"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpConnector$GT$17hfec023cc3263e4b9E.exit.i.i" unwind label %129

127:                                              ; preds = %129, %119
  %.pn.i.i = phi { ptr, i32 } [ %130, %129 ], [ %120, %119 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 872
  invoke void @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$17h72631bed1f38668aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %128) #14
          to label %.body.i.i unwind label %139

129:                                              ; preds = %.noexc12.i.i, %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %127

"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpConnector$GT$17hfec023cc3263e4b9E.exit.i.i": ; preds = %.noexc12.i.i, %"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h9ab635f88a5cb23bE.exit.i.i"
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %132 = load ptr, ptr %131, align 8, !alias.scope !187, !nonnull !13, !noundef !13
  %133 = atomicrmw sub ptr %132, i64 1 release, align 8, !noalias !187
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %135, label %"_ZN4core3ptr202drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc21a2ee77f0b2cf0E.exit.i.i"

135:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpConnector$GT$17hfec023cc3263e4b9E.exit.i.i"
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2)
          to label %.noexc14.i.i unwind label %136

.noexc14.i.i:                                     ; preds = %135
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeeeab43c0a7823E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %131)
          to label %"_ZN4core3ptr202drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc21a2ee77f0b2cf0E.exit.i.i" unwind label %136

136:                                              ; preds = %.noexc14.i.i, %135
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

"_ZN4core3ptr202drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc21a2ee77f0b2cf0E.exit.i.i": ; preds = %.noexc14.i.i, %"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpConnector$GT$17hfec023cc3263e4b9E.exit.i.i", %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17hf454a71e232e6329E.llvm.13640993958878838948.exit.i.i.i"
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %138, align 8
  br label %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d3bedfa5d11c55fE.exit.i"

139:                                              ; preds = %127, %119
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.body.i.i:                                        ; preds = %142, %136, %127, %115
  %.pn4.i.i = phi { ptr, i32 } [ %137, %136 ], [ %.pn.i.i, %127 ], [ %143, %142 ], [ %116, %115 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %141, align 8
  br label %.body.i

142:                                              ; preds = %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17hf454a71e232e6329E.llvm.13640993958878838948.exit.i.i.i"
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

144:                                              ; preds = %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17hd83255fedabc69d8E.llvm.13640993958878838948.exit.i.i"
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d3bedfa5d11c55fE.exit.i": ; preds = %"_ZN4core3ptr202drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc21a2ee77f0b2cf0E.exit.i.i", %.noexc7.i, %"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17h94fcba8aa734bb1fE.exit.i.i.i", %39, %.noexc.i, %"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..EndpointFuture$GT$17h625056aedffac522E.exit.i.i.i", %18, %15, %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17hd83255fedabc69d8E.llvm.13640993958878838948.exit.i.i"
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %146, align 1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %148 = load i8, ptr %147, align 8, !range !188, !noundef !13
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %157, label %156

.body.i:                                          ; preds = %154, %144, %.body.i.i, %83, %29, %11
  %.pn.i = phi { ptr, i32 } [ %145, %144 ], [ %12, %11 ], [ %155, %154 ], [ %.pn4.i.i, %.body.i.i ], [ %30, %29 ], [ %.pn4.i.i.i, %83 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %150, align 1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %152 = load i8, ptr %151, align 8, !range !188, !noundef !13
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %161, label %common.resume

154:                                              ; preds = %.noexc7.i, %89, %.noexc.i, %36
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

156:                                              ; preds = %157, %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d3bedfa5d11c55fE.exit.i"
  store i8 0, ptr %147, align 8
  br label %common.ret

157:                                              ; preds = %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d3bedfa5d11c55fE.exit.i"
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %156 unwind label %159

common.resume:                                    ; preds = %.body.i2, %186, %188, %.body.i, %159, %161
  %common.resume.op = phi { ptr, i32 } [ %160, %159 ], [ %.pn.i, %161 ], [ %.pn.i, %.body.i ], [ %187, %186 ], [ %.pn.i3, %188 ], [ %.pn.i3, %.body.i2 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %158, align 8
  resume { ptr, i32 } %common.resume.op

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

161:                                              ; preds = %.body.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #14
          to label %common.resume unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

164:                                              ; preds = %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %167 = load i8, ptr %166, align 2, !range !87, !noundef !13
  switch i8 %167, label %common.ret [
    i8 4, label %"_ZN4core3ptr177drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03faea749052ef02E.exit.i"
    i8 3, label %168
  ]

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17ha6fd78ca844eb738E"(ptr noundef nonnull align 8 %169)
          to label %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h8c901f3fbecf96d4E.llvm.13640993958878838948.exit.i.i" unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %169) #14
          to label %.body.i2 unwind label %172

"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h8c901f3fbecf96d4E.llvm.13640993958878838948.exit.i.i": ; preds = %168
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %169)
          to label %"_ZN4core3ptr177drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03faea749052ef02E.exit.i" unwind label %174

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

174:                                              ; preds = %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h8c901f3fbecf96d4E.llvm.13640993958878838948.exit.i.i"
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i2

"_ZN4core3ptr177drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03faea749052ef02E.exit.i": ; preds = %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h8c901f3fbecf96d4E.llvm.13640993958878838948.exit.i.i", %164
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %176, align 1
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %178 = load i8, ptr %177, align 8, !range !188, !noundef !13
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %185, label %184

.body.i2:                                         ; preds = %174, %170
  %.pn.i3 = phi { ptr, i32 } [ %175, %174 ], [ %171, %170 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %180, align 1
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = load i8, ptr %181, align 8, !range !188, !noundef !13
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %188, label %common.resume

184:                                              ; preds = %185, %"_ZN4core3ptr177drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03faea749052ef02E.exit.i"
  store i8 0, ptr %177, align 8
  br label %common.ret

185:                                              ; preds = %"_ZN4core3ptr177drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03faea749052ef02E.exit.i"
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %165)
          to label %184 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

188:                                              ; preds = %.body.i2
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %165) #14
          to label %common.resume unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr172drop_in_place$LT$aws_smithy_runtime..client..orchestrator..invoke_with_stop_point..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h391d26c786f5bc70E.llvm.10682135095467743523"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %3 = load i8, ptr %2, align 8, !range !87, !noundef !13
  switch i8 %3, label %common.ret [
    i8 0, label %common.ret.sink.split
    i8 3, label %4
    i8 4, label %143
  ]

common.ret.sink.split:                            ; preds = %4, %136, %143, %163, %1
  tail call void @"_ZN4core3ptr94drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext$GT$17hd3aef6b208ff83afE"(ptr noalias noundef nonnull align 8 dereferenceable(1064) %0)
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1162
  %7 = load i8, ptr %6, align 2, !range !87, !noundef !13
  switch i8 %7, label %common.ret.sink.split [
    i8 4, label %14
    i8 3, label %8
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  invoke void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17h051cd8a33d166758E"(ptr noundef nonnull align 8 %9)
          to label %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h4c96ece6fd491b1dE.llvm.13640993958878838948.exit.i.i" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #14
          to label %.body.i unwind label %12

"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h4c96ece6fd491b1dE.llvm.13640993958878838948.exit.i.i": ; preds = %8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %"_ZN4core3ptr168drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h23cc887923d08082E.exit.i" unwind label %126

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1261
  %17 = load i8, ptr %16, align 1, !range !88, !noundef !13
  switch i8 %17, label %"_ZN4core3ptr168drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h23cc887923d08082E.exit.i" [
    i8 6, label %60
    i8 3, label %18
    i8 4, label %40
    i8 5, label %50
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %20 = load i8, ptr %19, align 8, !range !89, !noundef !13
  switch i8 %20, label %"_ZN4core3ptr100drop_in_place$LT$aws_smithy_types..byte_stream..ByteStream..collect..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbe3359da633bc511E.exit.i.i" [
    i8 0, label %.invoke.i.i
    i8 3, label %21
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %23 = load i8, ptr %22, align 8, !range !89, !noundef !13
  switch i8 %23, label %"_ZN4core3ptr100drop_in_place$LT$aws_smithy_types..byte_stream..ByteStream..collect..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbe3359da633bc511E.exit.i.i" [
    i8 0, label %.invoke.i.i
    i8 3, label %25
  ]

.invoke.i.i:                                      ; preds = %21, %18
  %.sink.i.i = phi i64 [ 184, %18 ], [ 272, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink.i.i
  invoke void @"_ZN4core3ptr52drop_in_place$LT$aws_smithy_types..body..SdkBody$GT$17he37fa81788c629aaE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %24)
          to label %"_ZN4core3ptr100drop_in_place$LT$aws_smithy_types..byte_stream..ByteStream..collect..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbe3359da633bc511E.exit.i.i" unwind label %81

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  invoke void @"_ZN4core3ptr52drop_in_place$LT$aws_smithy_types..body..SdkBody$GT$17he37fa81788c629aaE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %26)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$bytes..bytes..Bytes$GT$$GT$17h8666e2cf2599614dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %29)
          to label %"_ZN4core3ptr84drop_in_place$LT$bytes_utils..segmented..SegmentedBuf$LT$bytes..bytes..Bytes$GT$$GT$17hdf9b7f0621b4d0b9E.exit.i.i.i.i" unwind label %38

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$bytes..bytes..Bytes$GT$$GT$17h8666e2cf2599614dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %31)
          to label %"_ZN4core3ptr84drop_in_place$LT$bytes_utils..segmented..SegmentedBuf$LT$bytes..bytes..Bytes$GT$$GT$17hdf9b7f0621b4d0b9E.exit6.i.i.i.i" unwind label %34

"_ZN4core3ptr84drop_in_place$LT$bytes_utils..segmented..SegmentedBuf$LT$bytes..bytes..Bytes$GT$$GT$17hdf9b7f0621b4d0b9E.exit.i.i.i.i": ; preds = %34, %27
  %.pn2.i.i.i.i = phi { ptr, i32 } [ %35, %34 ], [ %28, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1785
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1786
  store i8 0, ptr %33, align 2
  br label %.body.i.i

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr84drop_in_place$LT$bytes_utils..segmented..SegmentedBuf$LT$bytes..bytes..Bytes$GT$$GT$17hdf9b7f0621b4d0b9E.exit.i.i.i.i"

"_ZN4core3ptr84drop_in_place$LT$bytes_utils..segmented..SegmentedBuf$LT$bytes..bytes..Bytes$GT$$GT$17hdf9b7f0621b4d0b9E.exit6.i.i.i.i": ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1785
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1786
  store i8 0, ptr %37, align 2
  br label %"_ZN4core3ptr100drop_in_place$LT$aws_smithy_types..byte_stream..ByteStream..collect..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbe3359da633bc511E.exit.i.i"

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %42 = load ptr, ptr %41, align 8, !alias.scope !198, !noundef !13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %44 = load ptr, ptr %43, align 8, !alias.scope !198, !nonnull !13, !align !14, !noundef !13
  %45 = load ptr, ptr %44, align 8, !invariant.load !13, !noalias !198, !nonnull !13
  invoke void %45(ptr noundef nonnull align 1 %42)
          to label %"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948.exit.i.i.i" unwind label %46, !noalias !198

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48848d286eb74e1dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41) #14
          to label %.body6.i.i unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948.exit.i.i.i": ; preds = %40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48848d286eb74e1dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
          to label %"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E.exit.i.i" unwind label %85

50:                                               ; preds = %14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %52 = load ptr, ptr %51, align 8, !alias.scope !208, !noundef !13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %54 = load ptr, ptr %53, align 8, !alias.scope !208, !nonnull !13, !align !14, !noundef !13
  %55 = load ptr, ptr %54, align 8, !invariant.load !13, !noalias !208, !nonnull !13
  invoke void %55(ptr noundef nonnull align 1 %52)
          to label %"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948.exit.i9.i.i" unwind label %56, !noalias !208

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48848d286eb74e1dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %51) #14
          to label %.body10.i.i unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948.exit.i9.i.i": ; preds = %50
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48848d286eb74e1dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %51)
          to label %"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E.exit13.i.i" unwind label %97

60:                                               ; preds = %14
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %62 = load i32, ptr %61, align 8, !range !73, !noundef !13
  %.not.i.i.i = icmp eq i32 %62, 1000000000
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  br i1 %.not.i.i.i, label %80, label %64

64:                                               ; preds = %60
  invoke void @"_ZN4core3ptr156drop_in_place$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08a74c350d2746c4E.llvm.13640993958878838948"(ptr noundef nonnull align 8 %63)
          to label %68 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  invoke void @"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %67) #14
          to label %.body14.i.i unwind label %78

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %70 = load ptr, ptr %69, align 8, !alias.scope !218, !noundef !13
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %72 = load ptr, ptr %71, align 8, !alias.scope !218, !nonnull !13, !align !14, !noundef !13
  %73 = load ptr, ptr %72, align 8, !invariant.load !13, !noalias !218, !nonnull !13
  invoke void %73(ptr noundef nonnull align 1 %70)
          to label %"_ZN4core3ptr243drop_in_place$LT$aws_smithy_async..future..timeout..Timeout$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$aws_smithy_async..rt..sleep..Sleep$GT$$GT$17h98eef023f913015dE.exit.i.i.i" unwind label %74, !noalias !218

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48848d286eb74e1dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %69) #14
          to label %.body14.i.i unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr243drop_in_place$LT$aws_smithy_async..future..timeout..Timeout$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$aws_smithy_async..rt..sleep..Sleep$GT$$GT$17h98eef023f913015dE.exit.i.i.i": ; preds = %68
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48848d286eb74e1dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %69)
          to label %"_ZN4core3ptr219drop_in_place$LT$aws_smithy_runtime..client..timeout..MaybeTimeoutFuture$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha7e33d892ee228ceE.exit.i.i" unwind label %118

80:                                               ; preds = %60
  invoke void @"_ZN4core3ptr156drop_in_place$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08a74c350d2746c4E.llvm.10682135095467743523"(ptr noundef nonnull align 8 %63)
          to label %"_ZN4core3ptr219drop_in_place$LT$aws_smithy_runtime..client..timeout..MaybeTimeoutFuture$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha7e33d892ee228ceE.exit.i.i" unwind label %118

81:                                               ; preds = %.invoke.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %81, %"_ZN4core3ptr84drop_in_place$LT$bytes_utils..segmented..SegmentedBuf$LT$bytes..bytes..Bytes$GT$$GT$17hdf9b7f0621b4d0b9E.exit.i.i.i.i"
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %82, %81 ], [ %.pn2.i.i.i.i, %"_ZN4core3ptr84drop_in_place$LT$bytes_utils..segmented..SegmentedBuf$LT$bytes..bytes..Bytes$GT$$GT$17hdf9b7f0621b4d0b9E.exit.i.i.i.i" ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  store i8 0, ptr %83, align 4
  br label %.body.i

"_ZN4core3ptr100drop_in_place$LT$aws_smithy_types..byte_stream..ByteStream..collect..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbe3359da633bc511E.exit.i.i": ; preds = %"_ZN4core3ptr84drop_in_place$LT$bytes_utils..segmented..SegmentedBuf$LT$bytes..bytes..Bytes$GT$$GT$17hdf9b7f0621b4d0b9E.exit6.i.i.i.i", %.invoke.i.i, %21, %18
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  store i8 0, ptr %84, align 4
  br label %"_ZN4core3ptr168drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h23cc887923d08082E.exit.i"

85:                                               ; preds = %"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948.exit.i.i.i"
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body6.i.i

.body6.i.i:                                       ; preds = %85, %46
  %eh.lpad-body7.i.i = phi { ptr, i32 } [ %86, %85 ], [ %47, %46 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %87) #14
          to label %.body20.i.i unwind label %95

"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E.exit.i.i": ; preds = %"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948.exit.i.i.i"
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %89 = load ptr, ptr %88, align 8, !alias.scope !228, !nonnull !13, !noundef !13
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !228
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit.i.i"

92:                                               ; preds = %"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E.exit.i.i"
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2)
          to label %.noexc18.i.i unwind label %93

.noexc18.i.i:                                     ; preds = %92
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60c5d2912edc82f4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %88)
          to label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit.i.i" unwind label %93

93:                                               ; preds = %.noexc18.i.i, %92
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body20.i.i

95:                                               ; preds = %117, %.body6.i.i
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

97:                                               ; preds = %"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948.exit.i9.i.i"
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body10.i.i

.body10.i.i:                                      ; preds = %97, %56
  %eh.lpad-body11.i.i = phi { ptr, i32 } [ %98, %97 ], [ %57, %56 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1258
  store i8 0, ptr %99, align 2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i8 0, ptr %100, align 8
  br label %117

"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E.exit13.i.i": ; preds = %"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948.exit.i9.i.i"
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1258
  store i8 0, ptr %101, align 2
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i8 0, ptr %102, align 8
  br label %103

103:                                              ; preds = %"_ZN4core3ptr219drop_in_place$LT$aws_smithy_runtime..client..timeout..MaybeTimeoutFuture$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha7e33d892ee228ceE.exit.i.i", %"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E.exit13.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %105 = load i32, ptr %104, align 8, !range !73, !alias.scope !229, !noundef !13
  %106 = icmp eq i32 %105, 1000000000
  br i1 %106, label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit.i.i", label %107

107:                                              ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %109 = load ptr, ptr %108, align 8, !alias.scope !244, !noundef !13
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %111 = load ptr, ptr %110, align 8, !alias.scope !244, !nonnull !13, !align !14, !noundef !13
  %112 = load ptr, ptr %111, align 8, !invariant.load !13, !noalias !244, !nonnull !13
  invoke void %112(ptr noundef nonnull align 1 %109)
          to label %"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17ha249517fb0cf4d86E.exit.i.i.i" unwind label %113, !noalias !244

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48848d286eb74e1dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %108) #14
          to label %.body20.i.i unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17ha249517fb0cf4d86E.exit.i.i.i": ; preds = %107
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48848d286eb74e1dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %108)
          to label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit.i.i" unwind label %122

117:                                              ; preds = %.body14.i.i, %.body10.i.i
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body15.i.i, %.body14.i.i ], [ %eh.lpad-body11.i.i, %.body10.i.i ]
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$$GT$17hccab4a5a1346e126E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #14
          to label %.body20.i.i unwind label %95

118:                                              ; preds = %80, %"_ZN4core3ptr243drop_in_place$LT$aws_smithy_async..future..timeout..Timeout$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$aws_smithy_async..rt..sleep..Sleep$GT$$GT$17h98eef023f913015dE.exit.i.i.i"
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body14.i.i

.body14.i.i:                                      ; preds = %118, %74, %65
  %eh.lpad-body15.i.i = phi { ptr, i32 } [ %119, %118 ], [ %75, %74 ], [ %66, %65 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1257
  store i8 0, ptr %120, align 1
  br label %117

"_ZN4core3ptr219drop_in_place$LT$aws_smithy_runtime..client..timeout..MaybeTimeoutFuture$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha7e33d892ee228ceE.exit.i.i": ; preds = %80, %"_ZN4core3ptr243drop_in_place$LT$aws_smithy_async..future..timeout..Timeout$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$aws_smithy_async..rt..sleep..Sleep$GT$$GT$17h98eef023f913015dE.exit.i.i.i"
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1257
  store i8 0, ptr %121, align 1
  br label %103

122:                                              ; preds = %"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17ha249517fb0cf4d86E.exit.i.i.i"
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body20.i.i

"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit.i.i": ; preds = %"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17ha249517fb0cf4d86E.exit.i.i.i", %103, %.noexc18.i.i, %"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E.exit.i.i"
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1259
  store i8 0, ptr %124, align 1
  br label %"_ZN4core3ptr168drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h23cc887923d08082E.exit.i"

.body20.i.i:                                      ; preds = %122, %117, %113, %93, %.body6.i.i
  %.pn2.i.i = phi { ptr, i32 } [ %.pn.i.i, %117 ], [ %94, %93 ], [ %eh.lpad-body7.i.i, %.body6.i.i ], [ %123, %122 ], [ %114, %113 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1259
  store i8 0, ptr %125, align 1
  br label %.body.i

126:                                              ; preds = %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h4c96ece6fd491b1dE.llvm.13640993958878838948.exit.i.i"
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

"_ZN4core3ptr168drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h23cc887923d08082E.exit.i": ; preds = %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit.i.i", %"_ZN4core3ptr100drop_in_place$LT$aws_smithy_types..byte_stream..ByteStream..collect..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbe3359da633bc511E.exit.i.i", %14, %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h4c96ece6fd491b1dE.llvm.13640993958878838948.exit.i.i"
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1161
  store i8 0, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %130 = load i8, ptr %129, align 8, !range !188, !noundef !13
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %137, label %136

.body.i:                                          ; preds = %126, %.body20.i.i, %.body.i.i, %10
  %.pn.i = phi { ptr, i32 } [ %127, %126 ], [ %11, %10 ], [ %.pn2.i.i, %.body20.i.i ], [ %eh.lpad-body.i.i, %.body.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1161
  store i8 0, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %134 = load i8, ptr %133, align 8, !range !188, !noundef !13
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %140, label %.body

136:                                              ; preds = %137, %"_ZN4core3ptr168drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h23cc887923d08082E.exit.i"
  store i8 0, ptr %129, align 8
  br label %common.ret.sink.split

137:                                              ; preds = %"_ZN4core3ptr168drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h23cc887923d08082E.exit.i"
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %136 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body

140:                                              ; preds = %.body.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #14
          to label %.body unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

143:                                              ; preds = %1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1162
  %146 = load i8, ptr %145, align 2, !range !87, !noundef !13
  switch i8 %146, label %common.ret.sink.split [
    i8 4, label %"_ZN4core3ptr172drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7530da7f1ea4623E.exit.i"
    i8 3, label %147
  ]

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  invoke void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17hd60125fd3388c632E"(ptr noundef nonnull align 8 %148)
          to label %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h7cec3be7e016daf3E.llvm.13640993958878838948.exit.i.i" unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %148) #14
          to label %.body.i4 unwind label %151

"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h7cec3be7e016daf3E.llvm.13640993958878838948.exit.i.i": ; preds = %147
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %148)
          to label %"_ZN4core3ptr172drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7530da7f1ea4623E.exit.i" unwind label %153

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

153:                                              ; preds = %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h7cec3be7e016daf3E.llvm.13640993958878838948.exit.i.i"
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i4

"_ZN4core3ptr172drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7530da7f1ea4623E.exit.i": ; preds = %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h7cec3be7e016daf3E.llvm.13640993958878838948.exit.i.i", %143
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1161
  store i8 0, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %157 = load i8, ptr %156, align 8, !range !188, !noundef !13
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %164, label %163

.body.i4:                                         ; preds = %153, %149
  %.pn.i5 = phi { ptr, i32 } [ %154, %153 ], [ %150, %149 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1161
  store i8 0, ptr %159, align 1
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %161 = load i8, ptr %160, align 8, !range !188, !noundef !13
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %167, label %.body

163:                                              ; preds = %164, %"_ZN4core3ptr172drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7530da7f1ea4623E.exit.i"
  store i8 0, ptr %156, align 8
  br label %common.ret.sink.split

164:                                              ; preds = %"_ZN4core3ptr172drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7530da7f1ea4623E.exit.i"
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %144)
          to label %163 unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

167:                                              ; preds = %.body.i4
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %144) #14
          to label %.body unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

170:                                              ; preds = %.body
  resume { ptr, i32 } %.pn

.body:                                            ; preds = %.body.i4, %165, %167, %.body.i, %138, %140
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn.i, %140 ], [ %.pn.i, %.body.i ], [ %166, %165 ], [ %.pn.i5, %167 ], [ %.pn.i5, %.body.i4 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i8 0, ptr %171, align 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext$GT$17hd3aef6b208ff83afE"(ptr noalias noundef nonnull align 8 dereferenceable(1064) %0) #14
          to label %170 unwind label %172

172:                                              ; preds = %.body
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h48970113b1a3a764E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, [1 x i32] }, { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, align 8
  %3 = alloca i64, align 8
  %4 = alloca [2 x { ptr, ptr }], align 8
  %5 = alloca { { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, { ptr, i64 } }, { i32, [1 x i32] }, { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } } }, align 8
  %6 = alloca { i64, { ptr, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %10 = load i64, ptr %0, align 8, !range !248, !alias.scope !245, !noundef !13
  %.not.i = icmp eq i64 %10, 2
  br i1 %.not.i, label %.noexc2, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !245, !noundef !13
  %14 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h7c40bd7df84d6d6fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %13)
          to label %.noexc2 unwind label %101

.noexc2:                                          ; preds = %1, %11
  %15 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb262c21a46286199E.exit"

17:                                               ; preds = %.noexc2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !245, !noundef !13
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb262c21a46286199E.exit", label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !245
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !13, !align !249, !noundef !13
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !13
  store ptr %22, ptr %7, align 8, !noalias !245
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !noalias !245
  store ptr %7, ptr %8, align 8, !noalias !245
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9c10513facf2cc43E", ptr %26, align 8, !noalias !245
  store ptr @anon.80ba6022c4f80408c779397bbf9b2a0b.29, ptr %9, align 8, !alias.scope !250, !noalias !253
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %27, align 8, !alias.scope !250, !noalias !253
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !250, !noalias !253
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %29, align 8, !alias.scope !250, !noalias !253
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %30, align 8, !alias.scope !250, !noalias !253
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %31 = load i64, ptr %19, align 8, !range !259, !noalias !260, !noundef !13
  %switch.tableidx = add nsw i64 %31, -1
  %32 = icmp ult i64 %switch.tableidx, 4
  %switch.offset = sub nuw nsw i64 5, %31
  %.0.i6 = select i1 %32, i64 %switch.offset, i64 5
  %33 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !260
  %34 = icmp ult i64 %33, 6
  call void @llvm.assume(i1 %34)
  %35 = icmp samesign ugt i64 %.0.i6, %33
  br i1 %35, label %.noexc4, label %.critedge.i7

.critedge.i7:                                     ; preds = %20
  %36 = invoke { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
          to label %.noexc8 unwind label %101

.noexc8:                                          ; preds = %.critedge.i7
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !260
  store i64 5, ptr %6, align 8, !noalias !260
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.80ba6022c4f80408c779397bbf9b2a0b.30, ptr %39, align 8, !noalias !260
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 13, ptr %40, align 8, !noalias !260
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8, !invariant.load !13, !noalias !260, !nonnull !13
  %43 = invoke noundef zeroext i1 %42(ptr noundef align 1 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc9 unwind label %101

.noexc9:                                          ; preds = %.noexc8
  br i1 %43, label %44, label %47

44:                                               ; preds = %.noexc9
  %45 = load i64, ptr %0, align 8, !range !248, !alias.scope !256, !noalias !262, !noundef !13
  %.not95.i = icmp eq i64 %45, 2
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 80
  br i1 %.not95.i, label %51, label %48

47:                                               ; preds = %.noexc11, %.noexc10, %.noexc9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !260
  br label %.noexc4

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5), !noalias !260
  %49 = load ptr, ptr %46, align 8, !noalias !260, !align !249, !noundef !13
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %54

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2), !noalias !260
  %52 = load ptr, ptr %46, align 8, !noalias !260, !align !249, !noundef !13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %83, label %80

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %56 = load i64, ptr %55, align 8, !noalias !260
  br label %57

57:                                               ; preds = %54, %48
  %.sroa.550.sroa.5.0.i = phi i64 [ %56, %54 ], [ undef, %48 ]
  %.sroa.048.0.i = phi i64 [ 1, %54 ], [ 2, %48 ]
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %59 = load ptr, ptr %58, align 8, !noalias !260, !align !249, !noundef !13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E.exit.i", label %77

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E.exit.i": ; preds = %77, %57
  %.sroa.645.sroa.5.0.i = phi i64 [ undef, %57 ], [ %79, %77 ]
  %.sroa.040.0.i = phi i64 [ 2, %57 ], [ 1, %77 ]
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %62 = load i32, ptr %61, align 8, !range !263, !noalias !260, !noundef !13
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %64 = load i32, ptr %63, align 4, !noalias !260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !260
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !260
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i64, ptr %65, align 8, !range !264, !alias.scope !256, !noalias !262, !noundef !13
  store i64 %66, ptr %3, align 8, !noalias !260
  store ptr %9, ptr %4, align 8, !noalias !260
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hfc9cdfe74cec7abdE", ptr %67, align 8, !noalias !260
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %68, align 8, !noalias !260
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %69, align 8, !noalias !260
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %trunc.i.i = trunc nuw i32 %62 to i1
  %.sroa.510.0.i.i = select i1 %trunc.i.i, i32 %64, i32 undef
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 5, ptr %70, align 8, !alias.scope !268, !noalias !270
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @anon.80ba6022c4f80408c779397bbf9b2a0b.30, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !268, !noalias !270
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 13, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !268, !noalias !270
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @anon.80ba6022c4f80408c779397bbf9b2a0b.32, ptr %71, align 8, !alias.scope !271, !noalias !260
  %.sroa.29.80..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 2, ptr %.sroa.29.80..sroa_idx3.i, align 8, !alias.scope !271, !noalias !260
  %.sroa.30.80..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %4, ptr %.sroa.30.80..sroa_idx5.i, align 8, !alias.scope !271, !noalias !260
  %.sroa.31.80..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 2, ptr %.sroa.31.80..sroa_idx7.i, align 8, !alias.scope !271, !noalias !260
  %.sroa.32.80..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %.sroa.32.80..sroa_idx9.i, align 8, !alias.scope !271, !noalias !260
  store i64 %.sroa.048.0.i, ptr %5, align 8, !alias.scope !268, !noalias !270
  %.sroa.53.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %49, ptr %.sroa.53.0..sroa_idx4.i.i, align 8, !noalias !270
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.550.sroa.5.0.i, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx.i, align 8, !noalias !270
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.040.0.i, ptr %72, align 8, !alias.scope !268, !noalias !270
  %.sroa.57.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %59, ptr %.sroa.57.0..sroa_idx8.i.i, align 8, !noalias !270
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.645.sroa.5.0.i, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx.i, align 8, !noalias !270
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %62, ptr %73, align 8, !alias.scope !268, !noalias !270
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %.sroa.510.0.i.i, ptr %74, align 4, !alias.scope !268, !noalias !270
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %76 = load ptr, ptr %75, align 8, !invariant.load !13, !noalias !256, !nonnull !13
  invoke void %76(ptr noundef align 1 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %5)
          to label %.noexc10 unwind label %101

.noexc10:                                         ; preds = %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !260
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5), !noalias !260
  br label %47

77:                                               ; preds = %57
  %78 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %79 = load i64, ptr %78, align 8, !noalias !260
  br label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E.exit.i"

80:                                               ; preds = %51
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %82 = load i64, ptr %81, align 8, !noalias !260
  br label %83

83:                                               ; preds = %80, %51
  %.sroa.591.sroa.5.0.i = phi i64 [ %82, %80 ], [ undef, %51 ]
  %.sroa.089.0.i = phi i64 [ 1, %80 ], [ 2, %51 ]
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %85 = load ptr, ptr %84, align 8, !noalias !260, !align !249, !noundef !13
  %86 = icmp eq ptr %85, null
  br i1 %86, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E.exit107.i", label %98

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E.exit107.i": ; preds = %98, %83
  %.sroa.686.sroa.5.0.i = phi i64 [ undef, %83 ], [ %100, %98 ]
  %.sroa.081.0.i = phi i64 [ 2, %83 ], [ 1, %98 ]
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %88 = load i32, ptr %87, align 8, !range !263, !noalias !260, !noundef !13
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %90 = load i32, ptr %89, align 4, !noalias !260
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %trunc.i101.i = trunc nuw i32 %88 to i1
  %.sroa.510.0.i102.i = select i1 %trunc.i101.i, i32 %90, i32 undef
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 5, ptr %91, align 8, !alias.scope !275, !noalias !277
  %.sroa.4.0..sroa_idx.i103.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @anon.80ba6022c4f80408c779397bbf9b2a0b.30, ptr %.sroa.4.0..sroa_idx.i103.i, align 8, !alias.scope !275, !noalias !277
  %.sroa.5.0..sroa_idx.i104.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 13, ptr %.sroa.5.0..sroa_idx.i104.i, align 8, !alias.scope !275, !noalias !277
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @anon.80ba6022c4f80408c779397bbf9b2a0b.29, ptr %92, align 8, !alias.scope !278, !noalias !260
  %.sroa.2928.80..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 2, ptr %.sroa.2928.80..sroa_idx29.i, align 8, !alias.scope !278, !noalias !260
  %.sroa.3031.80..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %8, ptr %.sroa.3031.80..sroa_idx32.i, align 8, !alias.scope !278, !noalias !260
  %.sroa.3134.80..sroa_idx35.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 1, ptr %.sroa.3134.80..sroa_idx35.i, align 8, !alias.scope !278, !noalias !260
  %.sroa.3237.80..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr null, ptr %.sroa.3237.80..sroa_idx38.i, align 8, !alias.scope !278, !noalias !260
  store i64 %.sroa.089.0.i, ptr %2, align 8, !alias.scope !275, !noalias !277
  %.sroa.53.0..sroa_idx4.i105.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %52, ptr %.sroa.53.0..sroa_idx4.i105.i, align 8, !noalias !277
  %.sroa.53.i98.sroa.4.0..sroa.53.0..sroa_idx4.i105.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.591.sroa.5.0.i, ptr %.sroa.53.i98.sroa.4.0..sroa.53.0..sroa_idx4.i105.sroa_idx.i, align 8, !noalias !277
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.081.0.i, ptr %93, align 8, !alias.scope !275, !noalias !277
  %.sroa.57.0..sroa_idx8.i106.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %85, ptr %.sroa.57.0..sroa_idx8.i106.i, align 8, !noalias !277
  %.sroa.57.i97.sroa.4.0..sroa.57.0..sroa_idx8.i106.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.sroa.686.sroa.5.0.i, ptr %.sroa.57.i97.sroa.4.0..sroa.57.0..sroa_idx8.i106.sroa_idx.i, align 8, !noalias !277
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %88, ptr %94, align 8, !alias.scope !275, !noalias !277
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %.sroa.510.0.i102.i, ptr %95, align 4, !alias.scope !275, !noalias !277
  %96 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %97 = load ptr, ptr %96, align 8, !invariant.load !13, !noalias !260, !nonnull !13
  invoke void %97(ptr noundef align 1 %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %2)
          to label %.noexc11 unwind label %101

.noexc11:                                         ; preds = %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E.exit107.i"
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2), !noalias !260
  br label %47

98:                                               ; preds = %83
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %100 = load i64, ptr %99, align 8, !noalias !260
  br label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E.exit107.i"

.noexc4:                                          ; preds = %47, %20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !245
  br label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb262c21a46286199E.exit"

101:                                              ; preds = %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E.exit107.i", %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E.exit.i", %.noexc8, %.critedge.i7, %11
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h786bee8f037d0954E"(ptr noalias noundef align 8 dereferenceable(32) %0) #14
          to label %115 unwind label %113

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb262c21a46286199E.exit": ; preds = %.noexc4, %17, %.noexc2
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %103 = load i64, ptr %0, align 8, !range !248, !alias.scope !279, !noundef !13
  %104 = icmp eq i64 %103, 2
  br i1 %104, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h786bee8f037d0954E.exit", label %105

105:                                              ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb262c21a46286199E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h786bee8f037d0954E.exit", label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %109 = load ptr, ptr %108, align 8, !alias.scope !297, !nonnull !13, !noundef !13
  %110 = atomicrmw sub ptr %109, i64 1 release, align 8, !noalias !297
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h786bee8f037d0954E.exit"

112:                                              ; preds = %107
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2), !noalias !297
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h48b541bbd9444ae7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %108)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h786bee8f037d0954E.exit"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h786bee8f037d0954E.exit": ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb262c21a46286199E.exit", %105, %107, %112
  ret void

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

115:                                              ; preds = %101
  resume { ptr, i32 } %102
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h786bee8f037d0954E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !248, !noundef !13
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hc2c68ad51bfdcee2E.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hc2c68ad51bfdcee2E.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hc2c68ad51bfdcee2E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %8 = load ptr, ptr %7, align 8, !alias.scope !313, !nonnull !13, !noundef !13
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !313
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hc2c68ad51bfdcee2E.exit"

11:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2), !noalias !313
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h48b541bbd9444ae7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  br label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hc2c68ad51bfdcee2E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$$RF$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hbb76a1d8d695ffc3E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17ha8cb9090c5fe57a0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  ret i128 -149615035767509121303039422290723375016
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17ha89950883e36d198E.llvm.10682135095467743523"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha05b73511fd1e469E.llvm.10682135095467743523"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9725848e2eeea988E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} } }, ptr %1, i64 %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.sroa.10.031 = phi i64 [ %9, %16 ], [ %5, %3 ]
  %.sroa.016.030 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %.sroa.7.029 = phi i64 [ %17, %16 ], [ 0, %3 ]
  %9 = add i64 %.sroa.10.031, -1
  %10 = icmp eq ptr %.sroa.016.030, %7
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %16, %.lr.ph, %3
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %.lr.ph
  %.sroa.6.0.val = load ptr, ptr %.sroa.016.030, align 8, !nonnull !13, !noundef !13
  %12 = getelementptr i8, ptr %.sroa.016.030, i64 8
  %.sroa.6.0.val15 = load ptr, ptr %12, align 8
  %13 = atomicrmw add ptr %.sroa.6.0.val, i64 1 monotonic, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @llvm.trap()
  unreachable

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %.sroa.7.029, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.030, i64 16
  %19 = icmp ne ptr %.sroa.6.0.val15, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw [0 x { [2 x i64] }], ptr %6, i64 0, i64 %.sroa.7.029
  store ptr %.sroa.6.0.val, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.6.0.val15, ptr %21, align 8
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %.thread, label %.lr.ph, !llvm.loop !314
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.10682135095467743523"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha2f209411b302031E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !315, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !315, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4703e4c84bc12ae4E.llvm.10682135095467743523.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8e7e5d8fddfd0addE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !320
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4703e4c84bc12ae4E.llvm.10682135095467743523.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4703e4c84bc12ae4E.llvm.10682135095467743523.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !320, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !320, !noundef !13
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !320
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h41616648b2cf9299E.llvm.10682135095467743523"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = load i64, ptr %0, align 8, !noundef !13
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8e7e5d8fddfd0addE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h00603f47a57c7adaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !13, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !321
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !325
  %10 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {}, {} }, { { { ptr, ptr } }, {}, {} } } }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !326
  store ptr %7, ptr %4, align 8, !noalias !326
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !326
  %12 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha66466797fdf0c9eE.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !329
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8c4a6ff1951811bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !326
  store ptr %14, ptr %3, align 8, !noalias !326
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53d869f0664223b6d57b989c23a3c619.53.llvm.1658197872865421663)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !326
  %16 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha66466797fdf0c9eE.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8c4a6ff1951811bE.exit", label %.lr.ph.i.i, !llvm.loop !330

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8c4a6ff1951811bE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !326
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !321
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h028a3ba7dc44ae83E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !13, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !331
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !335
  %10 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {}, {} } } }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !336
  store ptr %7, ptr %4, align 8, !noalias !336
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !336
  %12 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1642191b3020b352E.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !339
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49187647e5b3b3bdE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !336
  store ptr %14, ptr %3, align 8, !noalias !336
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53d869f0664223b6d57b989c23a3c619.52.llvm.1658197872865421663)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !336
  %16 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1642191b3020b352E.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49187647e5b3b3bdE.exit", label %.lr.ph.i.i, !llvm.loop !340

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49187647e5b3b3bdE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !336
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !331
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h070df38c385f5bcdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !13, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !341
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !345
  %10 = getelementptr inbounds { { ptr, i64 }, { { { { ptr, ptr } }, {}, {} } } }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !346
  store ptr %7, ptr %4, align 8, !noalias !346
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !346
  %12 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h035d33fd46ebea37E.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !349
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha36537dfdee1c0a8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !346
  store ptr %14, ptr %3, align 8, !noalias !346
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53d869f0664223b6d57b989c23a3c619.54.llvm.1658197872865421663)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !346
  %16 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h035d33fd46ebea37E.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha36537dfdee1c0a8E.exit", label %.lr.ph.i.i, !llvm.loop !350

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha36537dfdee1c0a8E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !346
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !341
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h26148a1c882e2f66E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !13, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !351
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !355
  %10 = getelementptr inbounds { { ptr, i64 } }, ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !356
  store ptr %7, ptr %4, align 8, !noalias !356
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !356
  %12 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf48cefff5aac88c3E.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !359
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h868d66cf06ad9f64E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !356
  store ptr %14, ptr %3, align 8, !noalias !356
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53d869f0664223b6d57b989c23a3c619.49.llvm.1658197872865421663)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !356
  %16 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf48cefff5aac88c3E.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h868d66cf06ad9f64E.exit", label %.lr.ph.i.i, !llvm.loop !360

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h868d66cf06ad9f64E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !356
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !351
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d6dd055c910415bE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9725848e2eeea988E"(i64 noundef %6, i1 noundef zeroext false), !noalias !364
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds { { { { ptr, ptr } }, {}, {} } }, ptr %5, i64 %6
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha05b73511fd1e469E.llvm.10682135095467743523.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %19
  %.sroa.10.031.i = phi i64 [ %12, %19 ], [ %8, %2 ]
  %.sroa.016.030.i = phi ptr [ %21, %19 ], [ %5, %2 ]
  %.sroa.7.029.i = phi i64 [ %20, %19 ], [ 0, %2 ]
  %12 = add i64 %.sroa.10.031.i, -1
  %13 = icmp eq ptr %.sroa.016.030.i, %10
  br i1 %13, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha05b73511fd1e469E.llvm.10682135095467743523.exit", label %14

14:                                               ; preds = %.lr.ph.i
  %.sroa.6.0.val.i = load ptr, ptr %.sroa.016.030.i, align 8, !alias.scope !361, !noalias !366, !nonnull !13, !noundef !13
  %15 = getelementptr i8, ptr %.sroa.016.030.i, i64 8
  %.sroa.6.0.val15.i = load ptr, ptr %15, align 8, !alias.scope !361, !noalias !366
  %16 = atomicrmw add ptr %.sroa.6.0.val.i, i64 1 monotonic, align 8, !noalias !364
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %.sroa.7.029.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.016.030.i, i64 16
  %22 = icmp ne ptr %.sroa.6.0.val15.i, null
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw [0 x { [2 x i64] }], ptr %9, i64 0, i64 %.sroa.7.029.i
  store ptr %.sroa.6.0.val.i, ptr %23, align 8, !noalias !364
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.6.0.val15.i, ptr %24, align 8, !noalias !364
  %25 = icmp eq i64 %12, 0
  br i1 %25, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha05b73511fd1e469E.llvm.10682135095467743523.exit", label %.lr.ph.i, !llvm.loop !314

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha05b73511fd1e469E.llvm.10682135095467743523.exit": ; preds = %.lr.ph.i, %19, %2
  store i64 %8, ptr %0, align 8, !noalias !361
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !361
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !361
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$T$u20$as$u20$aws_smithy_runtime..client..timeout..MaybeTimeout$LT$T$GT$$GT$13maybe_timeout17h9bd1167ad11abaa8E"(ptr noalias noundef writeonly sret({ i64, [299 x i64] }) align 8 captures(none) dereferenceable(2400) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(2360) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr, ptr, ptr, i8, [1271 x i8] }, align 8
  %5 = alloca { { { { ptr, ptr } }, {}, {} } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !noundef !13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread9, label %9

.thread9:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2360) %8, ptr noundef nonnull align 8 dereferenceable(2360) %1, i64 2360, i1 false)
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit5"

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !range !73, !noundef !13
  %.not4 = icmp eq i32 %11, 1000000000
  br i1 %.not4, label %35, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i8, ptr %13, align 8, !range !188, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !13, !align !14, !noundef !13
  store ptr %7, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %2, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 2360, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2360) %4, ptr noundef nonnull align 8 dereferenceable(2360) %1, i64 2360, i1 false)
  %19 = invoke { ptr, ptr } @"_ZN105_$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$u20$as$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$5sleep17hefb79bb07be9c6fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i64 noundef %18, i32 noundef %11)
          to label %22 unwind label %20

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr172drop_in_place$LT$aws_smithy_runtime..client..orchestrator..invoke_with_stop_point..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h391d26c786f5bc70E.llvm.10682135095467743523"(ptr noundef nonnull align 8 %4) #14
          to label %33 unwind label %31

22:                                               ; preds = %12
  %23 = extractvalue { ptr, ptr } %19, 0
  %24 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.end.p0(i64 2360, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef nonnull align 8 dereferenceable(2360) %1, i64 2360, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2360
  store ptr %23, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2368
  store ptr %24, ptr %.sroa.5.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  store i8 %14, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i64 %18, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 %11, ptr %27, align 8
  %28 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !367
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %22
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2), !noalias !367
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60c5d2912edc82f4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %.thread

.thread:                                          ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit5"

31:                                               ; preds = %33, %20
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

33:                                               ; preds = %20
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #14
          to label %34 unwind label %31

34:                                               ; preds = %33
  resume { ptr, i32 } %21

"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit5": ; preds = %.thread9, %39, %35, %.thread
  ret void

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2360) %36, ptr noundef nonnull align 8 dereferenceable(2360) %1, i64 2360, i1 false)
  store i64 3, ptr %0, align 8
  %37 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !374
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit5"

39:                                               ; preds = %35
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2), !noalias !374
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60c5d2912edc82f4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit5"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$T$u20$as$u20$aws_smithy_runtime..client..timeout..MaybeTimeout$LT$T$GT$$GT$13maybe_timeout17he5c6aa1a11882e5eE"(ptr noalias noundef writeonly sret({ [2 x i32], i32, [251 x i32] }) align 8 captures(none) dereferenceable(1016) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(976) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr, ptr, ptr, ptr, i8, [935 x i8] }, align 8
  %5 = alloca { { { { ptr, ptr } }, {}, {} } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !noundef !13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread9, label %10

.thread9:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i64 976, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000000, ptr %9, align 8
  br label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit5"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !range !73, !noundef !13
  %.not4 = icmp eq i32 %12, 1000000000
  br i1 %.not4, label %36, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i8, ptr %14, align 8, !range !188, !noundef !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !nonnull !13, !align !14, !noundef !13
  store ptr %7, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load i64, ptr %2, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(i64 976, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(976) %1, i64 976, i1 false)
  %20 = invoke { ptr, ptr } @"_ZN105_$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$u20$as$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$5sleep17hefb79bb07be9c6fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i64 noundef %19, i32 noundef %12)
          to label %23 unwind label %21

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08a74c350d2746c4E.llvm.10682135095467743523"(ptr noundef nonnull align 8 %4) #14
          to label %34 unwind label %32

23:                                               ; preds = %13
  %24 = extractvalue { ptr, ptr } %20, 0
  %25 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.lifetime.end.p0(i64 976, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull align 8 dereferenceable(976) %1, i64 976, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %24, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i8 %15, ptr %27, align 8
  store i64 %19, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %28, align 8
  %29 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !381
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %23
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2), !noalias !381
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60c5d2912edc82f4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %.thread

.thread:                                          ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit5"

32:                                               ; preds = %34, %21
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

34:                                               ; preds = %21
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #14
          to label %35 unwind label %32

35:                                               ; preds = %34
  resume { ptr, i32 } %22

"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit5": ; preds = %.thread9, %41, %36, %.thread
  ret void

36:                                               ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull align 8 dereferenceable(976) %1, i64 976, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000000, ptr %38, align 8
  %39 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !388
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit5"

41:                                               ; preds = %36
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2), !noalias !388
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60c5d2912edc82f4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit5"
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h47bb3b590a7a393bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h33809457c669483bE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN44_$LT$$RF$T$u20$as$u20$core..error..Error$GT$6source17hd1961d757d782eefE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17hbbfa11ff7b311108E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN44_$LT$$RF$T$u20$as$u20$core..error..Error$GT$11description17h2b478dcbb48dee9dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN44_$LT$$RF$T$u20$as$u20$core..error..Error$GT$5cause17hf8fab4149e835028E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN44_$LT$$RF$T$u20$as$u20$core..error..Error$GT$7provide17h3153572850147ca4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN16aws_smithy_types5error7display9write_err17hb9f88d31c32f3e02E(ptr noalias noundef align 8 dereferenceable(64), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN99_$LT$aws_smithy_runtime_api..client..connection..ConnectionMetadata$u20$as$u20$core..fmt..Debug$GT$3fmt17hd9ac76446d254b94E"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17hc609e7baecd4a7d7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..fmt..Debug$GT$3fmt17hb8357297d25c3942E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9725848e2eeea988E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h7c40bd7df84d6d6fE(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9c10513facf2cc43E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hfc9cdfe74cec7abdE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN105_$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$u20$as$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$5sleep17hefb79bb07be9c6fbE"(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7a19cf3a18e75895E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22592cd74ba1bd48E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h75e5c06aaea8c81dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8e7e5d8fddfd0addE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17h051cd8a33d166758E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17h52c70c45d28dd506E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17ha6fd78ca844eb738E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17hd1086079bb82aa8dE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop12__drop_inner17hd60125fd3388c632E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5ef1761e10f9458E.llvm.13640993958878838948"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52dfa286677ecce0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hffeeeab43c0a7823E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfededaeed5ae1940E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..UploadThroughputCheckFuture$GT$17h400fa372d1a62b20E"(ptr noalias noundef align 8 dereferenceable(376)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60c5d2912edc82f4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48848d286eb74e1dE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr264drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$u2b$core..marker..Send$GT$$GT$17h9dfbcf90b30dd064E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$aws_smithy_runtime_api..http..response..Response$GT$17h6d3deeb5e2868cc7E"(ptr noalias noundef align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..result..ConnectorError$GT$17h5a8d0dd2262aff78E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$aws_smithy_types..body..SdkBody$GT$17he37fa81788c629aaE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb10efa68e4bb7ae6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4bc49499552e2d87E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7305db29df2c3378E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h48b541bbd9444ae7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$aws_smithy_types..endpoint..Endpoint$GT$17hb8c4c0ccae872cccE"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc6a94347afb6542aE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$aws_smithy_runtime_api..client..identity..Identity$GT$17h188027f0fb044e6fE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr156drop_in_place$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08a74c350d2746c4E.llvm.13640993958878838948"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr295drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$u2b$core..marker..Send$GT$$GT$17h6fef1f131966b8d1E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr309drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$u2b$core..marker..Send$GT$$GT$17ha9f5d96038c8c639E.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h50f34f4064e5b383E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$17h72631bed1f38668aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpConnector$GT$17hfec023cc3263e4b9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17hbf139dd768a1e371E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$bytes..bytes..Bytes$GT$$GT$17h8666e2cf2599614dE.llvm.13640993958878838948"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..SharedEndpointResolver$GT$17h0d25362fbf9524ecE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthSchemeOptionResolver$GT$17h3f6c5f2fd9ca6f29E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext$GT$17hd3aef6b208ff83afE"(ptr noalias noundef align 8 dereferenceable(1064)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf48cefff5aac88c3E.llvm.1658197872865421663"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1642191b3020b352E.llvm.1658197872865421663"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha66466797fdf0c9eE.llvm.1658197872865421663"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h035d33fd46ebea37E.llvm.1658197872865421663"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(56) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07cf3dd582f6beefE.llvm.1658197872865421663"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e5f71051d0a03bfE.llvm.1658197872865421663"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fa1ad4a6266cd98E.llvm.1658197872865421663"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!6 = distinct !{!6, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!7 = !{!8, !9}
!8 = distinct !{!8, !6, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!9 = distinct !{!9, !6, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h41616648b2cf9299E.llvm.10682135095467743523: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h41616648b2cf9299E.llvm.10682135095467743523"}
!13 = !{}
!14 = !{i64 8}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN91_$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$u20$as$u20$core..fmt..Debug$GT$3fmt17h930fc441eb66b2b2E: argument 0"}
!17 = distinct !{!17, !"_ZN91_$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$u20$as$u20$core..fmt..Debug$GT$3fmt17h930fc441eb66b2b2E"}
!18 = distinct !{!18, !17, !"_ZN91_$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$u20$as$u20$core..fmt..Debug$GT$3fmt17h930fc441eb66b2b2E: argument 1"}
!19 = !{!20, !22, !23}
!20 = distinct !{!20, !21, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h376bbca645cdda6cE: argument 0"}
!21 = distinct !{!21, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h376bbca645cdda6cE"}
!22 = distinct !{!22, !21, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h376bbca645cdda6cE: argument 1"}
!23 = distinct !{!23, !24, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hacf15fab9ee0821cE: argument 0"}
!24 = distinct !{!24, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hacf15fab9ee0821cE"}
!25 = !{!20}
!26 = !{!27, !20, !22, !23}
!27 = distinct !{!27, !28, !"_ZN4core3fmt8builders9DebugList7entries17ha16bdbe0b817a865E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3fmt8builders9DebugList7entries17ha16bdbe0b817a865E"}
!29 = !{!27}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.estimated_trip_count"}
!32 = !{i64 4}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN93_$LT$aws_smithy_runtime_api..client..retries..RequestAttempts$u20$as$u20$core..fmt..Debug$GT$3fmt17hb033c2f8ee370ab8E: argument 0"}
!35 = distinct !{!35, !"_ZN93_$LT$aws_smithy_runtime_api..client..retries..RequestAttempts$u20$as$u20$core..fmt..Debug$GT$3fmt17hb033c2f8ee370ab8E"}
!36 = distinct !{!36, !35, !"_ZN93_$LT$aws_smithy_runtime_api..client..retries..RequestAttempts$u20$as$u20$core..fmt..Debug$GT$3fmt17hb033c2f8ee370ab8E: argument 1"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN97_$LT$aws_smithy_runtime_api..client..retries..SharedRetryStrategy$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4ea4b1c45e9ce78E: argument 0"}
!39 = distinct !{!39, !"_ZN97_$LT$aws_smithy_runtime_api..client..retries..SharedRetryStrategy$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4ea4b1c45e9ce78E"}
!40 = distinct !{!40, !39, !"_ZN97_$LT$aws_smithy_runtime_api..client..retries..SharedRetryStrategy$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4ea4b1c45e9ce78E: argument 1"}
!41 = !{!42, !44, !45}
!42 = distinct !{!42, !43, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eba49d81c01cbffE: argument 0"}
!43 = distinct !{!43, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eba49d81c01cbffE"}
!44 = distinct !{!44, !43, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eba49d81c01cbffE: argument 1"}
!45 = distinct !{!45, !46, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8c76aef9e9b413E: argument 0"}
!46 = distinct !{!46, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8c76aef9e9b413E"}
!47 = !{!42}
!48 = !{!49, !42, !44, !45}
!49 = distinct !{!49, !50, !"_ZN4core3fmt8builders9DebugList7entries17hb40abd70c2e3e9bdE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3fmt8builders9DebugList7entries17hb40abd70c2e3e9bdE"}
!51 = !{!49}
!52 = distinct !{!52, !31}
!53 = !{!54, !56, !57}
!54 = distinct !{!54, !55, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83dc34b87d16a2bdE: argument 0"}
!55 = distinct !{!55, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83dc34b87d16a2bdE"}
!56 = distinct !{!56, !55, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83dc34b87d16a2bdE: argument 1"}
!57 = distinct !{!57, !58, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96f1a612b3716671E: argument 0"}
!58 = distinct !{!58, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96f1a612b3716671E"}
!59 = !{!54}
!60 = !{!61, !54, !56, !57}
!61 = distinct !{!61, !62, !"_ZN4core3fmt8builders9DebugList7entries17h9e7df162e4bcbf3aE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3fmt8builders9DebugList7entries17h9e7df162e4bcbf3aE"}
!63 = !{!61}
!64 = distinct !{!64, !31}
!65 = !{i64 0, i64 -9223372036854775807}
!66 = !{!67, !69, !71}
!67 = distinct !{!67, !68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2f5b25446571fE.llvm.13640993958878838948: argument 0"}
!68 = distinct !{!68, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2f5b25446571fE.llvm.13640993958878838948"}
!69 = distinct !{!69, !70, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h9cbfe82880e6661bE.llvm.13640993958878838948: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h9cbfe82880e6661bE.llvm.13640993958878838948"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E"}
!73 = !{i32 0, i32 1000000001}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17ha249517fb0cf4d86E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17ha249517fb0cf4d86E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5496c14e141410aE.llvm.13640993958878838948: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5496c14e141410aE.llvm.13640993958878838948"}
!86 = !{!84, !81, !78, !75}
!87 = !{i8 0, i8 5}
!88 = !{i8 0, i8 7}
!89 = !{i8 0, i8 4}
!90 = !{i64 0, i64 -9223372036854775804}
!91 = !{!92, !94, !96}
!92 = distinct !{!92, !93, !"_ZN4core3ptr537drop_in_place$LT$aws_smithy_async..future..now_or_later..Inner$LT$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h59f970262a6d7fceE.llvm.13640993958878838948: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr537drop_in_place$LT$aws_smithy_async..future..now_or_later..Inner$LT$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h59f970262a6d7fceE.llvm.13640993958878838948"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr542drop_in_place$LT$aws_smithy_async..future..now_or_later..NowOrLater$LT$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2df65bd8456d2a92E.llvm.13640993958878838948: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr542drop_in_place$LT$aws_smithy_async..future..now_or_later..NowOrLater$LT$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2df65bd8456d2a92E.llvm.13640993958878838948"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..EndpointFuture$GT$17h625056aedffac522E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..EndpointFuture$GT$17h625056aedffac522E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..SharedEndpointResolver$GT$17h0d25362fbf9524ecE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..SharedEndpointResolver$GT$17h0d25362fbf9524ecE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..endpoint..ResolveEndpoint$GT$$GT$17ha75d245f37787a1dE.llvm.13640993958878838948: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..endpoint..ResolveEndpoint$GT$$GT$17ha75d245f37787a1dE.llvm.13640993958878838948"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7685dc78399bc95E.llvm.13640993958878838948: argument 0"}
!106 = distinct !{!106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7685dc78399bc95E.llvm.13640993958878838948"}
!107 = !{!105, !102, !99}
!108 = !{i32 0, i32 1000000004}
!109 = !{!110, !112, !114}
!110 = distinct !{!110, !111, !"_ZN4core3ptr565drop_in_place$LT$aws_smithy_async..future..now_or_later..Inner$LT$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haab10c2394dcf7b1E.llvm.13640993958878838948: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr565drop_in_place$LT$aws_smithy_async..future..now_or_later..Inner$LT$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haab10c2394dcf7b1E.llvm.13640993958878838948"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr570drop_in_place$LT$aws_smithy_async..future..now_or_later..NowOrLater$LT$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haa5db36574c6ea39E.llvm.13640993958878838948: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr570drop_in_place$LT$aws_smithy_async..future..now_or_later..NowOrLater$LT$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haa5db36574c6ea39E.llvm.13640993958878838948"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..identity..IdentityFuture$GT$17h7a8cede7fc095b5fE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..identity..IdentityFuture$GT$17h7a8cede7fc095b5fE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17hbf139dd768a1e371E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17hbf139dd768a1e371E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveCachedIdentity$GT$$GT$17h6f41b52b77dedc8dE.llvm.13640993958878838948: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveCachedIdentity$GT$$GT$17h6f41b52b77dedc8dE.llvm.13640993958878838948"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9fbcda2a798ac3fE.llvm.13640993958878838948: argument 0"}
!124 = distinct !{!124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9fbcda2a798ac3fE.llvm.13640993958878838948"}
!125 = !{!123, !120, !117}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h50f34f4064e5b383E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h50f34f4064e5b383E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..auth..AuthScheme$GT$$GT$17hc6b0870d25ec30c2E.llvm.13640993958878838948: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..auth..AuthScheme$GT$$GT$17hc6b0870d25ec30c2E.llvm.13640993958878838948"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8da6489a997909ddE.llvm.13640993958878838948: argument 0"}
!134 = distinct !{!134, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8da6489a997909ddE.llvm.13640993958878838948"}
!135 = !{!133, !130, !127}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17h94fcba8aa734bb1fE: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17h94fcba8aa734bb1fE"}
!139 = !{!140, !142, !144, !137}
!140 = distinct !{!140, !141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2f5b25446571fE.llvm.13640993958878838948: argument 0"}
!141 = distinct !{!141, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2f5b25446571fE.llvm.13640993958878838948"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h9cbfe82880e6661bE.llvm.13640993958878838948: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h9cbfe82880e6661bE.llvm.13640993958878838948"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr89drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthSchemeOptionResolver$GT$17h3f6c5f2fd9ca6f29E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr89drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthSchemeOptionResolver$GT$17h3f6c5f2fd9ca6f29E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..auth..ResolveAuthSchemeOptions$GT$$GT$17h067170c570b1aa06E.llvm.13640993958878838948: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..auth..ResolveAuthSchemeOptions$GT$$GT$17h067170c570b1aa06E.llvm.13640993958878838948"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4201f9a8a7a0eed6E.llvm.13640993958878838948: argument 0"}
!154 = distinct !{!154, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4201f9a8a7a0eed6E.llvm.13640993958878838948"}
!155 = !{!153, !150, !147}
!156 = !{i64 0, i64 7}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h9ab635f88a5cb23bE: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h9ab635f88a5cb23bE"}
!160 = !{i64 0, i64 6}
!161 = !{!162, !164, !166, !158}
!162 = distinct !{!162, !163, !"_ZN4core3ptr475drop_in_place$LT$aws_smithy_async..future..now_or_later..Inner$LT$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h65ae825305a90752E.llvm.13640993958878838948: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr475drop_in_place$LT$aws_smithy_async..future..now_or_later..Inner$LT$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h65ae825305a90752E.llvm.13640993958878838948"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr480drop_in_place$LT$aws_smithy_async..future..now_or_later..NowOrLater$LT$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he76a4f8245cfd368E.llvm.13640993958878838948: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr480drop_in_place$LT$aws_smithy_async..future..now_or_later..NowOrLater$LT$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he76a4f8245cfd368E.llvm.13640993958878838948"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..HttpConnectorFuture$GT$17haddf8130d7748be3E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..HttpConnectorFuture$GT$17haddf8130d7748be3E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpConnector$GT$17hfec023cc3263e4b9E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpConnector$GT$17hfec023cc3263e4b9E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpConnector$GT$$GT$17h21c7c86ea05bf09dE.llvm.13640993958878838948: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpConnector$GT$$GT$17h21c7c86ea05bf09dE.llvm.13640993958878838948"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35b1d3421f026fc1E.llvm.13640993958878838948: argument 0"}
!176 = distinct !{!176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35b1d3421f026fc1E.llvm.13640993958878838948"}
!177 = !{!175, !172, !169}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$17h72631bed1f38668aE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$17h72631bed1f38668aE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpClient$GT$$GT$17he3e191729e393093E.llvm.13640993958878838948: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpClient$GT$$GT$17he3e191729e393093E.llvm.13640993958878838948"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411d38889f1e3145E.llvm.13640993958878838948: argument 0"}
!186 = distinct !{!186, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411d38889f1e3145E.llvm.13640993958878838948"}
!187 = !{!185, !182, !179}
!188 = !{i8 0, i8 2}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5496c14e141410aE.llvm.13640993958878838948: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5496c14e141410aE.llvm.13640993958878838948"}
!198 = !{!196, !193, !190}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5496c14e141410aE.llvm.13640993958878838948: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5496c14e141410aE.llvm.13640993958878838948"}
!208 = !{!206, !203, !200}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5496c14e141410aE.llvm.13640993958878838948: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5496c14e141410aE.llvm.13640993958878838948"}
!218 = !{!216, !213, !210}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h5f49121dc28bb34fE.llvm.13640993958878838948: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h5f49121dc28bb34fE.llvm.13640993958878838948"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a942f7b7b8e5fbE.llvm.13640993958878838948: argument 0"}
!227 = distinct !{!227, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a942f7b7b8e5fbE.llvm.13640993958878838948"}
!228 = !{!226, !223, !220}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$$GT$17hccab4a5a1346e126E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$$GT$17hccab4a5a1346e126E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17ha249517fb0cf4d86E: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17ha249517fb0cf4d86E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5496c14e141410aE.llvm.13640993958878838948: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5496c14e141410aE.llvm.13640993958878838948"}
!244 = !{!242, !239, !236, !233, !230}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb262c21a46286199E: argument 0"}
!247 = distinct !{!247, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb262c21a46286199E"}
!248 = !{i64 0, i64 3}
!249 = !{i64 1}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!253 = !{!254, !255}
!254 = distinct !{!254, !252, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!255 = distinct !{!255, !252, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN7tracing4span4Span3log17h5edcc6b11025a13aE: argument 0"}
!258 = distinct !{!258, !"_ZN7tracing4span4Span3log17h5edcc6b11025a13aE"}
!259 = !{i64 0, i64 5}
!260 = !{!257, !261}
!261 = distinct !{!261, !258, !"_ZN7tracing4span4Span3log17h5edcc6b11025a13aE: argument 1"}
!262 = !{!261}
!263 = !{i32 0, i32 2}
!264 = !{i64 1, i64 0}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E: argument 1"}
!267 = distinct !{!267, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E: argument 0"}
!270 = !{!266, !257, !261}
!271 = !{!269, !266}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E: argument 1"}
!274 = distinct !{!274, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E: argument 0"}
!277 = !{!273, !257, !261}
!278 = !{!276, !273}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h786bee8f037d0954E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h786bee8f037d0954E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hc2c68ad51bfdcee2E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hc2c68ad51bfdcee2E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h7b37c30b579a1028E.llvm.13640993958878838948: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h7b37c30b579a1028E.llvm.13640993958878838948"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hf842304d0eac6649E.llvm.13640993958878838948: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hf842304d0eac6649E.llvm.13640993958878838948"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc5906444dc2b2dedE.llvm.13640993958878838948: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc5906444dc2b2dedE.llvm.13640993958878838948"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6357b82c361d2a6cE.llvm.13640993958878838948: argument 0"}
!296 = distinct !{!296, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6357b82c361d2a6cE.llvm.13640993958878838948"}
!297 = !{!295, !292, !289, !286, !283, !280}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hc2c68ad51bfdcee2E: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hc2c68ad51bfdcee2E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h7b37c30b579a1028E.llvm.13640993958878838948: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h7b37c30b579a1028E.llvm.13640993958878838948"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hf842304d0eac6649E.llvm.13640993958878838948: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hf842304d0eac6649E.llvm.13640993958878838948"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc5906444dc2b2dedE.llvm.13640993958878838948: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc5906444dc2b2dedE.llvm.13640993958878838948"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6357b82c361d2a6cE.llvm.13640993958878838948: argument 0"}
!312 = distinct !{!312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6357b82c361d2a6cE.llvm.13640993958878838948"}
!313 = !{!311, !308, !305, !302, !299}
!314 = distinct !{!314, !31}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h41616648b2cf9299E.llvm.10682135095467743523: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h41616648b2cf9299E.llvm.10682135095467743523"}
!318 = distinct !{!318, !319, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4703e4c84bc12ae4E.llvm.10682135095467743523: argument 0"}
!319 = distinct !{!319, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4703e4c84bc12ae4E.llvm.10682135095467743523"}
!320 = !{!318}
!321 = !{!322, !324}
!322 = distinct !{!322, !323, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8c4a6ff1951811bE: argument 0"}
!323 = distinct !{!323, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8c4a6ff1951811bE"}
!324 = distinct !{!324, !323, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8c4a6ff1951811bE: argument 1"}
!325 = !{!322}
!326 = !{!327, !322, !324}
!327 = distinct !{!327, !328, !"_ZN4core3fmt8builders9DebugList7entries17h7eea504ec31e736fE: argument 0"}
!328 = distinct !{!328, !"_ZN4core3fmt8builders9DebugList7entries17h7eea504ec31e736fE"}
!329 = !{!327}
!330 = distinct !{!330, !31}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49187647e5b3b3bdE: argument 0"}
!333 = distinct !{!333, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49187647e5b3b3bdE"}
!334 = distinct !{!334, !333, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49187647e5b3b3bdE: argument 1"}
!335 = !{!332}
!336 = !{!337, !332, !334}
!337 = distinct !{!337, !338, !"_ZN4core3fmt8builders9DebugList7entries17h32fa3ca510a080e0E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3fmt8builders9DebugList7entries17h32fa3ca510a080e0E"}
!339 = !{!337}
!340 = distinct !{!340, !31}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha36537dfdee1c0a8E: argument 0"}
!343 = distinct !{!343, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha36537dfdee1c0a8E"}
!344 = distinct !{!344, !343, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha36537dfdee1c0a8E: argument 1"}
!345 = !{!342}
!346 = !{!347, !342, !344}
!347 = distinct !{!347, !348, !"_ZN4core3fmt8builders9DebugList7entries17h8234bcb11ea9f149E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3fmt8builders9DebugList7entries17h8234bcb11ea9f149E"}
!349 = !{!347}
!350 = distinct !{!350, !31}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h868d66cf06ad9f64E: argument 0"}
!353 = distinct !{!353, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h868d66cf06ad9f64E"}
!354 = distinct !{!354, !353, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h868d66cf06ad9f64E: argument 1"}
!355 = !{!352}
!356 = !{!357, !352, !354}
!357 = distinct !{!357, !358, !"_ZN4core3fmt8builders9DebugList7entries17h62bce7eff82ba8b2E.llvm.1658197872865421663: argument 0"}
!358 = distinct !{!358, !"_ZN4core3fmt8builders9DebugList7entries17h62bce7eff82ba8b2E.llvm.1658197872865421663"}
!359 = !{!357}
!360 = distinct !{!360, !31}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha05b73511fd1e469E.llvm.10682135095467743523: argument 1"}
!363 = distinct !{!363, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha05b73511fd1e469E.llvm.10682135095467743523"}
!364 = !{!365, !362}
!365 = distinct !{!365, !363, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha05b73511fd1e469E.llvm.10682135095467743523: argument 0"}
!366 = !{!365}
!367 = !{!368, !370, !372}
!368 = distinct !{!368, !369, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a942f7b7b8e5fbE.llvm.13640993958878838948: argument 0"}
!369 = distinct !{!369, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a942f7b7b8e5fbE.llvm.13640993958878838948"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h5f49121dc28bb34fE.llvm.13640993958878838948: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h5f49121dc28bb34fE.llvm.13640993958878838948"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E"}
!374 = !{!375, !377, !379}
!375 = distinct !{!375, !376, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a942f7b7b8e5fbE.llvm.13640993958878838948: argument 0"}
!376 = distinct !{!376, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a942f7b7b8e5fbE.llvm.13640993958878838948"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h5f49121dc28bb34fE.llvm.13640993958878838948: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h5f49121dc28bb34fE.llvm.13640993958878838948"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E"}
!381 = !{!382, !384, !386}
!382 = distinct !{!382, !383, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a942f7b7b8e5fbE.llvm.13640993958878838948: argument 0"}
!383 = distinct !{!383, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a942f7b7b8e5fbE.llvm.13640993958878838948"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h5f49121dc28bb34fE.llvm.13640993958878838948: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h5f49121dc28bb34fE.llvm.13640993958878838948"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E"}
!388 = !{!389, !391, !393}
!389 = distinct !{!389, !390, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a942f7b7b8e5fbE.llvm.13640993958878838948: argument 0"}
!390 = distinct !{!390, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a942f7b7b8e5fbE.llvm.13640993958878838948"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h5f49121dc28bb34fE.llvm.13640993958878838948: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h5f49121dc28bb34fE.llvm.13640993958878838948"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E"}
