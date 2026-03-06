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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

13:                                               ; preds = %2, %6
  %.0 = phi i1 [ %12, %6 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4703e4c84bc12ae4E.llvm.10682135095467743523"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !10, !noundef !13
  %9 = load i64, ptr %0, align 8, !alias.scope !10, !noundef !13
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h41616648b2cf9299E.llvm.10682135095467743523.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8e7e5d8fddfd0addE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h41616648b2cf9299E.llvm.10682135095467743523.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h41616648b2cf9299E.llvm.10682135095467743523.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !13, !noundef !13
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !13
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5861210486f8e8dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !13, !align !14, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !15
  store ptr %4, ptr %3, align 8, !noalias !15
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.80ba6022c4f80408c779397bbf9b2a0b.33, i64 noundef 16, ptr noalias noundef nonnull readonly align 1 @anon.80ba6022c4f80408c779397bbf9b2a0b.34, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80ba6022c4f80408c779397bbf9b2a0b.35)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !19
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !25
  %9 = getelementptr inbounds [32 x i8], ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !26
  store ptr %.val, ptr %4, align 8, !noalias !26
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !26
  %11 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e5f71051d0a03bfE.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hacf15fab9ee0821cE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  store ptr %13, ptr %3, align 8, !noalias !26
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53d869f0664223b6d57b989c23a3c619.55.llvm.1658197872865421663)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  %15 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7e5f71051d0a03bfE.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hacf15fab9ee0821cE.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hacf15fab9ee0821cE.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !26
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !19
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb383afb753298f0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !13, !align !30, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  store ptr %4, ptr %3, align 8, !noalias !31
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.80ba6022c4f80408c779397bbf9b2a0b.36, i64 noundef 15, ptr noalias noundef nonnull readonly align 1 @anon.80ba6022c4f80408c779397bbf9b2a0b.37, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80ba6022c4f80408c779397bbf9b2a0b.38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !35
  store ptr %4, ptr %3, align 8, !noalias !35
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.80ba6022c4f80408c779397bbf9b2a0b.39, i64 noundef 19, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.80ba6022c4f80408c779397bbf9b2a0b.40)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !39
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !45
  %9 = getelementptr inbounds [24 x i8], ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !46
  store ptr %.val, ptr %4, align 8, !noalias !46
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !46
  %11 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fa1ad4a6266cd98E.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !49
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8c76aef9e9b413E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !46
  store ptr %13, ptr %3, align 8, !noalias !46
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53d869f0664223b6d57b989c23a3c619.16.llvm.1658197872865421663)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !46
  %15 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0fa1ad4a6266cd98E.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8c76aef9e9b413E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8c76aef9e9b413E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !46
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !39
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !50
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !56
  %9 = getelementptr inbounds [56 x i8], ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !57
  store ptr %.val, ptr %4, align 8, !noalias !57
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !57
  %11 = call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07cf3dd582f6beefE.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !60
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96f1a612b3716671E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !57
  store ptr %13, ptr %3, align 8, !noalias !57
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53d869f0664223b6d57b989c23a3c619.44.llvm.1658197872865421663)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !57
  %15 = call noundef align 8 dereferenceable_or_null(56) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h07cf3dd582f6beefE.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96f1a612b3716671E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96f1a612b3716671E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !57
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !50
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr105drop_in_place$LT$$RF$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpClient$GT$$GT$17h6e7dd559475ec56eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17h94fcba8aa734bb1fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !61, !noundef !13
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !62
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5ef1761e10f9458E.llvm.13640993958878838948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !61, !noalias !62, !noundef !13
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !62, !noundef !13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E.exit", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !62, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %11, i64 noundef %8) #14
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E.exit"

"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E.exit": ; preds = %6, %9, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !62
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$$RF$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..retries..RetryStrategy$GT$$GT$17h6765b84b3da9d92dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$$GT$17hccab4a5a1346e126E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !69, !noundef !13
  %4 = icmp eq i32 %3, 1000000000
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17ha249517fb0cf4d86E.exit", %1
  ret void

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %8 = load ptr, ptr %7, align 8, !alias.scope !82, !noundef !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !82, !nonnull !13, !align !14, !noundef !13
  %11 = load ptr, ptr %10, align 8, !invariant.load !13, !noalias !82, !nonnull !13
  invoke void %11(ptr noundef nonnull align 1 %8)
          to label %"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17ha249517fb0cf4d86E.exit" unwind label %12, !noalias !82

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48848d286eb74e1dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #15
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
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
  %4 = load i8, ptr %3, align 8, !range !83, !noundef !13
  switch i8 %4, label %common.ret [
    i8 4, label %164
    i8 3, label %5
  ]

common.ret:                                       ; preds = %184, %164, %156, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %8 = load i8, ptr %7, align 2, !range !83, !noundef !13
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
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10) #15
          to label %.body.i unwind label %13

"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17hd83255fedabc69d8E.llvm.13640993958878838948.exit.i.i": ; preds = %9
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %10)
          to label %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d3bedfa5d11c55fE.exit.i" unwind label %144

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %17 = load i8, ptr %16, align 1, !range !84, !noundef !13
  switch i8 %17, label %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d3bedfa5d11c55fE.exit.i" [
    i8 6, label %113
    i8 3, label %18
    i8 4, label %39
    i8 5, label %100
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load i8, ptr %19, align 8, !range !85, !noundef !13
  %cond.i.i.i = icmp eq i8 %20, 3
  br i1 %cond.i.i.i, label %21, label %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d3bedfa5d11c55fE.exit.i"

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load i64, ptr %22, align 8, !range !86, !alias.scope !87, !noundef !13
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
  invoke void @"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..SharedEndpointResolver$GT$17h0d25362fbf9524ecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31) #15
          to label %.body.i unwind label %37

"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..EndpointFuture$GT$17h625056aedffac522E.exit.i.i.i": ; preds = %27, %25, %24, %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %33 = load ptr, ptr %32, align 8, !alias.scope !103, !nonnull !13, !noundef !13
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !103
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

39:                                               ; preds = %15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %42 = load i8, ptr %41, align 4, !range !85, !noundef !13
  %cond.i7.i.i = icmp eq i8 %42, 3
  br i1 %cond.i7.i.i, label %43, label %"_ZN4core3ptr173drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h0d3bedfa5d11c55fE.exit.i"

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %46 = load i32, ptr %45, align 8, !range !104, !alias.scope !105, !noundef !13
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
  invoke void @"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17hbf139dd768a1e371E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %52) #15
          to label %92 unwind label %90

"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..identity..IdentityFuture$GT$17h7a8cede7fc095b5fE.exit.i.i.i": ; preds = %49, %48, %47, %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %54 = load ptr, ptr %53, align 8, !alias.scope !121, !nonnull !13, !noundef !13
  %55 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !121
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %64 = load ptr, ptr %63, align 8, !alias.scope !131, !nonnull !13, !noundef !13
  %65 = atomicrmw sub ptr %64, i64 1 release, align 8, !noalias !131
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %72 = load i64, ptr %71, align 8, !range !61, !alias.scope !132, !noundef !13
  %73 = icmp eq i64 %72, -9223372036854775808
  br i1 %73, label %"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17h94fcba8aa734bb1fE.exit.i.i.i", label %74

74:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h50f34f4064e5b383E.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !135
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc5ef1761e10f9458E.llvm.13640993958878838948"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %71)
          to label %.noexc14.i.i.i unwind label %84

.noexc14.i.i.i:                                   ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i64, ptr %75, align 8, !range !61, !noalias !135, !noundef !13
  %.not.i.i.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E.exit.i.i.i.i", label %77

77:                                               ; preds = %.noexc14.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !135, !noundef !13
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E.exit.i.i.i.i", label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %2, align 8, !noalias !135, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %79, i64 noundef %76) #14
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E.exit.i.i.i.i"

"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E.exit.i.i.i.i": ; preds = %81, %77, %.noexc14.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !135
  br label %"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17h94fcba8aa734bb1fE.exit.i.i.i"

83:                                               ; preds = %97, %84
  %.pn4.i.i.i = phi { ptr, i32 } [ %85, %84 ], [ %.pn2.i.i.i, %97 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthSchemeOptionResolver$GT$17h3f6c5f2fd9ca6f29E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %40) #15
          to label %.body.i unwind label %90

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %83

"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17h94fcba8aa734bb1fE.exit.i.i.i": ; preds = %"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E.exit.i.i.i.i", %"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h50f34f4064e5b383E.exit.i.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %86 = load ptr, ptr %40, align 8, !alias.scope !151, !nonnull !13, !noundef !13
  %87 = atomicrmw sub ptr %86, i64 1 release, align 8, !noalias !151
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
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
  invoke void @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h50f34f4064e5b383E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %96) #15
          to label %97 unwind label %90

97:                                               ; preds = %92, %68
  %.pn2.i.i.i = phi { ptr, i32 } [ %69, %68 ], [ %.pn.i.i.i, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 536
  invoke fastcc void @"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17h94fcba8aa734bb1fE"(ptr noalias noundef align 8 dereferenceable(24) %99) #15
          to label %83 unwind label %90

100:                                              ; preds = %15
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %102 = load i64, ptr %101, align 8, !range !152, !alias.scope !153, !noundef !13
  %103 = icmp eq i64 %102, 6
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %106 = load i64, ptr %105, align 8, !range !156, !alias.scope !157, !noundef !13
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
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %114) #15
          to label %.body.i.i unwind label %117

"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17hf454a71e232e6329E.llvm.13640993958878838948.exit.i.i.i": ; preds = %113
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %114)
          to label %"_ZN4core3ptr202drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc21a2ee77f0b2cf0E.exit.i.i" unwind label %142

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

119:                                              ; preds = %112, %110, %108, %107
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 888
  invoke void @"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpConnector$GT$17hfec023cc3263e4b9E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %121) #15
          to label %127 unwind label %139

"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h9ab635f88a5cb23bE.exit.i.i": ; preds = %112, %110, %108, %107, %104
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 888
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %123 = load ptr, ptr %122, align 8, !alias.scope !173, !nonnull !13, !noundef !13
  %124 = atomicrmw sub ptr %123, i64 1 release, align 8, !noalias !173
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
  invoke void @"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$17h72631bed1f38668aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %128) #15
          to label %.body.i.i unwind label %139

129:                                              ; preds = %.noexc12.i.i, %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %127

"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpConnector$GT$17hfec023cc3263e4b9E.exit.i.i": ; preds = %.noexc12.i.i, %"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h9ab635f88a5cb23bE.exit.i.i"
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %132 = load ptr, ptr %131, align 8, !alias.scope !183, !nonnull !13, !noundef !13
  %133 = atomicrmw sub ptr %132, i64 1 release, align 8, !noalias !183
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

.body.i.i:                                        ; preds = %142, %136, %127, %115
  %.pn4.i.i = phi { ptr, i32 } [ %.pn.i.i, %127 ], [ %137, %136 ], [ %143, %142 ], [ %116, %115 ]
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
  %148 = load i8, ptr %147, align 8, !range !184, !noundef !13
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %157, label %156

.body.i:                                          ; preds = %154, %144, %.body.i.i, %83, %29, %11
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %145, %144 ], [ %155, %154 ], [ %.pn4.i.i, %.body.i.i ], [ %30, %29 ], [ %.pn4.i.i.i, %83 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %150, align 1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %152 = load i8, ptr %151, align 8, !range !184, !noundef !13
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
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %160, %159 ], [ %.pn.i, %161 ], [ %187, %186 ], [ %.pn.i3, %188 ], [ %.pn.i3, %.body.i2 ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %158, align 8
  resume { ptr, i32 } %common.resume.op

159:                                              ; preds = %157
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

161:                                              ; preds = %.body.i
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #15
          to label %common.resume unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

164:                                              ; preds = %1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %167 = load i8, ptr %166, align 2, !range !83, !noundef !13
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
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %169) #15
          to label %.body.i2 unwind label %172

"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h8c901f3fbecf96d4E.llvm.13640993958878838948.exit.i.i": ; preds = %168
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %169)
          to label %"_ZN4core3ptr177drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03faea749052ef02E.exit.i" unwind label %174

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

174:                                              ; preds = %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h8c901f3fbecf96d4E.llvm.13640993958878838948.exit.i.i"
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i2

"_ZN4core3ptr177drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_attempt..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h03faea749052ef02E.exit.i": ; preds = %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h8c901f3fbecf96d4E.llvm.13640993958878838948.exit.i.i", %164
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %176, align 1
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %178 = load i8, ptr %177, align 8, !range !184, !noundef !13
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %185, label %184

.body.i2:                                         ; preds = %174, %170
  %.pn.i3 = phi { ptr, i32 } [ %171, %170 ], [ %175, %174 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %180, align 1
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %182 = load i8, ptr %181, align 8, !range !184, !noundef !13
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
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %165) #15
          to label %common.resume unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr172drop_in_place$LT$aws_smithy_runtime..client..orchestrator..invoke_with_stop_point..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h391d26c786f5bc70E.llvm.10682135095467743523"(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %3 = load i8, ptr %2, align 8, !range !83, !noundef !13
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
  %7 = load i8, ptr %6, align 2, !range !83, !noundef !13
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
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9) #15
          to label %.body.i unwind label %12

"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h4c96ece6fd491b1dE.llvm.13640993958878838948.exit.i.i": ; preds = %8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %"_ZN4core3ptr168drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h23cc887923d08082E.exit.i" unwind label %126

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1261
  %17 = load i8, ptr %16, align 1, !range !84, !noundef !13
  switch i8 %17, label %"_ZN4core3ptr168drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h23cc887923d08082E.exit.i" [
    i8 6, label %60
    i8 3, label %18
    i8 4, label %40
    i8 5, label %50
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1792
  %20 = load i8, ptr %19, align 8, !range !85, !noundef !13
  switch i8 %20, label %"_ZN4core3ptr100drop_in_place$LT$aws_smithy_types..byte_stream..ByteStream..collect..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbe3359da633bc511E.exit.i.i" [
    i8 0, label %.invoke.i.i
    i8 3, label %21
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %23 = load i8, ptr %22, align 8, !range !85, !noundef !13
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %42 = load ptr, ptr %41, align 8, !alias.scope !194, !noundef !13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %44 = load ptr, ptr %43, align 8, !alias.scope !194, !nonnull !13, !align !14, !noundef !13
  %45 = load ptr, ptr %44, align 8, !invariant.load !13, !noalias !194, !nonnull !13
  invoke void %45(ptr noundef nonnull align 1 %42)
          to label %"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948.exit.i.i.i" unwind label %46, !noalias !194

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48848d286eb74e1dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41) #15
          to label %.body6.i.i unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948.exit.i.i.i": ; preds = %40
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48848d286eb74e1dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
          to label %"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E.exit.i.i" unwind label %85

50:                                               ; preds = %14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %52 = load ptr, ptr %51, align 8, !alias.scope !204, !noundef !13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %54 = load ptr, ptr %53, align 8, !alias.scope !204, !nonnull !13, !align !14, !noundef !13
  %55 = load ptr, ptr %54, align 8, !invariant.load !13, !noalias !204, !nonnull !13
  invoke void %55(ptr noundef nonnull align 1 %52)
          to label %"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948.exit.i9.i.i" unwind label %56, !noalias !204

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48848d286eb74e1dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %51) #15
          to label %.body10.i.i unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948.exit.i9.i.i": ; preds = %50
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48848d286eb74e1dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %51)
          to label %"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E.exit13.i.i" unwind label %97

60:                                               ; preds = %14
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %62 = load i32, ptr %61, align 8, !range !69, !noundef !13
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
  invoke void @"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %67) #15
          to label %.body14.i.i unwind label %78

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %70 = load ptr, ptr %69, align 8, !alias.scope !214, !noundef !13
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %72 = load ptr, ptr %71, align 8, !alias.scope !214, !nonnull !13, !align !14, !noundef !13
  %73 = load ptr, ptr %72, align 8, !invariant.load !13, !noalias !214, !nonnull !13
  invoke void %73(ptr noundef nonnull align 1 %70)
          to label %"_ZN4core3ptr243drop_in_place$LT$aws_smithy_async..future..timeout..Timeout$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$C$aws_smithy_async..rt..sleep..Sleep$GT$$GT$17h98eef023f913015dE.exit.i.i.i" unwind label %74, !noalias !214

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48848d286eb74e1dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %69) #15
          to label %.body14.i.i unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
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
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %87) #15
          to label %.body20.i.i unwind label %95

"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E.exit.i.i": ; preds = %"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948.exit.i.i.i"
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %89 = load ptr, ptr %88, align 8, !alias.scope !224, !nonnull !13, !noundef !13
  %90 = atomicrmw sub ptr %89, i64 1 release, align 8, !noalias !224
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %105 = load i32, ptr %104, align 8, !range !69, !alias.scope !225, !noundef !13
  %106 = icmp eq i32 %105, 1000000000
  br i1 %106, label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit.i.i", label %107

107:                                              ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %109 = load ptr, ptr %108, align 8, !alias.scope !240, !noundef !13
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %111 = load ptr, ptr %110, align 8, !alias.scope !240, !nonnull !13, !align !14, !noundef !13
  %112 = load ptr, ptr %111, align 8, !invariant.load !13, !noalias !240, !nonnull !13
  invoke void %112(ptr noundef nonnull align 1 %109)
          to label %"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17ha249517fb0cf4d86E.exit.i.i.i" unwind label %113, !noalias !240

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48848d286eb74e1dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %108) #15
          to label %.body20.i.i unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17ha249517fb0cf4d86E.exit.i.i.i": ; preds = %107
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48848d286eb74e1dE.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(16) %108)
          to label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit.i.i" unwind label %122

117:                                              ; preds = %.body14.i.i, %.body10.i.i
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body15.i.i, %.body14.i.i ], [ %eh.lpad-body11.i.i, %.body10.i.i ]
  invoke fastcc void @"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$$GT$17hccab4a5a1346e126E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #15
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
  %.pn2.i.i = phi { ptr, i32 } [ %eh.lpad-body7.i.i, %.body6.i.i ], [ %.pn.i.i, %117 ], [ %94, %93 ], [ %123, %122 ], [ %114, %113 ]
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
  %130 = load i8, ptr %129, align 8, !range !184, !noundef !13
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %137, label %136

.body.i:                                          ; preds = %126, %.body20.i.i, %.body.i.i, %10
  %.pn.i = phi { ptr, i32 } [ %11, %10 ], [ %127, %126 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %.pn2.i.i, %.body20.i.i ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1161
  store i8 0, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %134 = load i8, ptr %133, align 8, !range !184, !noundef !13
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
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5) #15
          to label %.body unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

143:                                              ; preds = %1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1162
  %146 = load i8, ptr %145, align 2, !range !83, !noundef !13
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
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %148) #15
          to label %.body.i4 unwind label %151

"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h7cec3be7e016daf3E.llvm.13640993958878838948.exit.i.i": ; preds = %147
  invoke void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E.llvm.13640993958878838948"(ptr noalias noundef nonnull align 8 dereferenceable(40) %148)
          to label %"_ZN4core3ptr172drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7530da7f1ea4623E.exit.i" unwind label %153

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

153:                                              ; preds = %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h7cec3be7e016daf3E.llvm.13640993958878838948.exit.i.i"
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i4

"_ZN4core3ptr172drop_in_place$LT$tracing..instrument..Instrumented$LT$aws_smithy_runtime..client..orchestrator..finally_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb7530da7f1ea4623E.exit.i": ; preds = %"_ZN7tracing10instrument1_94_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$tracing..instrument..Instrumented$LT$T$GT$$GT$4drop17h7cec3be7e016daf3E.llvm.13640993958878838948.exit.i.i", %143
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1161
  store i8 0, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %157 = load i8, ptr %156, align 8, !range !184, !noundef !13
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %164, label %163

.body.i4:                                         ; preds = %153, %149
  %.pn.i5 = phi { ptr, i32 } [ %150, %149 ], [ %154, %153 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1161
  store i8 0, ptr %159, align 1
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %161 = load i8, ptr %160, align 8, !range !184, !noundef !13
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
  invoke fastcc void @"_ZN4core3ptr40drop_in_place$LT$tracing..span..Span$GT$17h3a6e5deac0d783d3E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %144) #15
          to label %.body unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

170:                                              ; preds = %.body
  resume { ptr, i32 } %.pn

.body:                                            ; preds = %.body.i4, %165, %167, %.body.i, %138, %140
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %139, %138 ], [ %.pn.i, %140 ], [ %166, %165 ], [ %.pn.i5, %167 ], [ %.pn.i5, %.body.i4 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i8 0, ptr %171, align 8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$aws_smithy_runtime_api..client..interceptors..context..InterceptorContext$GT$17hd3aef6b208ff83afE"(ptr noalias noundef nonnull align 8 dereferenceable(1064) %0) #15
          to label %170 unwind label %172

172:                                              ; preds = %.body
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %10 = load i64, ptr %0, align 8, !range !244, !alias.scope !241, !noundef !13
  %.not.i = icmp eq i64 %10, 2
  br i1 %.not.i, label %.noexc2, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !241, !noundef !13
  %14 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher8Dispatch9try_close17h7c40bd7df84d6d6fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %0, i64 noundef %13)
          to label %.noexc2 unwind label %99

.noexc2:                                          ; preds = %1, %11
  %15 = load atomic i8, ptr @_ZN12tracing_core10dispatcher6EXISTS17h10707e7fa29b39ebE monotonic, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb262c21a46286199E.exit"

17:                                               ; preds = %.noexc2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !241, !noundef !13
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb262c21a46286199E.exit", label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !241
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !241
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !13, !align !245, !noundef !13
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !13
  store ptr %22, ptr %7, align 8, !noalias !241
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !noalias !241
  store ptr %7, ptr %8, align 8, !noalias !241
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9c10513facf2cc43E", ptr %26, align 8, !noalias !241
  store ptr @anon.80ba6022c4f80408c779397bbf9b2a0b.29, ptr %9, align 8, !alias.scope !246, !noalias !249
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %27, align 8, !alias.scope !246, !noalias !249
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %28, align 8, !alias.scope !246, !noalias !249
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %29, align 8, !alias.scope !246, !noalias !249
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %30, align 8, !alias.scope !246, !noalias !249
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %31 = load i64, ptr %19, align 8, !range !255, !noalias !256, !noundef !13
  %switch.offset.i = sub nuw nsw i64 5, %31
  %32 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17h8181aaeb9cdead2fE monotonic, align 8, !noalias !256
  %33 = icmp ult i64 %32, 6
  call void @llvm.assume(i1 %33)
  %.0.i.i = call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %switch.offset.i, i64 %32)
  %.off.i7 = add nsw i8 %.0.i.i, -1
  %switch.i8 = icmp ult i8 %.off.i7, -2
  br i1 %switch.i8, label %.noexc4, label %.critedge.i9

.critedge.i9:                                     ; preds = %20
  %34 = invoke { ptr, ptr } @_ZN3log6logger17hfc352f9b5c1e24d0E()
          to label %.noexc10 unwind label %99

.noexc10:                                         ; preds = %.critedge.i9
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !256
  store i64 5, ptr %6, align 8, !noalias !256
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @anon.80ba6022c4f80408c779397bbf9b2a0b.30, ptr %37, align 8, !noalias !256
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 13, ptr %38, align 8, !noalias !256
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load ptr, ptr %39, align 8, !invariant.load !13, !noalias !256, !nonnull !13
  %41 = invoke noundef zeroext i1 %40(ptr noundef align 1 %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %.noexc11 unwind label %99

.noexc11:                                         ; preds = %.noexc10
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc11
  %43 = load i64, ptr %0, align 8, !range !244, !alias.scope !252, !noalias !258, !noundef !13
  %.not95.i = icmp eq i64 %43, 2
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 80
  br i1 %.not95.i, label %49, label %46

45:                                               ; preds = %.noexc13, %.noexc12, %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !256
  br label %.noexc4

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !256
  %47 = load ptr, ptr %44, align 8, !noalias !256, !align !245, !noundef !13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %52

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !256
  %50 = load ptr, ptr %44, align 8, !noalias !256, !align !245, !noundef !13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %81, label %78

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %54 = load i64, ptr %53, align 8, !noalias !256
  br label %55

55:                                               ; preds = %52, %46
  %.sroa.550.sroa.5.0.i = phi i64 [ %54, %52 ], [ undef, %46 ]
  %.sroa.048.0.i = phi i64 [ 1, %52 ], [ 2, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %57 = load ptr, ptr %56, align 8, !noalias !256, !align !245, !noundef !13
  %58 = icmp eq ptr %57, null
  br i1 %58, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E.exit.i", label %75

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E.exit.i": ; preds = %75, %55
  %.sroa.645.sroa.5.0.i = phi i64 [ undef, %55 ], [ %77, %75 ]
  %.sroa.040.0.i = phi i64 [ 2, %55 ], [ 1, %75 ]
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %60 = load i32, ptr %59, align 8, !range !259, !noalias !256, !noundef !13
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %62 = load i32, ptr %61, align 4, !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !256
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8, !range !260, !alias.scope !252, !noalias !258, !noundef !13
  store i64 %64, ptr %3, align 8, !noalias !256
  store ptr %9, ptr %4, align 8, !noalias !256
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17hfc9cdfe74cec7abdE", ptr %65, align 8, !noalias !256
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %66, align 8, !noalias !256
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %67, align 8, !noalias !256
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %trunc.i.i = trunc nuw i32 %60 to i1
  %.sroa.510.0.i.i = select i1 %trunc.i.i, i32 %62, i32 undef
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 5, ptr %68, align 8, !alias.scope !264, !noalias !266
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr @anon.80ba6022c4f80408c779397bbf9b2a0b.30, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !264, !noalias !266
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 13, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !264, !noalias !266
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr @anon.80ba6022c4f80408c779397bbf9b2a0b.32, ptr %69, align 8, !alias.scope !267, !noalias !256
  %.sroa.29.80..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 2, ptr %.sroa.29.80..sroa_idx3.i, align 8, !alias.scope !267, !noalias !256
  %.sroa.30.80..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %4, ptr %.sroa.30.80..sroa_idx5.i, align 8, !alias.scope !267, !noalias !256
  %.sroa.31.80..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 2, ptr %.sroa.31.80..sroa_idx7.i, align 8, !alias.scope !267, !noalias !256
  %.sroa.32.80..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %.sroa.32.80..sroa_idx9.i, align 8, !alias.scope !267, !noalias !256
  store i64 %.sroa.048.0.i, ptr %5, align 8, !alias.scope !264, !noalias !266
  %.sroa.53.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %.sroa.53.0..sroa_idx4.i.i, align 8, !noalias !266
  %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.550.sroa.5.0.i, ptr %.sroa.53.i.sroa.4.0..sroa.53.0..sroa_idx4.i.sroa_idx.i, align 8, !noalias !266
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.040.0.i, ptr %70, align 8, !alias.scope !264, !noalias !266
  %.sroa.57.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %57, ptr %.sroa.57.0..sroa_idx8.i.i, align 8, !noalias !266
  %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.645.sroa.5.0.i, ptr %.sroa.57.i.sroa.4.0..sroa.57.0..sroa_idx8.i.sroa_idx.i, align 8, !noalias !266
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %60, ptr %71, align 8, !alias.scope !264, !noalias !266
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %.sroa.510.0.i.i, ptr %72, align 4, !alias.scope !264, !noalias !266
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %74 = load ptr, ptr %73, align 8, !invariant.load !13, !noalias !252, !nonnull !13
  invoke void %74(ptr noundef align 1 %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %5)
          to label %.noexc12 unwind label %99

.noexc12:                                         ; preds = %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !256
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !256
  br label %45

75:                                               ; preds = %55
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %77 = load i64, ptr %76, align 8, !noalias !256
  br label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E.exit.i"

78:                                               ; preds = %49
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %80 = load i64, ptr %79, align 8, !noalias !256
  br label %81

81:                                               ; preds = %78, %49
  %.sroa.591.sroa.5.0.i = phi i64 [ %80, %78 ], [ undef, %49 ]
  %.sroa.089.0.i = phi i64 [ 1, %78 ], [ 2, %49 ]
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %83 = load ptr, ptr %82, align 8, !noalias !256, !align !245, !noundef !13
  %84 = icmp eq ptr %83, null
  br i1 %84, label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E.exit107.i", label %96

"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E.exit107.i": ; preds = %96, %81
  %.sroa.686.sroa.5.0.i = phi i64 [ undef, %81 ], [ %98, %96 ]
  %.sroa.081.0.i = phi i64 [ 2, %81 ], [ 1, %96 ]
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %86 = load i32, ptr %85, align 8, !range !259, !noalias !256, !noundef !13
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %88 = load i32, ptr %87, align 4, !noalias !256
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %trunc.i101.i = trunc nuw i32 %86 to i1
  %.sroa.510.0.i102.i = select i1 %trunc.i101.i, i32 %88, i32 undef
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 5, ptr %89, align 8, !alias.scope !271, !noalias !273
  %.sroa.4.0..sroa_idx.i103.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @anon.80ba6022c4f80408c779397bbf9b2a0b.30, ptr %.sroa.4.0..sroa_idx.i103.i, align 8, !alias.scope !271, !noalias !273
  %.sroa.5.0..sroa_idx.i104.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 13, ptr %.sroa.5.0..sroa_idx.i104.i, align 8, !alias.scope !271, !noalias !273
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr @anon.80ba6022c4f80408c779397bbf9b2a0b.29, ptr %90, align 8, !alias.scope !274, !noalias !256
  %.sroa.2928.80..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 2, ptr %.sroa.2928.80..sroa_idx29.i, align 8, !alias.scope !274, !noalias !256
  %.sroa.3031.80..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %8, ptr %.sroa.3031.80..sroa_idx32.i, align 8, !alias.scope !274, !noalias !256
  %.sroa.3134.80..sroa_idx35.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 1, ptr %.sroa.3134.80..sroa_idx35.i, align 8, !alias.scope !274, !noalias !256
  %.sroa.3237.80..sroa_idx38.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr null, ptr %.sroa.3237.80..sroa_idx38.i, align 8, !alias.scope !274, !noalias !256
  store i64 %.sroa.089.0.i, ptr %2, align 8, !alias.scope !271, !noalias !273
  %.sroa.53.0..sroa_idx4.i105.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %50, ptr %.sroa.53.0..sroa_idx4.i105.i, align 8, !noalias !273
  %.sroa.53.i98.sroa.4.0..sroa.53.0..sroa_idx4.i105.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.591.sroa.5.0.i, ptr %.sroa.53.i98.sroa.4.0..sroa.53.0..sroa_idx4.i105.sroa_idx.i, align 8, !noalias !273
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %.sroa.081.0.i, ptr %91, align 8, !alias.scope !271, !noalias !273
  %.sroa.57.0..sroa_idx8.i106.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %83, ptr %.sroa.57.0..sroa_idx8.i106.i, align 8, !noalias !273
  %.sroa.57.i97.sroa.4.0..sroa.57.0..sroa_idx8.i106.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.sroa.686.sroa.5.0.i, ptr %.sroa.57.i97.sroa.4.0..sroa.57.0..sroa_idx8.i106.sroa_idx.i, align 8, !noalias !273
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %86, ptr %92, align 8, !alias.scope !271, !noalias !273
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %.sroa.510.0.i102.i, ptr %93, align 4, !alias.scope !271, !noalias !273
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %95 = load ptr, ptr %94, align 8, !invariant.load !13, !noalias !256, !nonnull !13
  invoke void %95(ptr noundef align 1 %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %2)
          to label %.noexc13 unwind label %99

.noexc13:                                         ; preds = %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E.exit107.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !256
  br label %45

96:                                               ; preds = %81
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %98 = load i64, ptr %97, align 8, !noalias !256
  br label %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E.exit107.i"

.noexc4:                                          ; preds = %45, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !241
  br label %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb262c21a46286199E.exit"

99:                                               ; preds = %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E.exit107.i", %"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E.exit.i", %.noexc10, %.critedge.i9, %11
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h786bee8f037d0954E"(ptr noalias noundef align 8 dereferenceable(32) %0) #15
          to label %113 unwind label %111

"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb262c21a46286199E.exit": ; preds = %.noexc4, %17, %.noexc2
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %101 = load i64, ptr %0, align 8, !range !244, !alias.scope !275, !noundef !13
  %102 = icmp eq i64 %101, 2
  br i1 %102, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h786bee8f037d0954E.exit", label %103

103:                                              ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb262c21a46286199E.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h786bee8f037d0954E.exit", label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %107 = load ptr, ptr %106, align 8, !alias.scope !293, !nonnull !13, !noundef !13
  %108 = atomicrmw sub ptr %107, i64 1 release, align 8, !noalias !293
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h786bee8f037d0954E.exit"

110:                                              ; preds = %105
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2), !noalias !293
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h48b541bbd9444ae7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %106)
  br label %"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h786bee8f037d0954E.exit"

"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h786bee8f037d0954E.exit": ; preds = %"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb262c21a46286199E.exit", %103, %105, %110
  ret void

111:                                              ; preds = %99
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

113:                                              ; preds = %99
  resume { ptr, i32 } %100
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h786bee8f037d0954E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !244, !noundef !13
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hc2c68ad51bfdcee2E.exit", label %4

"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hc2c68ad51bfdcee2E.exit": ; preds = %11, %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hc2c68ad51bfdcee2E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %8 = load ptr, ptr %7, align 8, !alias.scope !309, !nonnull !13, !noundef !13
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !309
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hc2c68ad51bfdcee2E.exit"

11:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2), !noalias !309
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
  %7 = getelementptr inbounds [16 x i8], ptr %1, i64 %2
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.val15) ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.sroa.7.029
  store ptr %.sroa.6.0.val, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.6.0.val15, ptr %20, align 8
  %21 = icmp eq i64 %9, 0
  br i1 %21, label %.thread, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h22d2799e39f72e7cE.llvm.10682135095467743523"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17ha2f209411b302031E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !310, !noundef !13
  %6 = load i64, ptr %0, align 8, !alias.scope !310, !noundef !13
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4703e4c84bc12ae4E.llvm.10682135095467743523.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8e7e5d8fddfd0addE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !315
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4703e4c84bc12ae4E.llvm.10682135095467743523.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4703e4c84bc12ae4E.llvm.10682135095467743523.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !315, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !315, !noundef !13
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !315
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !316
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !320
  %10 = getelementptr inbounds [48 x i8], ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !321
  store ptr %7, ptr %4, align 8, !noalias !321
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !321
  %12 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha66466797fdf0c9eE.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !324
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8c4a6ff1951811bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !321
  store ptr %14, ptr %3, align 8, !noalias !321
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53d869f0664223b6d57b989c23a3c619.53.llvm.1658197872865421663)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !321
  %16 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha66466797fdf0c9eE.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8c4a6ff1951811bE.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8c4a6ff1951811bE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !321
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !316
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !325
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !329
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !330
  store ptr %7, ptr %4, align 8, !noalias !330
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !330
  %12 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1642191b3020b352E.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !333
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49187647e5b3b3bdE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !330
  store ptr %14, ptr %3, align 8, !noalias !330
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53d869f0664223b6d57b989c23a3c619.52.llvm.1658197872865421663)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !330
  %16 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1642191b3020b352E.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49187647e5b3b3bdE.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49187647e5b3b3bdE.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !330
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !325
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !334
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !338
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !339
  store ptr %7, ptr %4, align 8, !noalias !339
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !339
  %12 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h035d33fd46ebea37E.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !342
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha36537dfdee1c0a8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !339
  store ptr %14, ptr %3, align 8, !noalias !339
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53d869f0664223b6d57b989c23a3c619.54.llvm.1658197872865421663)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !339
  %16 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h035d33fd46ebea37E.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha36537dfdee1c0a8E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha36537dfdee1c0a8E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !339
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !334
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !343
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !347
  %10 = getelementptr inbounds [16 x i8], ptr %7, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !348
  store ptr %7, ptr %4, align 8, !noalias !348
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !noalias !348
  %12 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf48cefff5aac88c3E.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !351
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h868d66cf06ad9f64E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !348
  store ptr %14, ptr %3, align 8, !noalias !348
  %15 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.53d869f0664223b6d57b989c23a3c619.49.llvm.1658197872865421663)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !348
  %16 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf48cefff5aac88c3E.llvm.1658197872865421663"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h868d66cf06ad9f64E.exit", label %.lr.ph.i.i

"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h868d66cf06ad9f64E.exit": ; preds = %.lr.ph.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !348
  %18 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !343
  ret i1 %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9d6dd055c910415bE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !noundef !13
  %6 = load i64, ptr %3, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h9725848e2eeea988E"(i64 noundef %6, i1 noundef zeroext false), !noalias !355
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
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
  %.sroa.6.0.val.i = load ptr, ptr %.sroa.016.030.i, align 8, !alias.scope !352, !noalias !357, !nonnull !13, !noundef !13
  %15 = getelementptr i8, ptr %.sroa.016.030.i, i64 8
  %.sroa.6.0.val15.i = load ptr, ptr %15, align 8, !alias.scope !352, !noalias !357
  %16 = atomicrmw add ptr %.sroa.6.0.val.i, i64 1 monotonic, align 8, !noalias !355
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %.sroa.7.029.i, 1
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.016.030.i, i64 16
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.val15.i) ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.sroa.7.029.i
  store ptr %.sroa.6.0.val.i, ptr %22, align 8, !noalias !355
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.sroa.6.0.val15.i, ptr %23, align 8, !noalias !355
  %24 = icmp eq i64 %12, 0
  br i1 %24, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha05b73511fd1e469E.llvm.10682135095467743523.exit", label %.lr.ph.i

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha05b73511fd1e469E.llvm.10682135095467743523.exit": ; preds = %.lr.ph.i, %19, %2
  store i64 %8, ptr %0, align 8, !noalias !352
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !352
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !352
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN80_$LT$T$u20$as$u20$aws_smithy_runtime..client..timeout..MaybeTimeout$LT$T$GT$$GT$13maybe_timeout17h9bd1167ad11abaa8E"(ptr noalias noundef writeonly sret({ i64, [299 x i64] }) align 8 captures(none) dereferenceable(2400) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(2360) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { i64, [42 x i64] }, { i64, [42 x i64] }, { i64, [25 x i64] }, { i16, [55 x i16] }, { ptr, [5 x i64] }, i8, i8, [6 x i8] }, ptr, ptr, ptr, i8, [1271 x i8] }, align 8
  %5 = alloca { { { { ptr, ptr } }, {}, {} } }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !noundef !13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread10, label %9

.thread10:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2360) %8, ptr noundef nonnull align 8 dereferenceable(2360) %1, i64 2360, i1 false)
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit5"

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !range !69, !noundef !13
  %.not4 = icmp eq i32 %11, 1000000000
  br i1 %.not4, label %35, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i8, ptr %13, align 8, !range !184, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !13, !align !14, !noundef !13
  store ptr %7, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %2, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2360) %4, ptr noundef nonnull align 8 dereferenceable(2360) %1, i64 2360, i1 false)
  %19 = invoke { ptr, ptr } @"_ZN105_$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$u20$as$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$5sleep17hefb79bb07be9c6fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i64 noundef %18, i32 noundef %11)
          to label %22 unwind label %20

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr172drop_in_place$LT$aws_smithy_runtime..client..orchestrator..invoke_with_stop_point..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h391d26c786f5bc70E.llvm.10682135095467743523"(ptr noundef nonnull align 8 %4) #15
          to label %33 unwind label %31

22:                                               ; preds = %12
  %23 = extractvalue { ptr, ptr } %19, 0
  %24 = extractvalue { ptr, ptr } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %28 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !358
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %22
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2), !noalias !358
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60c5d2912edc82f4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %.thread

.thread:                                          ; preds = %30, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit5"

31:                                               ; preds = %33, %20
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

33:                                               ; preds = %20
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #15
          to label %34 unwind label %31

34:                                               ; preds = %33
  resume { ptr, i32 } %21

"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit5": ; preds = %.thread10, %39, %35, %.thread
  ret void

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2360) %36, ptr noundef nonnull align 8 dereferenceable(2360) %1, i64 2360, i1 false)
  store i64 3, ptr %0, align 8
  %37 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !365
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit5"

39:                                               ; preds = %35
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2), !noalias !365
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
  br i1 %.not, label %.thread10, label %10

.thread10:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i64 976, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000000, ptr %9, align 8
  br label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit5"

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !range !69, !noundef !13
  %.not4 = icmp eq i32 %12, 1000000000
  br i1 %.not4, label %36, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load i8, ptr %14, align 8, !range !184, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !nonnull !13, !align !14, !noundef !13
  store ptr %7, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load i64, ptr %2, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(976) %1, i64 976, i1 false)
  %20 = invoke { ptr, ptr } @"_ZN105_$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$u20$as$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$5sleep17hefb79bb07be9c6fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i64 noundef %19, i32 noundef %12)
          to label %23 unwind label %21

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$aws_smithy_runtime..client..orchestrator..try_op..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h08a74c350d2746c4E.llvm.10682135095467743523"(ptr noundef nonnull align 8 %4) #15
          to label %34 unwind label %32

23:                                               ; preds = %13
  %24 = extractvalue { ptr, ptr } %20, 0
  %25 = extractvalue { ptr, ptr } %20, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %29 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !372
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %23
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2), !noalias !372
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h60c5d2912edc82f4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %.thread

.thread:                                          ; preds = %31, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit5"

32:                                               ; preds = %34, %21
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

34:                                               ; preds = %21
  invoke void @"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #15
          to label %35 unwind label %32

35:                                               ; preds = %34
  resume { ptr, i32 } %22

"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit5": ; preds = %.thread10, %41, %36, %.thread
  ret void

36:                                               ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull align 8 dereferenceable(976) %1, i64 976, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1000000000, ptr %38, align 8
  %39 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !379
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E.exit5"

41:                                               ; preds = %36
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13640993958878838948(i8 noundef 2), !noalias !379
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

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8e7e5d8fddfd0addE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #9

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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

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
!30 = !{i64 4}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN93_$LT$aws_smithy_runtime_api..client..retries..RequestAttempts$u20$as$u20$core..fmt..Debug$GT$3fmt17hb033c2f8ee370ab8E: argument 0"}
!33 = distinct !{!33, !"_ZN93_$LT$aws_smithy_runtime_api..client..retries..RequestAttempts$u20$as$u20$core..fmt..Debug$GT$3fmt17hb033c2f8ee370ab8E"}
!34 = distinct !{!34, !33, !"_ZN93_$LT$aws_smithy_runtime_api..client..retries..RequestAttempts$u20$as$u20$core..fmt..Debug$GT$3fmt17hb033c2f8ee370ab8E: argument 1"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN97_$LT$aws_smithy_runtime_api..client..retries..SharedRetryStrategy$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4ea4b1c45e9ce78E: argument 0"}
!37 = distinct !{!37, !"_ZN97_$LT$aws_smithy_runtime_api..client..retries..SharedRetryStrategy$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4ea4b1c45e9ce78E"}
!38 = distinct !{!38, !37, !"_ZN97_$LT$aws_smithy_runtime_api..client..retries..SharedRetryStrategy$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4ea4b1c45e9ce78E: argument 1"}
!39 = !{!40, !42, !43}
!40 = distinct !{!40, !41, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eba49d81c01cbffE: argument 0"}
!41 = distinct !{!41, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eba49d81c01cbffE"}
!42 = distinct !{!42, !41, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2eba49d81c01cbffE: argument 1"}
!43 = distinct !{!43, !44, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8c76aef9e9b413E: argument 0"}
!44 = distinct !{!44, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hda8c76aef9e9b413E"}
!45 = !{!40}
!46 = !{!47, !40, !42, !43}
!47 = distinct !{!47, !48, !"_ZN4core3fmt8builders9DebugList7entries17hb40abd70c2e3e9bdE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3fmt8builders9DebugList7entries17hb40abd70c2e3e9bdE"}
!49 = !{!47}
!50 = !{!51, !53, !54}
!51 = distinct !{!51, !52, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83dc34b87d16a2bdE: argument 0"}
!52 = distinct !{!52, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83dc34b87d16a2bdE"}
!53 = distinct !{!53, !52, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h83dc34b87d16a2bdE: argument 1"}
!54 = distinct !{!54, !55, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96f1a612b3716671E: argument 0"}
!55 = distinct !{!55, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96f1a612b3716671E"}
!56 = !{!51}
!57 = !{!58, !51, !53, !54}
!58 = distinct !{!58, !59, !"_ZN4core3fmt8builders9DebugList7entries17h9e7df162e4bcbf3aE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3fmt8builders9DebugList7entries17h9e7df162e4bcbf3aE"}
!60 = !{!58}
!61 = !{i64 0, i64 -9223372036854775807}
!62 = !{!63, !65, !67}
!63 = distinct !{!63, !64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2f5b25446571fE.llvm.13640993958878838948: argument 0"}
!64 = distinct !{!64, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2f5b25446571fE.llvm.13640993958878838948"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h9cbfe82880e6661bE.llvm.13640993958878838948: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h9cbfe82880e6661bE.llvm.13640993958878838948"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E"}
!69 = !{i32 0, i32 1000000001}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17ha249517fb0cf4d86E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17ha249517fb0cf4d86E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5496c14e141410aE.llvm.13640993958878838948: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5496c14e141410aE.llvm.13640993958878838948"}
!82 = !{!80, !77, !74, !71}
!83 = !{i8 0, i8 5}
!84 = !{i8 0, i8 7}
!85 = !{i8 0, i8 4}
!86 = !{i64 0, i64 -9223372036854775804}
!87 = !{!88, !90, !92}
!88 = distinct !{!88, !89, !"_ZN4core3ptr537drop_in_place$LT$aws_smithy_async..future..now_or_later..Inner$LT$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h59f970262a6d7fceE.llvm.13640993958878838948: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr537drop_in_place$LT$aws_smithy_async..future..now_or_later..Inner$LT$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h59f970262a6d7fceE.llvm.13640993958878838948"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr542drop_in_place$LT$aws_smithy_async..future..now_or_later..NowOrLater$LT$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2df65bd8456d2a92E.llvm.13640993958878838948: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr542drop_in_place$LT$aws_smithy_async..future..now_or_later..NowOrLater$LT$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_types..endpoint..Endpoint$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h2df65bd8456d2a92E.llvm.13640993958878838948"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..EndpointFuture$GT$17h625056aedffac522E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..EndpointFuture$GT$17h625056aedffac522E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..SharedEndpointResolver$GT$17h0d25362fbf9524ecE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr85drop_in_place$LT$aws_smithy_runtime_api..client..endpoint..SharedEndpointResolver$GT$17h0d25362fbf9524ecE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..endpoint..ResolveEndpoint$GT$$GT$17ha75d245f37787a1dE.llvm.13640993958878838948: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..endpoint..ResolveEndpoint$GT$$GT$17ha75d245f37787a1dE.llvm.13640993958878838948"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7685dc78399bc95E.llvm.13640993958878838948: argument 0"}
!102 = distinct !{!102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf7685dc78399bc95E.llvm.13640993958878838948"}
!103 = !{!101, !98, !95}
!104 = !{i32 0, i32 1000000004}
!105 = !{!106, !108, !110}
!106 = distinct !{!106, !107, !"_ZN4core3ptr565drop_in_place$LT$aws_smithy_async..future..now_or_later..Inner$LT$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haab10c2394dcf7b1E.llvm.13640993958878838948: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr565drop_in_place$LT$aws_smithy_async..future..now_or_later..Inner$LT$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haab10c2394dcf7b1E.llvm.13640993958878838948"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr570drop_in_place$LT$aws_smithy_async..future..now_or_later..NowOrLater$LT$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haa5db36574c6ea39E.llvm.13640993958878838948: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr570drop_in_place$LT$aws_smithy_async..future..now_or_later..NowOrLater$LT$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..client..identity..Identity$C$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17haa5db36574c6ea39E.llvm.13640993958878838948"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..identity..IdentityFuture$GT$17h7a8cede7fc095b5fE: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr77drop_in_place$LT$aws_smithy_runtime_api..client..identity..IdentityFuture$GT$17h7a8cede7fc095b5fE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17hbf139dd768a1e371E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr82drop_in_place$LT$aws_smithy_runtime_api..client..identity..SharedIdentityCache$GT$17hbf139dd768a1e371E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveCachedIdentity$GT$$GT$17h6f41b52b77dedc8dE.llvm.13640993958878838948: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr116drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..identity..ResolveCachedIdentity$GT$$GT$17h6f41b52b77dedc8dE.llvm.13640993958878838948"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9fbcda2a798ac3fE.llvm.13640993958878838948: argument 0"}
!120 = distinct !{!120, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc9fbcda2a798ac3fE.llvm.13640993958878838948"}
!121 = !{!119, !116, !113}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h50f34f4064e5b383E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthScheme$GT$17h50f34f4064e5b383E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..auth..AuthScheme$GT$$GT$17hc6b0870d25ec30c2E.llvm.13640993958878838948: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..auth..AuthScheme$GT$$GT$17hc6b0870d25ec30c2E.llvm.13640993958878838948"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8da6489a997909ddE.llvm.13640993958878838948: argument 0"}
!130 = distinct !{!130, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8da6489a997909ddE.llvm.13640993958878838948"}
!131 = !{!129, !126, !123}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17h94fcba8aa734bb1fE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr107drop_in_place$LT$alloc..borrow..Cow$LT$$u5b$aws_smithy_runtime_api..client..auth..AuthSchemeId$u5d$$GT$$GT$17h94fcba8aa734bb1fE"}
!135 = !{!136, !138, !140, !133}
!136 = distinct !{!136, !137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2f5b25446571fE.llvm.13640993958878838948: argument 0"}
!137 = distinct !{!137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbb2f5b25446571fE.llvm.13640993958878838948"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h9cbfe82880e6661bE.llvm.13640993958878838948: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr101drop_in_place$LT$alloc..raw_vec..RawVec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17h9cbfe82880e6661bE.llvm.13640993958878838948"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$aws_smithy_runtime_api..client..auth..AuthSchemeId$GT$$GT$17hfac0c7aa70e40f10E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr89drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthSchemeOptionResolver$GT$17h3f6c5f2fd9ca6f29E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr89drop_in_place$LT$aws_smithy_runtime_api..client..auth..SharedAuthSchemeOptionResolver$GT$17h3f6c5f2fd9ca6f29E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..auth..ResolveAuthSchemeOptions$GT$$GT$17h067170c570b1aa06E.llvm.13640993958878838948: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr115drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..auth..ResolveAuthSchemeOptions$GT$$GT$17h067170c570b1aa06E.llvm.13640993958878838948"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4201f9a8a7a0eed6E.llvm.13640993958878838948: argument 0"}
!150 = distinct !{!150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4201f9a8a7a0eed6E.llvm.13640993958878838948"}
!151 = !{!149, !146, !143}
!152 = !{i64 0, i64 7}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h9ab635f88a5cb23bE: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr113drop_in_place$LT$aws_smithy_runtime..client..http..body..minimum_throughput..MaybeUploadThroughputCheckFuture$GT$17h9ab635f88a5cb23bE"}
!156 = !{i64 0, i64 6}
!157 = !{!158, !160, !162, !154}
!158 = distinct !{!158, !159, !"_ZN4core3ptr475drop_in_place$LT$aws_smithy_async..future..now_or_later..Inner$LT$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h65ae825305a90752E.llvm.13640993958878838948: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr475drop_in_place$LT$aws_smithy_async..future..now_or_later..Inner$LT$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h65ae825305a90752E.llvm.13640993958878838948"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr480drop_in_place$LT$aws_smithy_async..future..now_or_later..NowOrLater$LT$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he76a4f8245cfd368E.llvm.13640993958878838948: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr480drop_in_place$LT$aws_smithy_async..future..now_or_later..NowOrLater$LT$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$C$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$core..result..Result$LT$aws_smithy_runtime_api..http..response..Response$C$aws_smithy_runtime_api..client..result..ConnectorError$GT$$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he76a4f8245cfd368E.llvm.13640993958878838948"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..HttpConnectorFuture$GT$17haddf8130d7748be3E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..HttpConnectorFuture$GT$17haddf8130d7748be3E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpConnector$GT$17hfec023cc3263e4b9E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr78drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpConnector$GT$17hfec023cc3263e4b9E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpConnector$GT$$GT$17h21c7c86ea05bf09dE.llvm.13640993958878838948: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpConnector$GT$$GT$17h21c7c86ea05bf09dE.llvm.13640993958878838948"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35b1d3421f026fc1E.llvm.13640993958878838948: argument 0"}
!172 = distinct !{!172, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35b1d3421f026fc1E.llvm.13640993958878838948"}
!173 = !{!171, !168, !165}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$17h72631bed1f38668aE: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr75drop_in_place$LT$aws_smithy_runtime_api..client..http..SharedHttpClient$GT$17h72631bed1f38668aE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpClient$GT$$GT$17he3e191729e393093E.llvm.13640993958878838948: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr101drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_runtime_api..client..http..HttpClient$GT$$GT$17he3e191729e393093E.llvm.13640993958878838948"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411d38889f1e3145E.llvm.13640993958878838948: argument 0"}
!182 = distinct !{!182, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h411d38889f1e3145E.llvm.13640993958878838948"}
!183 = !{!181, !178, !175}
!184 = !{i8 0, i8 2}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5496c14e141410aE.llvm.13640993958878838948: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5496c14e141410aE.llvm.13640993958878838948"}
!194 = !{!192, !189, !186}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5496c14e141410aE.llvm.13640993958878838948: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5496c14e141410aE.llvm.13640993958878838948"}
!204 = !{!202, !199, !196}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5496c14e141410aE.llvm.13640993958878838948: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5496c14e141410aE.llvm.13640993958878838948"}
!214 = !{!212, !209, !206}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h5f49121dc28bb34fE.llvm.13640993958878838948: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h5f49121dc28bb34fE.llvm.13640993958878838948"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a942f7b7b8e5fbE.llvm.13640993958878838948: argument 0"}
!223 = distinct !{!223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a942f7b7b8e5fbE.llvm.13640993958878838948"}
!224 = !{!222, !219, !216}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$$GT$17hccab4a5a1346e126E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr114drop_in_place$LT$core..option..Option$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$$GT$17hccab4a5a1346e126E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17ha249517fb0cf4d86E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr86drop_in_place$LT$$LP$core..time..Duration$C$aws_smithy_async..rt..sleep..Sleep$RP$$GT$17ha249517fb0cf4d86E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr55drop_in_place$LT$aws_smithy_async..rt..sleep..Sleep$GT$17h85fb8bd125152652E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr184drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hccfa0ca358d250f3E.llvm.13640993958878838948"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5496c14e141410aE.llvm.13640993958878838948: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hd5496c14e141410aE.llvm.13640993958878838948"}
!240 = !{!238, !235, !232, !229, !226}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb262c21a46286199E: argument 0"}
!243 = distinct !{!243, !"_ZN61_$LT$tracing..span..Span$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb262c21a46286199E"}
!244 = !{i64 0, i64 3}
!245 = !{i64 1}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!249 = !{!250, !251}
!250 = distinct !{!250, !248, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!251 = distinct !{!251, !248, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN7tracing4span4Span3log17h5edcc6b11025a13aE: argument 0"}
!254 = distinct !{!254, !"_ZN7tracing4span4Span3log17h5edcc6b11025a13aE"}
!255 = !{i64 0, i64 5}
!256 = !{!253, !257}
!257 = distinct !{!257, !254, !"_ZN7tracing4span4Span3log17h5edcc6b11025a13aE: argument 1"}
!258 = !{!257}
!259 = !{i32 0, i32 2}
!260 = !{i64 1, i64 0}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E: argument 1"}
!263 = distinct !{!263, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E: argument 0"}
!266 = !{!262, !253, !257}
!267 = !{!265, !262}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E: argument 1"}
!270 = distinct !{!270, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN50_$LT$log..Record$u20$as$u20$core..clone..Clone$GT$5clone17he8132ce43f8273f7E: argument 0"}
!273 = !{!269, !253, !257}
!274 = !{!272, !269}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h786bee8f037d0954E: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr69drop_in_place$LT$core..option..Option$LT$tracing..span..Inner$GT$$GT$17h786bee8f037d0954E"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hc2c68ad51bfdcee2E: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hc2c68ad51bfdcee2E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h7b37c30b579a1028E.llvm.13640993958878838948: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h7b37c30b579a1028E.llvm.13640993958878838948"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hf842304d0eac6649E.llvm.13640993958878838948: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hf842304d0eac6649E.llvm.13640993958878838948"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc5906444dc2b2dedE.llvm.13640993958878838948: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc5906444dc2b2dedE.llvm.13640993958878838948"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6357b82c361d2a6cE.llvm.13640993958878838948: argument 0"}
!292 = distinct !{!292, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6357b82c361d2a6cE.llvm.13640993958878838948"}
!293 = !{!291, !288, !285, !282, !279, !276}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hc2c68ad51bfdcee2E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr41drop_in_place$LT$tracing..span..Inner$GT$17hc2c68ad51bfdcee2E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h7b37c30b579a1028E.llvm.13640993958878838948: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17h7b37c30b579a1028E.llvm.13640993958878838948"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hf842304d0eac6649E.llvm.13640993958878838948: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hf842304d0eac6649E.llvm.13640993958878838948"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc5906444dc2b2dedE.llvm.13640993958878838948: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hc5906444dc2b2dedE.llvm.13640993958878838948"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6357b82c361d2a6cE.llvm.13640993958878838948: argument 0"}
!308 = distinct !{!308, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6357b82c361d2a6cE.llvm.13640993958878838948"}
!309 = !{!307, !304, !301, !298, !295}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h41616648b2cf9299E.llvm.10682135095467743523: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h41616648b2cf9299E.llvm.10682135095467743523"}
!313 = distinct !{!313, !314, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4703e4c84bc12ae4E.llvm.10682135095467743523: argument 0"}
!314 = distinct !{!314, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h4703e4c84bc12ae4E.llvm.10682135095467743523"}
!315 = !{!313}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8c4a6ff1951811bE: argument 0"}
!318 = distinct !{!318, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8c4a6ff1951811bE"}
!319 = distinct !{!319, !318, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf8c4a6ff1951811bE: argument 1"}
!320 = !{!317}
!321 = !{!322, !317, !319}
!322 = distinct !{!322, !323, !"_ZN4core3fmt8builders9DebugList7entries17h7eea504ec31e736fE: argument 0"}
!323 = distinct !{!323, !"_ZN4core3fmt8builders9DebugList7entries17h7eea504ec31e736fE"}
!324 = !{!322}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49187647e5b3b3bdE: argument 0"}
!327 = distinct !{!327, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49187647e5b3b3bdE"}
!328 = distinct !{!328, !327, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h49187647e5b3b3bdE: argument 1"}
!329 = !{!326}
!330 = !{!331, !326, !328}
!331 = distinct !{!331, !332, !"_ZN4core3fmt8builders9DebugList7entries17h32fa3ca510a080e0E: argument 0"}
!332 = distinct !{!332, !"_ZN4core3fmt8builders9DebugList7entries17h32fa3ca510a080e0E"}
!333 = !{!331}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha36537dfdee1c0a8E: argument 0"}
!336 = distinct !{!336, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha36537dfdee1c0a8E"}
!337 = distinct !{!337, !336, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha36537dfdee1c0a8E: argument 1"}
!338 = !{!335}
!339 = !{!340, !335, !337}
!340 = distinct !{!340, !341, !"_ZN4core3fmt8builders9DebugList7entries17h8234bcb11ea9f149E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3fmt8builders9DebugList7entries17h8234bcb11ea9f149E"}
!342 = !{!340}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h868d66cf06ad9f64E: argument 0"}
!345 = distinct !{!345, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h868d66cf06ad9f64E"}
!346 = distinct !{!346, !345, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h868d66cf06ad9f64E: argument 1"}
!347 = !{!344}
!348 = !{!349, !344, !346}
!349 = distinct !{!349, !350, !"_ZN4core3fmt8builders9DebugList7entries17h62bce7eff82ba8b2E.llvm.1658197872865421663: argument 0"}
!350 = distinct !{!350, !"_ZN4core3fmt8builders9DebugList7entries17h62bce7eff82ba8b2E.llvm.1658197872865421663"}
!351 = !{!349}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha05b73511fd1e469E.llvm.10682135095467743523: argument 1"}
!354 = distinct !{!354, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha05b73511fd1e469E.llvm.10682135095467743523"}
!355 = !{!356, !353}
!356 = distinct !{!356, !354, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha05b73511fd1e469E.llvm.10682135095467743523: argument 0"}
!357 = !{!356}
!358 = !{!359, !361, !363}
!359 = distinct !{!359, !360, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a942f7b7b8e5fbE.llvm.13640993958878838948: argument 0"}
!360 = distinct !{!360, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a942f7b7b8e5fbE.llvm.13640993958878838948"}
!361 = distinct !{!361, !362, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h5f49121dc28bb34fE.llvm.13640993958878838948: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h5f49121dc28bb34fE.llvm.13640993958878838948"}
!363 = distinct !{!363, !364, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E"}
!365 = !{!366, !368, !370}
!366 = distinct !{!366, !367, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a942f7b7b8e5fbE.llvm.13640993958878838948: argument 0"}
!367 = distinct !{!367, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a942f7b7b8e5fbE.llvm.13640993958878838948"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h5f49121dc28bb34fE.llvm.13640993958878838948: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h5f49121dc28bb34fE.llvm.13640993958878838948"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E"}
!372 = !{!373, !375, !377}
!373 = distinct !{!373, !374, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a942f7b7b8e5fbE.llvm.13640993958878838948: argument 0"}
!374 = distinct !{!374, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a942f7b7b8e5fbE.llvm.13640993958878838948"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h5f49121dc28bb34fE.llvm.13640993958878838948: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h5f49121dc28bb34fE.llvm.13640993958878838948"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E"}
!379 = !{!380, !382, !384}
!380 = distinct !{!380, !381, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a942f7b7b8e5fbE.llvm.13640993958878838948: argument 0"}
!381 = distinct !{!381, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86a942f7b7b8e5fbE.llvm.13640993958878838948"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h5f49121dc28bb34fE.llvm.13640993958878838948: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$aws_smithy_async..rt..sleep..AsyncSleep$GT$$GT$17h5f49121dc28bb34fE.llvm.13640993958878838948"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr66drop_in_place$LT$aws_smithy_async..rt..sleep..SharedAsyncSleep$GT$17h4c554a0ea504bbf4E"}
