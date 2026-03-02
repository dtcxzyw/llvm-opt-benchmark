; ModuleID = 'bench/wasmi-rs/original/6nvchdu5kt5jo8hb56lyeylx8.ll'
source_filename = "bench/wasmi-rs/original/6nvchdu5kt5jo8hb56lyeylx8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d63ddda026dc6e4d983d1a1f81041794.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h556566e5770b8cceE" }>, align 8
@anon.d63ddda026dc6e4d983d1a1f81041794.3 = private unnamed_addr constant [32 x i8] c"crates/core/src/memory/buffer.rs", align 1
@anon.d63ddda026dc6e4d983d1a1f81041794.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d63ddda026dc6e4d983d1a1f81041794.3, [16 x i8] c" \00\00\00\00\00\00\00Q\00\00\00\0D\00\00\00" }>, align 8
@anon.d63ddda026dc6e4d983d1a1f81041794.7 = private unnamed_addr constant [40 x i8] c"assertion failed: self.len() <= new_size", align 1
@anon.d63ddda026dc6e4d983d1a1f81041794.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d63ddda026dc6e4d983d1a1f81041794.3, [16 x i8] c" \00\00\00\00\00\00\00}\00\00\00\09\00\00\00" }>, align 8
@anon.d63ddda026dc6e4d983d1a1f81041794.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d63ddda026dc6e4d983d1a1f81041794.3, [16 x i8] c" \00\00\00\00\00\00\00\8B\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h647c7466594e15f9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr i8, ptr %3, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  %5 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17haf00b25e35468f06E(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.07 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.07, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d63ddda026dc6e4d983d1a1f81041794.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17h9c08bf871da0a86cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !6, !invariant.load !3
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr i8, ptr %5, i64 56
  %.val = load ptr, ptr %12, align 8
  %13 = tail call noundef i64 %.val(ptr noundef nonnull align 1 %11)
  br label %16

14:                                               ; preds = %1
  %15 = tail call noundef i64 @"_ZN82_$LT$wasmi_core..fuel..DefaultFuelCosts$u20$as$u20$wasmi_core..fuel..FuelCosts$GT$4base17hef2a66031e132da5E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  br label %16

16:                                               ; preds = %14, %3
  %.sroa.0.0 = phi i64 [ %13, %3 ], [ %15, %14 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hab79fa86dd6fa41bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !6, !invariant.load !3
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr i8, ptr %5, i64 40
  %.val = load ptr, ptr %12, align 8
  %13 = tail call noundef i64 %.val(ptr noundef nonnull align 1 %11)
  br label %16

14:                                               ; preds = %1
  %15 = tail call noundef i64 @"_ZN82_$LT$wasmi_core..fuel..DefaultFuelCosts$u20$as$u20$wasmi_core..fuel..FuelCosts$GT$4base17hef2a66031e132da5E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  br label %16

16:                                               ; preds = %14, %3
  %.sroa.0.0 = phi i64 [ %13, %3 ], [ %15, %14 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hb416a85ac3c5f014E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !6, !invariant.load !3
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr i8, ptr %5, i64 32
  %.val = load ptr, ptr %12, align 8
  %13 = tail call noundef i64 %.val(ptr noundef nonnull align 1 %11)
  br label %16

14:                                               ; preds = %1
  %15 = tail call noundef i64 @"_ZN82_$LT$wasmi_core..fuel..DefaultFuelCosts$u20$as$u20$wasmi_core..fuel..FuelCosts$GT$4base17hef2a66031e132da5E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  br label %16

16:                                               ; preds = %14, %3
  %.sroa.0.0 = phi i64 [ %13, %3 ], [ %15, %14 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17he2525985f88d65ccE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !6, !invariant.load !3
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr i8, ptr %5, i64 48
  %.val = load ptr, ptr %12, align 8
  %13 = tail call noundef i64 %.val(ptr noundef nonnull align 1 %11)
  br label %16

14:                                               ; preds = %1
  %15 = tail call noundef i64 @"_ZN82_$LT$wasmi_core..fuel..DefaultFuelCosts$u20$as$u20$wasmi_core..fuel..FuelCosts$GT$4base17hef2a66031e132da5E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  br label %16

16:                                               ; preds = %14, %3
  %.sroa.0.0 = phi i64 [ %13, %3 ], [ %15, %14 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hf33f2d51429b684eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !6, !invariant.load !3
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr i8, ptr %5, i64 64
  %.val = load ptr, ptr %12, align 8
  %13 = tail call noundef i64 %.val(ptr noundef nonnull align 1 %11)
  br label %16

14:                                               ; preds = %1
  %15 = tail call noundef i64 @"_ZN82_$LT$wasmi_core..fuel..DefaultFuelCosts$u20$as$u20$wasmi_core..fuel..FuelCosts$GT$4base17hef2a66031e132da5E"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  br label %16

16:                                               ; preds = %14, %3
  %.sroa.0.0 = phi i64 [ %13, %3 ], [ %15, %14 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hfe9352760b9dd50bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !range !6, !invariant.load !3
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  %12 = getelementptr i8, ptr %5, i64 24
  %.val = load ptr, ptr %12, align 8
  %13 = tail call noundef i64 %.val(ptr noundef nonnull align 1 %11)
  br label %16

14:                                               ; preds = %1
  %15 = tail call noundef i64 @"_ZN82_$LT$wasmi_core..fuel..DefaultFuelCosts$u20$as$u20$wasmi_core..fuel..FuelCosts$GT$4base17hef2a66031e132da5E"(ptr noundef nonnull align 1 inttoptr (i64 1 to ptr))
  br label %16

16:                                               ; preds = %14, %3
  %.sroa.0.0 = phi i64 [ %13, %3 ], [ %15, %14 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core4fuel4Fuel12consume_fuel17he3e7a335bfe12a85E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i64 } @_ZN10wasmi_core4fuel4Fuel27check_fuel_metering_enabled17h18eb095c22886bb4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8
  br label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !3
  %11 = tail call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider23fuel_for_copying_values17hecc83c4a7eb47c7fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, i64 noundef %.val)
  tail call void @_ZN10wasmi_core4fuel4Fuel22consume_fuel_unchecked17hd318b8be68fbe9d8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h1fa8c36e25d4aa26E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = tail call noundef zeroext i1 @_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  br i1 %4, label %.sink.split, label %10

.sink.split:                                      ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %1, align 8, !noundef !3
  %6 = tail call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider23fuel_for_copying_values17hecc83c4a7eb47c7fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i64 noundef %.val)
  call void @_ZN10wasmi_core4fuel4Fuel22consume_fuel_unchecked17hd318b8be68fbe9d8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %.not = icmp eq i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.sroa.4.0.ph = select i1 %.not, i64 undef, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %.sink.split, %2
  %.sroa.4.0 = phi i64 [ undef, %2 ], [ %.sroa.4.0.ph, %.sink.split ]
  %.sroa.0.0 = phi i64 [ 2, %2 ], [ %7, %.sink.split ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.4.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h2408c6f78846bca8E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = tail call noundef zeroext i1 @_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  br i1 %4, label %.sink.split, label %11

.sink.split:                                      ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %1, align 4, !noundef !3
  %6 = zext i32 %.val to i64
  %7 = tail call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider23fuel_for_copying_values17hecc83c4a7eb47c7fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i64 noundef %6)
  call void @_ZN10wasmi_core4fuel4Fuel22consume_fuel_unchecked17hd318b8be68fbe9d8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %8 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %.not = icmp eq i64 %8, 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %.sroa.4.0.ph = select i1 %.not, i64 undef, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %.sink.split, %2
  %.sroa.4.0 = phi i64 [ undef, %2 ], [ %.sroa.4.0.ph, %.sink.split ]
  %.sroa.0.0 = phi i64 [ 2, %2 ], [ %8, %.sink.split ]
  %12 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.sroa.4.0, 1
  ret { i64, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h5ba0bc70bb82700aE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = tail call noundef zeroext i1 @_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  br i1 %4, label %.sink.split, label %10

.sink.split:                                      ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %1, align 8, !noundef !3
  %6 = tail call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider23fuel_for_copying_values17hecc83c4a7eb47c7fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i64 noundef %.val)
  call void @_ZN10wasmi_core4fuel4Fuel22consume_fuel_unchecked17hd318b8be68fbe9d8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %.not = icmp eq i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.sroa.4.0.ph = select i1 %.not, i64 undef, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %.sink.split, %2
  %.sroa.4.0 = phi i64 [ undef, %2 ], [ %.sroa.4.0.ph, %.sink.split ]
  %.sroa.0.0 = phi i64 [ 2, %2 ], [ %7, %.sink.split ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.4.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h9ab94a58f6def27aE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = tail call noundef zeroext i1 @_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  br i1 %4, label %.sink.split, label %10

.sink.split:                                      ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %1, align 8, !noundef !3
  %6 = tail call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider23fuel_for_copying_values17hecc83c4a7eb47c7fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i64 noundef %.val)
  call void @_ZN10wasmi_core4fuel4Fuel22consume_fuel_unchecked17hd318b8be68fbe9d8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %.not = icmp eq i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.sroa.4.0.ph = select i1 %.not, i64 undef, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %.sink.split, %2
  %.sroa.4.0 = phi i64 [ undef, %2 ], [ %.sroa.4.0.ph, %.sink.split ]
  %.sroa.0.0 = phi i64 [ 2, %2 ], [ %7, %.sink.split ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.4.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17hb9fa32869ae797abE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = tail call noundef zeroext i1 @_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  br i1 %4, label %.sink.split, label %10

.sink.split:                                      ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %1, align 8, !noundef !3
  %6 = tail call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider22fuel_for_copying_bytes17h32ea49e03beffe6eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i64 noundef %.val)
  call void @_ZN10wasmi_core4fuel4Fuel22consume_fuel_unchecked17hd318b8be68fbe9d8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %.not = icmp eq i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.sroa.4.0.ph = select i1 %.not, i64 undef, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %.sink.split, %2
  %.sroa.4.0 = phi i64 [ undef, %2 ], [ %.sroa.4.0.ph, %.sink.split ]
  %.sroa.0.0 = phi i64 [ 2, %2 ], [ %7, %.sink.split ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.4.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6buffer10ByteBuffer3new17hbe69476042b4f0ffE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  %6 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11try_reserve17hba463c03ae392e37E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i64 noundef %1, i64 noundef 1, i64 noundef 1)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = extractvalue { i64, i64 } %6, 0
  %.not = icmp eq i64 %8, -9223372036854775807
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %10, align 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h93254b8efb17452eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  br label %14

11:                                               ; preds = %7
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7e846f3844b602d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1, i8 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d63ddda026dc6e4d983d1a1f81041794.4)
          to label %12 unwind label %16

12:                                               ; preds = %11
  %.sroa.08.0.copyload = load i64, ptr %3, align 8
  %.sroa.49.0.copyload = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %.sroa.5.0.copyload = load i64, ptr %5, align 8
  %13 = icmp sgt i64 %.sroa.5.0.copyload, -1
  call void @llvm.assume(i1 %13)
  store ptr %.sroa.49.0.copyload, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.08.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %14

14:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

15:                                               ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %2, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h93254b8efb17452eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #9
          to label %15 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6buffer10ByteBuffer10new_static17h4e74de2eea2f88e5E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8), (24, 25)) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp ugt i64 %3, %2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hc874a7f62dd8c6d7E"(ptr noalias noundef nonnull align 1 %1, i64 noundef %3, i8 noundef 0)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.52.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %4, %5
  %.sink4 = phi ptr [ %1, %5 ], [ inttoptr (i64 4 to ptr), %4 ]
  %.sink = phi i8 [ 1, %5 ], [ 2, %4 ]
  store ptr %.sink4, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer4grow17h133f1b5be1b46061E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !8, !noundef !3
  %.not = icmp ugt i64 %5, %1
  br i1 %.not, label %6, label %7, !prof !11

6:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.d63ddda026dc6e4d983d1a1f81041794.7, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d63ddda026dc6e4d983d1a1f81041794.8) #11
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i8, ptr %8, align 8, !range !12, !alias.scope !13, !noalias !16, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %10, label %_ZN10wasmi_core6memory6buffer10ByteBuffer7get_vec17h308a1bf0221b1947E.exit.thread, label %_ZN10wasmi_core6memory6buffer10ByteBuffer7get_vec17h308a1bf0221b1947E.exit

_ZN10wasmi_core6memory6buffer10ByteBuffer7get_vec17h308a1bf0221b1947E.exit: ; preds = %7
  %.not1 = icmp eq i64 %.pre, -9223372036854775808
  br i1 %.not1, label %_ZN10wasmi_core6memory6buffer10ByteBuffer7get_vec17h308a1bf0221b1947E.exit.thread, label %11

11:                                               ; preds = %_ZN10wasmi_core6memory6buffer10ByteBuffer7get_vec17h308a1bf0221b1947E.exit
  %12 = load ptr, ptr %0, align 8, !alias.scope !13, !noalias !16, !noundef !3
  store i64 %.pre, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %13 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %13)
  %14 = sub i64 %1, %5
  %15 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11try_reserve17hba463c03ae392e37E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %5, i64 noundef %14, i64 noundef 1, i64 noundef 1)
          to label %16 unwind label %23, !noalias !18

16:                                               ; preds = %11
  %17 = extractvalue { i64, i64 } %15, 0
  %.not.i = icmp eq i64 %17, -9223372036854775807
  br i1 %.not.i, label %18, label %19

18:                                               ; preds = %16
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he68b3cb74bd146a2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %1, i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d63ddda026dc6e4d983d1a1f81041794.9)
          to label %20 unwind label %23, !noalias !18

19:                                               ; preds = %16
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h93254b8efb17452eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3), !noalias !18
  br label %_ZN10wasmi_core6memory6buffer10ByteBuffer8grow_vec17h85470362630455e1E.exit

20:                                               ; preds = %18
  %.sroa.03.0.copyload.i = load i64, ptr %3, align 8, !alias.scope !21, !noalias !18
  %.sroa.44.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !21, !noalias !18, !nonnull !3, !noundef !3
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !21, !noalias !18
  %21 = icmp sgt i64 %.sroa.5.0.copyload.i, -1
  call void @llvm.assume(i1 %21)
  store ptr %.sroa.44.0.copyload.i, ptr %0, align 8, !alias.scope !18, !noalias !21
  store i64 %.sroa.5.0.copyload.i, ptr %4, align 8, !alias.scope !18, !noalias !21
  store i64 %.sroa.03.0.copyload.i, ptr %.phi.trans.insert, align 8, !alias.scope !18, !noalias !21
  br label %_ZN10wasmi_core6memory6buffer10ByteBuffer8grow_vec17h85470362630455e1E.exit

22:                                               ; preds = %23
  resume { ptr, i32 } %24

23:                                               ; preds = %18, %11
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h93254b8efb17452eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #9
          to label %22 unwind label %25, !noalias !18

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #10, !noalias !18
  unreachable

_ZN10wasmi_core6memory6buffer10ByteBuffer7get_vec17h308a1bf0221b1947E.exit.thread: ; preds = %7, %_ZN10wasmi_core6memory6buffer10ByteBuffer7get_vec17h308a1bf0221b1947E.exit
  %27 = phi i64 [ -9223372036854775808, %_ZN10wasmi_core6memory6buffer10ByteBuffer7get_vec17h308a1bf0221b1947E.exit ], [ %.pre, %7 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %_ZN10wasmi_core6memory6buffer10ByteBuffer8grow_vec17h85470362630455e1E.exit, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0e4ee506d664d287E.exit.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0e4ee506d664d287E.exit.i": ; preds = %_ZN10wasmi_core6memory6buffer10ByteBuffer7get_vec17h308a1bf0221b1947E.exit.thread
  store i64 %1, ptr %4, align 8, !alias.scope !23
  %29 = load ptr, ptr %0, align 8, !alias.scope !26, !noundef !3
  %30 = sub nuw i64 %1, %5
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %5
  tail call void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hc874a7f62dd8c6d7E"(ptr noalias noundef nonnull align 1 %31, i64 noundef %30, i8 noundef 0), !noalias !23
  br label %_ZN10wasmi_core6memory6buffer10ByteBuffer8grow_vec17h85470362630455e1E.exit

_ZN10wasmi_core6memory6buffer10ByteBuffer8grow_vec17h85470362630455e1E.exit: ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0e4ee506d664d287E.exit.i", %_ZN10wasmi_core6memory6buffer10ByteBuffer7get_vec17h308a1bf0221b1947E.exit.thread, %20, %19
  %.sroa.0.0.i.pn = phi i64 [ 9, %20 ], [ 0, %19 ], [ 9, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0e4ee506d664d287E.exit.i" ], [ 4, %_ZN10wasmi_core6memory6buffer10ByteBuffer7get_vec17h308a1bf0221b1947E.exit.thread ]
  %.pn7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i.pn, 0
  %32 = insertvalue { i64, i64 } %.pn7, i64 undef, 1
  ret { i64, i64 } %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN10wasmi_core6memory6buffer10ByteBuffer3len17hc27b4572cf8dbcc5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer4data17h7643d08d0595462fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer8data_mut17h21260b411cc8943cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN10wasmi_core6memory6buffer10ByteBuffer7get_vec17h308a1bf0221b1947E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !12, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %.sroa.5.0..sroa_idx, align 8
  br label %12

12:                                               ; preds = %2, %6
  %.sink = phi i64 [ %11, %6 ], [ -9223372036854775808, %2 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h556566e5770b8cceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN82_$LT$wasmi_core..fuel..DefaultFuelCosts$u20$as$u20$wasmi_core..fuel..FuelCosts$GT$4base17hef2a66031e132da5E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN10wasmi_core4fuel4Fuel27check_fuel_metering_enabled17h18eb095c22886bb4E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmi_core4fuel4Fuel22consume_fuel_unchecked17hd318b8be68fbe9d8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11try_reserve17hba463c03ae392e37E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h7e846f3844b602d5E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h93254b8efb17452eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17hc874a7f62dd8c6d7E"(ptr noalias noundef nonnull align 1, i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17he68b3cb74bd146a2E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider22fuel_for_copying_bytes17h32ea49e03beffe6eE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider23fuel_for_copying_values17hecc83c4a7eb47c7fE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i64 1, i64 0}
!7 = !{i64 0, i64 3}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN10wasmi_core6memory6buffer10ByteBuffer3len17hc27b4572cf8dbcc5E: argument 0"}
!10 = distinct !{!10, !"_ZN10wasmi_core6memory6buffer10ByteBuffer3len17hc27b4572cf8dbcc5E"}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{i8 0, i8 2}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN10wasmi_core6memory6buffer10ByteBuffer7get_vec17h308a1bf0221b1947E: argument 1"}
!15 = distinct !{!15, !"_ZN10wasmi_core6memory6buffer10ByteBuffer7get_vec17h308a1bf0221b1947E"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN10wasmi_core6memory6buffer10ByteBuffer7get_vec17h308a1bf0221b1947E: argument 0"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN10wasmi_core6memory6buffer10ByteBuffer8grow_vec17h85470362630455e1E: argument 0"}
!20 = distinct !{!20, !"_ZN10wasmi_core6memory6buffer10ByteBuffer8grow_vec17h85470362630455e1E"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN10wasmi_core6memory6buffer10ByteBuffer8grow_vec17h85470362630455e1E: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN10wasmi_core6memory6buffer10ByteBuffer11grow_static17hdd9ed1c7145d1698E: argument 0"}
!25 = distinct !{!25, !"_ZN10wasmi_core6memory6buffer10ByteBuffer11grow_static17hdd9ed1c7145d1698E"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN10wasmi_core6memory6buffer10ByteBuffer8data_mut17h21260b411cc8943cE: argument 0"}
!28 = distinct !{!28, !"_ZN10wasmi_core6memory6buffer10ByteBuffer8data_mut17h21260b411cc8943cE"}
