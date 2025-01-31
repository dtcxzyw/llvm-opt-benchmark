; ModuleID = 'bench/delta-rs/original/31i6j0ayu6bevt9n.ll'
source_filename = "bench/delta-rs/original/31i6j0ayu6bevt9n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b5eaccad2b457188d5b5c3735fa567fa.25 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.26 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr98drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$i64$GT$$GT$$GT$17hd329f6ee6561d5cdE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h84d92b402798debeE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.b5eaccad2b457188d5b5c3735fa567fa.27 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Primitive" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr78drop_in_place$LT$$RF$deltalake_core..kernel..models..schema..PrimitiveType$GT$17h53fd5e5cdd74ac88E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd876230fa9aee2ceE" }>, align 8
@anon.b5eaccad2b457188d5b5c3735fa567fa.29 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Array" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$$RF$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..ArrayType$GT$$GT$17h1b4dca041692ff2dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfad7c820da0c57f0E" }>, align 8
@anon.b5eaccad2b457188d5b5c3735fa567fa.31 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Struct" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr100drop_in_place$LT$$RF$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..StructType$GT$$GT$17haf1e4895a87f8769E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h943f7be81420d8a1E" }>, align 8
@anon.b5eaccad2b457188d5b5c3735fa567fa.33 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Map" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$$RF$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..MapType$GT$$GT$17h75c9f0306c6e48b7E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00ad811353288c39E" }>, align 8
@anon.b5eaccad2b457188d5b5c3735fa567fa.35 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"StructField" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.36 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.37 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E" }>, align 8
@anon.b5eaccad2b457188d5b5c3735fa567fa.38 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"data_type" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.39 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$deltalake_core..kernel..models..schema..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6ed17ee6f84ef11E" }>, align 8
@anon.b5eaccad2b457188d5b5c3735fa567fa.40 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"nullable" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.41 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h9332105e93ad9ba6E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d98b2b6c99f0f50E" }>, align 8
@anon.b5eaccad2b457188d5b5c3735fa567fa.42 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"metadata" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr146drop_in_place$LT$$RF$std..collections..hash..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$GT$$GT$17h34aa79ed57f5bff5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb523e5937e27c6aE" }>, align 8
@anon.b5eaccad2b457188d5b5c3735fa567fa.44 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Number" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.45 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h769b9a91951265daE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10c65e955863700bE" }>, align 8
@anon.b5eaccad2b457188d5b5c3735fa567fa.46 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"String" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.47 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hfa72a2a06d6198b0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e9202070f1a1632E" }>, align 8
@anon.b5eaccad2b457188d5b5c3735fa567fa.48 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Boolean" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.49 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hc674326d5bae2b56E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he3c348cd8c8b5db0E" }>, align 8
@anon.b5eaccad2b457188d5b5c3735fa567fa.50 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Long" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.51 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Integer" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.52 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Short" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.53 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Byte" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.54 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Float" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.55 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Double" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.56 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Binary" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.57 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Date" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.58 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Timestamp" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.59 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"TimestampNtz" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.60 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Decimal" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h92ffd09068690bf3E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E" }>, align 8
@anon.b5eaccad2b457188d5b5c3735fa567fa.62 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$i8$GT$17hfb7f8583e1b9ec4eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c92e7083e32e9dE" }>, align 8
@anon.b5eaccad2b457188d5b5c3735fa567fa.63 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"crates/test/src/clock.rs" }>, align 1
@anon.b5eaccad2b457188d5b5c3735fa567fa.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5eaccad2b457188d5b5c3735fa567fa.63, [16 x i8] c"\18\00\00\00\00\00\00\00\0C\00\00\00%\00\00\00" }>, align 8
@anon.b5eaccad2b457188d5b5c3735fa567fa.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b5eaccad2b457188d5b5c3735fa567fa.63, [16 x i8] c"\18\00\00\00\00\00\00\00\19\00\00\00)\00\00\00" }>, align 8
@anon.42429cce3d2a2cade9b7751ee2ebc5e8.2.llvm.18234772108217180036 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d98b2b6c99f0f50E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h5326bc7fc0222bc1E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0043394467997558E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %7 = load i64, ptr %6, align 8, !range !9, !alias.scope !6, !noalias !10, !noundef !4
  %8 = xor i64 %7, -9223372036854775808
  %9 = icmp ult i64 %8, 3
  %10 = select i1 %9, i64 %8, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %15
    i64 2, label %17
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %5, align 8, !noalias !12
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.44, i64 noundef 6, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5eaccad2b457188d5b5c3735fa567fa.45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !12
  br label %"_ZN90_$LT$deltalake_core..kernel..models..schema..MetadataValue$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1d6421d23eabbe6E.exit"

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !12
  store ptr %6, ptr %4, align 8, !noalias !12
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.46, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5eaccad2b457188d5b5c3735fa567fa.47)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !12
  br label %"_ZN90_$LT$deltalake_core..kernel..models..schema..MetadataValue$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1d6421d23eabbe6E.exit"

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %3, align 8, !noalias !12
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.48, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5eaccad2b457188d5b5c3735fa567fa.49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !12
  br label %"_ZN90_$LT$deltalake_core..kernel..models..schema..MetadataValue$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1d6421d23eabbe6E.exit"

"_ZN90_$LT$deltalake_core..kernel..models..schema..MetadataValue$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1d6421d23eabbe6E.exit": ; preds = %12, %15, %17
  %.0.in.i = phi i1 [ %19, %17 ], [ %16, %15 ], [ %14, %12 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c063cbee8668deaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %7, ptr %3, align 8, !noalias !13
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.35, i64 noundef 11, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.36, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(96) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5eaccad2b457188d5b5c3735fa567fa.37, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.38, i64 noundef 9, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5eaccad2b457188d5b5c3735fa567fa.39, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.40, i64 noundef 8, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5eaccad2b457188d5b5c3735fa567fa.41, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.42, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5eaccad2b457188d5b5c3735fa567fa.43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !13
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha95c7eaaf8f7ce6eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17h5712e655484cd0bcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb1571d934455c7cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %8 = load i8, ptr %7, align 8, !range !20, !alias.scope !17, !noalias !21, !noundef !4
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %12
    i8 2, label %15
    i8 3, label %18
  ]

default.unreachable:                              ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !23
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %10, ptr %6, align 8, !noalias !23
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.27, i64 noundef 9, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5eaccad2b457188d5b5c3735fa567fa.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !23
  br label %"_ZN85_$LT$deltalake_core..kernel..models..schema..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6ed17ee6f84ef11E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !23
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %5, align 8, !noalias !23
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.29, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5eaccad2b457188d5b5c3735fa567fa.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !23
  br label %"_ZN85_$LT$deltalake_core..kernel..models..schema..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6ed17ee6f84ef11E.exit"

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !23
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %4, align 8, !noalias !23
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.31, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5eaccad2b457188d5b5c3735fa567fa.32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !23
  br label %"_ZN85_$LT$deltalake_core..kernel..models..schema..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6ed17ee6f84ef11E.exit"

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !23
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %19, ptr %3, align 8, !noalias !23
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.33, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5eaccad2b457188d5b5c3735fa567fa.34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !23
  br label %"_ZN85_$LT$deltalake_core..kernel..models..schema..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6ed17ee6f84ef11E.exit"

"_ZN85_$LT$deltalake_core..kernel..models..schema..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6ed17ee6f84ef11E.exit": ; preds = %9, %12, %15, %18
  %.0.in.i = phi i1 [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd876230fa9aee2ceE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !24, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %5 = load i8, ptr %4, align 1, !range !28, !alias.scope !25, !noalias !29, !noundef !4
  switch i8 %5, label %default.unreachable [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %10
    i8 3, label %12
    i8 4, label %14
    i8 5, label %16
    i8 6, label %18
    i8 7, label %20
    i8 8, label %22
    i8 9, label %24
    i8 10, label %26
    i8 11, label %28
    i8 12, label %30
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.46, i64 noundef 6), !noalias !25
  br label %"_ZN90_$LT$deltalake_core..kernel..models..schema..PrimitiveType$u20$as$u20$core..fmt..Debug$GT$3fmt17h73723ce0a5973a6bE.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.50, i64 noundef 4), !noalias !25
  br label %"_ZN90_$LT$deltalake_core..kernel..models..schema..PrimitiveType$u20$as$u20$core..fmt..Debug$GT$3fmt17h73723ce0a5973a6bE.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.51, i64 noundef 7), !noalias !25
  br label %"_ZN90_$LT$deltalake_core..kernel..models..schema..PrimitiveType$u20$as$u20$core..fmt..Debug$GT$3fmt17h73723ce0a5973a6bE.exit"

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.52, i64 noundef 5), !noalias !25
  br label %"_ZN90_$LT$deltalake_core..kernel..models..schema..PrimitiveType$u20$as$u20$core..fmt..Debug$GT$3fmt17h73723ce0a5973a6bE.exit"

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.53, i64 noundef 4), !noalias !25
  br label %"_ZN90_$LT$deltalake_core..kernel..models..schema..PrimitiveType$u20$as$u20$core..fmt..Debug$GT$3fmt17h73723ce0a5973a6bE.exit"

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.54, i64 noundef 5), !noalias !25
  br label %"_ZN90_$LT$deltalake_core..kernel..models..schema..PrimitiveType$u20$as$u20$core..fmt..Debug$GT$3fmt17h73723ce0a5973a6bE.exit"

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.55, i64 noundef 6), !noalias !25
  br label %"_ZN90_$LT$deltalake_core..kernel..models..schema..PrimitiveType$u20$as$u20$core..fmt..Debug$GT$3fmt17h73723ce0a5973a6bE.exit"

20:                                               ; preds = %2
  %21 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.48, i64 noundef 7), !noalias !25
  br label %"_ZN90_$LT$deltalake_core..kernel..models..schema..PrimitiveType$u20$as$u20$core..fmt..Debug$GT$3fmt17h73723ce0a5973a6bE.exit"

22:                                               ; preds = %2
  %23 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.56, i64 noundef 6), !noalias !25
  br label %"_ZN90_$LT$deltalake_core..kernel..models..schema..PrimitiveType$u20$as$u20$core..fmt..Debug$GT$3fmt17h73723ce0a5973a6bE.exit"

24:                                               ; preds = %2
  %25 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.57, i64 noundef 4), !noalias !25
  br label %"_ZN90_$LT$deltalake_core..kernel..models..schema..PrimitiveType$u20$as$u20$core..fmt..Debug$GT$3fmt17h73723ce0a5973a6bE.exit"

26:                                               ; preds = %2
  %27 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.58, i64 noundef 9), !noalias !25
  br label %"_ZN90_$LT$deltalake_core..kernel..models..schema..PrimitiveType$u20$as$u20$core..fmt..Debug$GT$3fmt17h73723ce0a5973a6bE.exit"

28:                                               ; preds = %2
  %29 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.59, i64 noundef 12), !noalias !25
  br label %"_ZN90_$LT$deltalake_core..kernel..models..schema..PrimitiveType$u20$as$u20$core..fmt..Debug$GT$3fmt17h73723ce0a5973a6bE.exit"

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !31
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %31, ptr %3, align 8, !noalias !31
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.60, i64 noundef 7, ptr noundef nonnull readonly align 1 %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5eaccad2b457188d5b5c3735fa567fa.61, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5eaccad2b457188d5b5c3735fa567fa.62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !31
  br label %"_ZN90_$LT$deltalake_core..kernel..models..schema..PrimitiveType$u20$as$u20$core..fmt..Debug$GT$3fmt17h73723ce0a5973a6bE.exit"

"_ZN90_$LT$deltalake_core..kernel..models..schema..PrimitiveType$u20$as$u20$core..fmt..Debug$GT$3fmt17h73723ce0a5973a6bE.exit": ; preds = %6, %8, %10, %12, %14, %16, %18, %20, %22, %24, %26, %28, %30
  %.0.in.i = phi i1 [ %33, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h96c9150591f26f06E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i8, [15 x i8] }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h08e1272c46e20301E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !32
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !32
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.42429cce3d2a2cade9b7751ee2ebc5e8.2.llvm.18234772108217180036)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !32
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h08e1272c46e20301E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h08e1272c46e20301E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$$RF$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..StructType$GT$$GT$17haf1e4895a87f8769E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$$RF$std..collections..hash..map..HashMap$LT$alloc..string..String$C$deltalake_core..kernel..models..schema..MetadataValue$GT$$GT$17h34aa79ed57f5bff5E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h92ffd09068690bf3E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h9332105e93ad9ba6E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$i8$GT$17hfb7f8583e1b9ec4eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h769b9a91951265daE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17hc674326d5bae2b56E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17hfa72a2a06d6198b0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i8, ptr %0, align 8, !range !20, !noundef !4
  switch i8 %3, label %default.unreachable3 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %30
    i8 3, label %4
  ]

default.unreachable3:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !noundef !4
  invoke void @"_ZN4core3ptr68drop_in_place$LT$deltalake_core..kernel..models..schema..MapType$GT$17hfae87f1d909e3235E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.val)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..MapType$GT$$GT$17h1f6630a8ef7eb0a8E.exit" unwind label %6

common.resume:                                    ; preds = %32, %28, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %eh.lpad-body.i, %28 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 64, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..MapType$GT$$GT$17h1f6630a8ef7eb0a8E.exit": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef 64, i64 noundef 8) #19
  br label %9

9:                                                ; preds = %1, %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..StructType$GT$$GT$17h48f48f733c8aa96fE.exit", %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..ArrayType$GT$$GT$17h3526a43487095bc9E.exit", %"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..MapType$GT$$GT$17h1f6630a8ef7eb0a8E.exit"
  ret void

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !35
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val1)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !range !46, !noalias !35, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %14

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %2, align 8, !noalias !35, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !35, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %13, i64 noundef %17)
          to label %22 unwind label %19

19:                                               ; preds = %14, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #20
          to label %28 unwind label %24

22:                                               ; preds = %14, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !35
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  invoke void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..ArrayType$GT$$GT$17h3526a43487095bc9E.exit" unwind label %26

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %26, %19
  %eh.lpad-body.i = phi { ptr, i32 } [ %27, %26 ], [ %20, %19 ]
  %29 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %29)
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 48, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr95drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..ArrayType$GT$$GT$17h3526a43487095bc9E.exit": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef 48, i64 noundef 8) #19
  br label %9

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %31, align 8, !noundef !4
  invoke void @"_ZN4core3ptr71drop_in_place$LT$deltalake_core..kernel..models..schema..StructType$GT$17h239a1172477aa350E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %.val2)
          to label %"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..StructType$GT$$GT$17h48f48f733c8aa96fE.exit" unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = icmp ne ptr %.val2, null
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 48, i64 noundef 8) #19
  br label %common.resume

"_ZN4core3ptr96drop_in_place$LT$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..StructType$GT$$GT$17h48f48f733c8aa96fE.exit": ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef 48, i64 noundef 8) #19
  br label %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$$RF$deltalake_core..kernel..models..schema..PrimitiveType$GT$17h53fd5e5cdd74ac88E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$$RF$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..MapType$GT$$GT$17h75c9f0306c6e48b7E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$$RF$alloc..boxed..Box$LT$deltalake_core..kernel..models..schema..ArrayType$GT$$GT$17h1b4dca041692ff2dE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.16051582951938671453"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit"

5:                                                ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %2, i64 %1), !alias.scope !47
  %6 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE.exit": ; preds = %4, %5
  %.0.i = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h804fef993fc63809E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !51, !noundef !4
  %.not.i.i = icmp eq i64 %1, %5
  br i1 %.not.i.i, label %6, label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.16051582951938671453.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !51, !nonnull !4, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %0, ptr nonnull readonly align 1 %8, i64 %1), !alias.scope !54
  %9 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.16051582951938671453.exit"

"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.16051582951938671453.exit": ; preds = %3, %6
  %.0.i.i = phi i1 [ %9, %6 ], [ false, %3 ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17haa050f7481b4dcf3E.llvm.16051582951938671453"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16051582951938671453(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #6 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #19
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #19
  br label %11
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.16051582951938671453"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16051582951938671453.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #19
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16051582951938671453.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.16051582951938671453.exit: ; preds = %5, %9
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN85_$LT$deltalake_core..kernel..models..schema..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6ed17ee6f84ef11E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i8, ptr %0, align 8, !range !20, !noundef !4
  switch i8 %7, label %default.unreachable1 [
    i8 0, label %8
    i8 1, label %11
    i8 2, label %14
    i8 3, label %17
  ]

default.unreachable1:                             ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %9, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.27, i64 noundef 9, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5eaccad2b457188d5b5c3735fa567fa.28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %20

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.29, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5eaccad2b457188d5b5c3735fa567fa.30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.31, i64 noundef 6, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5eaccad2b457188d5b5c3735fa567fa.32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %20

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %3, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.33, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5eaccad2b457188d5b5c3735fa567fa.34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

20:                                               ; preds = %17, %14, %11, %8
  %.0.in = phi i1 [ %19, %17 ], [ %16, %14 ], [ %13, %11 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h7920226695d6d589E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.16051582951938671453.exit"

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.16051582951938671453.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E.llvm.16051582951938671453.exit": ; preds = %5, %9
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN94_$LT$deltalake_test..clock..TestClock$u20$as$u20$deltalake_core..operations..vacuum..Clock$GT$24current_timestamp_millis17h9c937cb5290334fcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = cmpxchg ptr %4, i32 0, i32 1 acquire monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %4)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %1, %7
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h6f1e7a0917245b19E.llvm.13493052172260279353(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !61
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4934a02cb7d1ff46E.exit", label %11

11:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !61
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4934a02cb7d1ff46E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4934a02cb7d1ff46E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %11
  %.0.i.i.i = phi i8 [ %14, %11 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %16 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h85bfbb22becb4167E.llvm.13493052172260279353(ptr noundef nonnull align 1 %15, i8 noundef 0), !noalias !61
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h70f54052a4a7a2f6E.exit", label %17

17:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4934a02cb7d1ff46E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !64
  store ptr %4, ptr %2, align 8, !noalias !64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.0.i.i.i, ptr %18, align 8, !noalias !64
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.25, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5eaccad2b457188d5b5c3735fa567fa.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5eaccad2b457188d5b5c3735fa567fa.64) #22
          to label %21 unwind label %19, !noalias !68

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$i64$GT$$GT$$GT$17hd329f6ee6561d5cdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #20
          to label %24 unwind label %22, !noalias !68

21:                                               ; preds = %17
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !68
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h70f54052a4a7a2f6E.exit": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4934a02cb7d1ff46E.exit"
  %25 = trunc nuw i8 %.0.i.i.i to i1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !4
  br i1 %25, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %28

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h70f54052a4a7a2f6E.exit"
  %29 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %30 = and i64 %29, 9223372036854775807
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %32, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %33

33:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %15 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %33, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %28, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h70f54052a4a7a2f6E.exit"
  %34 = atomicrmw xchg ptr %4, i32 0 release, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i64$GT$$GT$17hd5581412e5fc1c2aE.exit"

36:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %4)
  br label %"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i64$GT$$GT$17hd5581412e5fc1c2aE.exit"

"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i64$GT$$GT$17hd5581412e5fc1c2aE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %36
  ret i64 %27
}

; Function Attrs: nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN14deltalake_test5clock9TestClock15from_systemtime17hed480d5eb09205ffE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { { i32, { i32, i32 } }, {} }, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %1)
  call void @_ZN6chrono6offset3utc3Utc3now17hd5dcfc35a8fe56e3E(ptr noalias noundef nonnull sret({ { i32, { i32, i32 } }, {} }) align 4 captures(none) dereferenceable(12) %1)
  %2 = load i32, ptr %1, align 4, !range !69, !alias.scope !70, !noundef !4
  %3 = ashr i32 %2, 13
  %4 = add nsw i32 %3, -1
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %6, label %"_ZN6chrono8datetime18DateTime$LT$Tz$GT$16timestamp_millis17h4cf169ecdfaf821bE.exit"

6:                                                ; preds = %0
  %7 = sub nsw i32 1, %3
  %8 = udiv i32 %7, 400
  %9 = add nuw nsw i32 %8, 1
  %10 = mul nuw nsw i32 %9, 400
  %11 = add nsw i32 %10, %4
  %.neg.i.i = mul nsw i32 %9, -146097
  br label %"_ZN6chrono8datetime18DateTime$LT$Tz$GT$16timestamp_millis17h4cf169ecdfaf821bE.exit"

"_ZN6chrono8datetime18DateTime$LT$Tz$GT$16timestamp_millis17h4cf169ecdfaf821bE.exit": ; preds = %0, %6
  %.07.i.i = phi i32 [ %.neg.i.i, %6 ], [ 0, %0 ]
  %.0.i.i = phi i32 [ %11, %6 ], [ %4, %0 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !alias.scope !70, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4, !alias.scope !70, !noundef !4
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !73
  %17 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #19, !noalias !73
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit

19:                                               ; preds = %"_ZN6chrono8datetime18DateTime$LT$Tz$GT$16timestamp_millis17h4cf169ecdfaf821bE.exit"
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 32) #22, !noalias !73
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit: ; preds = %"_ZN6chrono8datetime18DateTime$LT$Tz$GT$16timestamp_millis17h4cf169ecdfaf821bE.exit"
  %20 = lshr i32 %2, 4
  %21 = and i32 %20, 511
  %22 = add nuw nsw i32 %21, -719163
  %23 = add nsw i32 %22, %.07.i.i
  %24 = sdiv i32 %.0.i.i, 100
  %25 = sub nsw i32 %23, %24
  %26 = mul nsw i32 %.0.i.i, 1461
  %27 = ashr i32 %26, 2
  %28 = add nsw i32 %25, %27
  %29 = ashr i32 %24, 2
  %narrow.i = add nsw i32 %28, %29
  %30 = sext i32 %narrow.i to i64
  %31 = mul nsw i64 %30, 86400
  %32 = zext i32 %13 to i64
  %33 = add nsw i64 %31, %32
  %34 = mul nsw i64 %33, 1000
  %35 = udiv i32 %15, 1000000
  %36 = zext nneg i32 %35 to i64
  %37 = add nsw i64 %34, %36
  store i64 1, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx10, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %37, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %1)
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14deltalake_test5clock9TestClock4tick17h4000bb642dbf24b3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = cmpxchg ptr %6, i32 0, i32 1 acquire monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  br i1 %8, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %9

9:                                                ; preds = %3
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %6)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %3, %9
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h6f1e7a0917245b19E.llvm.13493052172260279353(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !76
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4934a02cb7d1ff46E.exit", label %13

13:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %14 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !76
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4934a02cb7d1ff46E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4934a02cb7d1ff46E.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %13
  %.0.i.i.i = phi i8 [ %16, %13 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %18 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h85bfbb22becb4167E.llvm.13493052172260279353(ptr noundef nonnull align 1 %17, i8 noundef 0), !noalias !76
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4934a02cb7d1ff46E.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !79
  store ptr %6, ptr %4, align 8, !noalias !79
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i, ptr %20, align 8, !noalias !79
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.b5eaccad2b457188d5b5c3735fa567fa.25, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5eaccad2b457188d5b5c3735fa567fa.26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b5eaccad2b457188d5b5c3735fa567fa.65) #22
          to label %23 unwind label %21, !noalias !83

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$i64$GT$$GT$$GT$17hd329f6ee6561d5cdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #20
          to label %26 unwind label %24, !noalias !83

23:                                               ; preds = %19
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !83
  unreachable

26:                                               ; preds = %21
  resume { ptr, i32 } %22

27:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4934a02cb7d1ff46E.exit"
  %28 = trunc nuw i8 %.0.i.i.i to i1
  %29 = icmp slt i64 %1, 0
  %30 = icmp sgt i32 %2, 0
  %or.cond.i = and i1 %29, %30
  %31 = zext i1 %or.cond.i to i64
  %.0.i = add nsw i64 %1, %31
  %32 = add nsw i32 %2, -1000000000
  %.04.i = select i1 %or.cond.i, i32 %32, i32 %2
  %33 = mul i64 %.0.i, 1000
  %34 = sdiv i32 %.04.i, 1000000
  %35 = sext i32 %34 to i64
  %36 = add i64 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = add i64 %36, %38
  store i64 %39, ptr %37, align 8
  br i1 %28, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %40

40:                                               ; preds = %27
  %41 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %42 = and i64 %41, 9223372036854775807
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %40
  %44 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %44, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %45

45:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %17 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %45, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %40, %27
  %46 = atomicrmw xchg ptr %6, i32 0 release, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i64$GT$$GT$17hd5581412e5fc1c2aE.exit"

48:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %6)
  br label %"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i64$GT$$GT$17hd5581412e5fc1c2aE.exit"

"_ZN4core3ptr60drop_in_place$LT$std..sync..mutex..MutexGuard$LT$i64$GT$$GT$17hd5581412e5fc1c2aE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN14deltalake_test4read16test_read_tables17h133bf4114c5c7033E(ptr noalias noundef writeonly sret({ ptr, [8 x i8], i8, [2455 x i8] }) align 8 captures(none) dereferenceable(2472) initializes((0, 8), (16, 17)) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #8 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN14deltalake_test4read16read_table_paths17hfb5c34404426736cE(ptr noalias noundef writeonly sret({ ptr, { ptr, i64 }, { ptr, i64 }, [24 x i8], i8, [2487 x i8] }) align 8 captures(none) dereferenceable(2552) initializes((0, 40), (64, 65)) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #8 {
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN14deltalake_test4read17read_simple_table17ha1e9fa442bbe3645E(ptr noalias noundef writeonly sret({ ptr, i8, [2439 x i8] }) align 8 captures(none) dereferenceable(2448) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #8 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN14deltalake_test4read30read_simple_table_with_version17hfb831a260edbd25eE(ptr noalias noundef writeonly sret({ ptr, i8, [2439 x i8] }) align 8 captures(none) dereferenceable(2448) initializes((0, 9)) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #8 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN14deltalake_test4read11read_golden17hf397ef95036c377aE(ptr noalias noundef writeonly sret({ ptr, [2432 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(2448) initializes((0, 8), (2440, 2441)) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #8 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN14deltalake_test4read12verify_store17h3f1b81963e33efe8E(ptr noalias noundef writeonly sret({ ptr, { ptr, i64 }, [72 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(104) initializes((0, 24), (96, 97)) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #8 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN14deltalake_test4read18read_encoded_table17h02d5bbd34b405ddfE(ptr noalias noundef writeonly sret({ ptr, { ptr, i64 }, [2448 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(2480) initializes((0, 24), (2472, 2473)) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #8 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h5326bc7fc0222bc1E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$std..ffi..os_str..OsString$u20$as$u20$core..fmt..Debug$GT$3fmt17h5712e655484cd0bcE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h84d92b402798debeE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfad7c820da0c57f0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h943f7be81420d8a1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00ad811353288c39E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb523e5937e27c6aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h62cf7c27c5cd257bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h10c65e955863700bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e9202070f1a1632E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he3c348cd8c8b5db0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c92e7083e32e9dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6chrono6offset3utc3Utc3now17hd5dcfc35a8fe56e3E(ptr noalias noundef sret({ { i32, { i32, i32 } }, {} }) align 4 captures(none) dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.14011817705576975213"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h06e9e8ad62caf2d8E.llvm.14011817705576975213"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$deltalake_core..kernel..models..schema..MapType$GT$17hfae87f1d909e3235E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$deltalake_core..kernel..models..schema..DataType$GT$17h7dd222d14abdfe28E.llvm.14011817705576975213"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$deltalake_core..kernel..models..schema..StructType$GT$17h239a1172477aa350E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$i64$GT$$GT$$GT$17hd329f6ee6561d5cdE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h85bfbb22becb4167E.llvm.13493052172260279353(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h6f1e7a0917245b19E.llvm.13493052172260279353(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN90_$LT$deltalake_core..kernel..models..schema..MetadataValue$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1d6421d23eabbe6E: argument 0"}
!8 = distinct !{!8, !"_ZN90_$LT$deltalake_core..kernel..models..schema..MetadataValue$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1d6421d23eabbe6E"}
!9 = !{i64 0, i64 -9223372036854775805}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN90_$LT$deltalake_core..kernel..models..schema..MetadataValue$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1d6421d23eabbe6E: argument 1"}
!12 = !{!7, !11}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN88_$LT$deltalake_core..kernel..models..schema..StructField$u20$as$u20$core..fmt..Debug$GT$3fmt17h756eeb88a9fd3153E: argument 0"}
!15 = distinct !{!15, !"_ZN88_$LT$deltalake_core..kernel..models..schema..StructField$u20$as$u20$core..fmt..Debug$GT$3fmt17h756eeb88a9fd3153E"}
!16 = distinct !{!16, !15, !"_ZN88_$LT$deltalake_core..kernel..models..schema..StructField$u20$as$u20$core..fmt..Debug$GT$3fmt17h756eeb88a9fd3153E: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN85_$LT$deltalake_core..kernel..models..schema..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6ed17ee6f84ef11E: argument 0"}
!19 = distinct !{!19, !"_ZN85_$LT$deltalake_core..kernel..models..schema..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6ed17ee6f84ef11E"}
!20 = !{i8 0, i8 4}
!21 = !{!22}
!22 = distinct !{!22, !19, !"_ZN85_$LT$deltalake_core..kernel..models..schema..DataType$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6ed17ee6f84ef11E: argument 1"}
!23 = !{!18, !22}
!24 = !{i64 1}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN90_$LT$deltalake_core..kernel..models..schema..PrimitiveType$u20$as$u20$core..fmt..Debug$GT$3fmt17h73723ce0a5973a6bE: argument 0"}
!27 = distinct !{!27, !"_ZN90_$LT$deltalake_core..kernel..models..schema..PrimitiveType$u20$as$u20$core..fmt..Debug$GT$3fmt17h73723ce0a5973a6bE"}
!28 = !{i8 0, i8 13}
!29 = !{!30}
!30 = distinct !{!30, !27, !"_ZN90_$LT$deltalake_core..kernel..models..schema..PrimitiveType$u20$as$u20$core..fmt..Debug$GT$3fmt17h73723ce0a5973a6bE: argument 1"}
!31 = !{!26, !30}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3fmt8builders9DebugList7entries17h08e1272c46e20301E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3fmt8builders9DebugList7entries17h08e1272c46e20301E"}
!35 = !{!36, !38, !40, !42, !44}
!36 = distinct !{!36, !37, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213: argument 0"}
!37 = distinct !{!37, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc61ddca417694fcfE.llvm.14011817705576975213"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbd1605b449292f39E.llvm.14011817705576975213"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9aeddfaf3de66a4aE.llvm.14011817705576975213"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4a738b5e8f2dfe73E"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr70drop_in_place$LT$deltalake_core..kernel..models..schema..ArrayType$GT$17h3b63c881ed97a42eE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr70drop_in_place$LT$deltalake_core..kernel..models..schema..ArrayType$GT$17h3b63c881ed97a42eE"}
!46 = !{i64 0, i64 -9223372036854775807}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 0"}
!49 = distinct !{!49, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE"}
!50 = distinct !{!50, !49, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17haa050f7481b4dcf3E.llvm.16051582951938671453: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17haa050f7481b4dcf3E.llvm.16051582951938671453"}
!54 = !{!55, !57, !58, !60}
!55 = distinct !{!55, !56, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 0"}
!56 = distinct !{!56, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE"}
!57 = distinct !{!57, !56, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h69c897cf8b9f27ccE: argument 1"}
!58 = distinct !{!58, !59, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.16051582951938671453: argument 0"}
!59 = distinct !{!59, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.16051582951938671453"}
!60 = distinct !{!60, !59, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17hfc223ed45b85f225E.llvm.16051582951938671453: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4934a02cb7d1ff46E: argument 0"}
!63 = distinct !{!63, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4934a02cb7d1ff46E"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h70f54052a4a7a2f6E: argument 0"}
!66 = distinct !{!66, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h70f54052a4a7a2f6E"}
!67 = distinct !{!67, !66, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h70f54052a4a7a2f6E: argument 1"}
!68 = !{!65}
!69 = !{i32 1, i32 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN6chrono8datetime18DateTime$LT$Tz$GT$16timestamp_millis17h4cf169ecdfaf821bE: argument 0"}
!72 = distinct !{!72, !"_ZN6chrono8datetime18DateTime$LT$Tz$GT$16timestamp_millis17h4cf169ecdfaf821bE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4cb62efed06c1f5eE: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4cb62efed06c1f5eE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4934a02cb7d1ff46E: argument 0"}
!78 = distinct !{!78, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h4934a02cb7d1ff46E"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h70f54052a4a7a2f6E: argument 0"}
!81 = distinct !{!81, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h70f54052a4a7a2f6E"}
!82 = distinct !{!82, !81, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h70f54052a4a7a2f6E: argument 1"}
!83 = !{!80}
