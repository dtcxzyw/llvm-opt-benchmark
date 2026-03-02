; ModuleID = 'bench/wasmi-rs/original/80rr28exa5yujf5rpmi6184c6.ll'
source_filename = "bench/wasmi-rs/original/80rr28exa5yujf5rpmi6184c6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4b05f3bb0e27914ac3e9bfe54e4addee.1 = private unnamed_addr constant [17 x i8] c"FuelCostsProvider", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.2 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E" }>, align 8
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.3 = private unnamed_addr constant [4 x i8] c"base", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.4 = private unnamed_addr constant [8 x i8] c"instance", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.5 = private unnamed_addr constant [4 x i8] c"load", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.6 = private unnamed_addr constant [5 x i8] c"store", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.7 = private unnamed_addr constant [4 x i8] c"call", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.8 = private unnamed_addr constant [4 x i8] c"simd", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h670c3a554b002ec5E" }>, align 8
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.10 = private unnamed_addr constant [14 x i8] c"bytes_per_fuel", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.11 = private unnamed_addr constant [25 x i8] c"fuel metering is disabled", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.13 = private unnamed_addr constant [22 x i8] c"ouf of fuel. required=", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.13, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.16 = private unnamed_addr constant [43 x i8] c"tried to write to immutable global variable", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.17 = private unnamed_addr constant [60 x i8] c"tried to write value of non-matching type to global variable", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.19 = private unnamed_addr constant [66 x i8] c"tried to allocate more virtual memory than available on the system", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.20 = private unnamed_addr constant [27 x i8] c"out of bounds memory growth", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.21 = private unnamed_addr constant [27 x i8] c"out of bounds memory access", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.22 = private unnamed_addr constant [45 x i8] c"tried to create an invalid linear memory type", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.23 = private unnamed_addr constant [36 x i8] c"tried to use too small static buffer", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.24 = private unnamed_addr constant [63 x i8] c"a resource limiter denied to allocate or grow the linear memory", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.25 = private unnamed_addr constant [67 x i8] c"the minimum size of the memory type overflows the system index type", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.26 = private unnamed_addr constant [67 x i8] c"the maximum size of the memory type overflows the system index type", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.27 = private unnamed_addr constant [26 x i8] c"not enough fuel. required=", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.27, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.31 = private unnamed_addr constant [6 x i8] c"nan:0x", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.31, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.33 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [2 x i8], [14 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\00\E4", [4 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4abbf03b8211138bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !5, !noalias !8, !noundef !3
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2fcca8be80310263E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !10, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h86179c708afc6ac0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd5f28d1013a49c41E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !3
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !3
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr %.0.val, ptr %.8.val, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.0.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.8.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h670c3a554b002ec5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr %0, align 8, !range !12, !noundef !3
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !alias.scope !13, !noalias !16, !noundef !3
  %7 = and i32 %6, 33554432
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = and i32 %6, 67108864
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %16

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E.exit"

14:                                               ; preds = %9
  %15 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E.exit"

16:                                               ; preds = %9
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E.exit": ; preds = %12, %14, %16
  %.sroa.0.0.in.i = phi i1 [ %15, %14 ], [ %17, %16 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN82_$LT$wasmi_core..fuel..DefaultFuelCosts$u20$as$u20$wasmi_core..fuel..FuelCosts$GT$4base17hef2a66031e132da5E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 1, 0) i64 @"_ZN82_$LT$wasmi_core..fuel..DefaultFuelCosts$u20$as$u20$wasmi_core..fuel..FuelCosts$GT$14bytes_per_fuel17h25b8c65898fbc3ccE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret i64 64
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN72_$LT$wasmi_core..fuel..FuelCostsProvider$u20$as$u20$core..fmt..Debug$GT$3fmt17h992f1b75c09e6eb1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hfe9352760b9dd50bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  store i64 %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = tail call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hab79fa86dd6fa41bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  store i64 %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = tail call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hb416a85ac3c5f014E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  store i64 %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = tail call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17he2525985f88d65ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  store i64 %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = tail call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17h9c08bf871da0a86cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  store i64 %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = tail call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hf33f2d51429b684eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  store i64 %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.val = load ptr, ptr %0, align 8, !noundef !3
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN10wasmi_core4fuel17FuelCostsProvider14bytes_per_fuel17he0a87f999d49ec71E.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %20 = load i64, ptr %19, align 8, !range !12, !invariant.load !3
  %21 = add i64 %20, -1
  %22 = and i64 %21, -16
  %23 = getelementptr i8, ptr %.val, i64 %22
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.val1, i64 72
  %26 = load ptr, ptr %25, align 8, !invariant.load !3, !nonnull !3
  %27 = tail call noundef i64 %26(ptr noundef align 1 %24)
  br label %_ZN10wasmi_core4fuel17FuelCostsProvider14bytes_per_fuel17he0a87f999d49ec71E.exit

_ZN10wasmi_core4fuel17FuelCostsProvider14bytes_per_fuel17he0a87f999d49ec71E.exit: ; preds = %2, %17
  %.sroa.0.0.i = phi i64 [ %27, %17 ], [ 64, %2 ]
  store i64 %.sroa.0.0.i, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b05f3bb0e27914ac3e9bfe54e4addee.1, i64 noundef 17)
  %28 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.4b05f3bb0e27914ac3e9bfe54e4addee.3, i64 noundef 4, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4b05f3bb0e27914ac3e9bfe54e4addee.2)
  %29 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %28, ptr noalias noundef nonnull readonly align 1 @anon.4b05f3bb0e27914ac3e9bfe54e4addee.4, i64 noundef 8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4b05f3bb0e27914ac3e9bfe54e4addee.2)
  %30 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %29, ptr noalias noundef nonnull readonly align 1 @anon.4b05f3bb0e27914ac3e9bfe54e4addee.5, i64 noundef 4, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4b05f3bb0e27914ac3e9bfe54e4addee.2)
  %31 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %30, ptr noalias noundef nonnull readonly align 1 @anon.4b05f3bb0e27914ac3e9bfe54e4addee.6, i64 noundef 5, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4b05f3bb0e27914ac3e9bfe54e4addee.2)
  %32 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 @anon.4b05f3bb0e27914ac3e9bfe54e4addee.7, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4b05f3bb0e27914ac3e9bfe54e4addee.2)
  %33 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %32, ptr noalias noundef nonnull readonly align 1 @anon.4b05f3bb0e27914ac3e9bfe54e4addee.8, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4b05f3bb0e27914ac3e9bfe54e4addee.2)
  %34 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %33, ptr noalias noundef nonnull readonly align 1 @anon.4b05f3bb0e27914ac3e9bfe54e4addee.10, i64 noundef 14, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4b05f3bb0e27914ac3e9bfe54e4addee.9)
  %35 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %35
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider4base17h71754cb19beb4cf3E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hfe9352760b9dd50bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider8instance17hd5a43c748b6c35b5E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hab79fa86dd6fa41bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider4load17he449e4ebfc672105E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hb416a85ac3c5f014E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5store17hc9fe5f63f874995eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17he2525985f88d65ccE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider4call17ha8ad90b2c39787cfE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17h9c08bf871da0a86cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider4simd17hca6b017be7ae3e5dE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hf33f2d51429b684eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider22fuel_for_copying_bytes17h32ea49e03beffe6eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !noundef !3
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN10wasmi_core4fuel17FuelCostsProvider14bytes_per_fuel17he0a87f999d49ec71E.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %6 = load i64, ptr %5, align 8, !range !12, !invariant.load !3
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 72
  %12 = load ptr, ptr %11, align 8, !invariant.load !3, !nonnull !3
  %13 = tail call noundef i64 %12(ptr noundef align 1 %10)
  br label %_ZN10wasmi_core4fuel17FuelCostsProvider14bytes_per_fuel17he0a87f999d49ec71E.exit

_ZN10wasmi_core4fuel17FuelCostsProvider14bytes_per_fuel17he0a87f999d49ec71E.exit: ; preds = %2, %3
  %.sroa.0.0.i = phi i64 [ %13, %3 ], [ 64, %2 ]
  %14 = udiv i64 %1, %.sroa.0.0.i
  ret i64 %14
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 -1, -15) i64 @_ZN10wasmi_core4fuel17FuelCostsProvider23fuel_for_copying_values17hecc83c4a7eb47c7fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !18, !noundef !3
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %_ZN10wasmi_core4fuel17FuelCostsProvider22fuel_for_copying_bytes17h32ea49e03beffe6eE.exit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !18, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %6 = load i64, ptr %5, align 8, !range !12, !invariant.load !3, !noalias !18
  %7 = add i64 %6, -1
  %8 = and i64 %7, -16
  %9 = getelementptr i8, ptr %.val.i, i64 %8
  %10 = getelementptr i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 72
  %12 = load ptr, ptr %11, align 8, !invariant.load !3, !noalias !18, !nonnull !3
  %13 = tail call noundef i64 %12(ptr noundef align 1 %10), !noalias !18
  br label %_ZN10wasmi_core4fuel17FuelCostsProvider22fuel_for_copying_bytes17h32ea49e03beffe6eE.exit

_ZN10wasmi_core4fuel17FuelCostsProvider22fuel_for_copying_bytes17h32ea49e03beffe6eE.exit: ; preds = %2, %3
  %.sroa.0.0.i.i = phi i64 [ %13, %3 ], [ 64, %2 ]
  %14 = udiv i64 %1, %.sroa.0.0.i.i
  %15 = shl nuw i64 %14, 4
  %16 = icmp ugt i64 %14, 1152921504606846975
  br i1 %16, label %17, label %18, !prof !21

17:                                               ; preds = %_ZN10wasmi_core4fuel17FuelCostsProvider22fuel_for_copying_bytes17h32ea49e03beffe6eE.exit
  br label %18

18:                                               ; preds = %_ZN10wasmi_core4fuel17FuelCostsProvider22fuel_for_copying_bytes17h32ea49e03beffe6eE.exit, %17
  %.sroa.0.0 = phi i64 [ -1, %17 ], [ %15, %_ZN10wasmi_core4fuel17FuelCostsProvider22fuel_for_copying_bytes17h32ea49e03beffe6eE.exit ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$wasmi_core..fuel..FuelError$u20$as$u20$core..fmt..Display$GT$3fmt17hca75ab533e709b22E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !22, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit, label %11

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h86179c708afc6ac0E", ptr %.sroa.43.0..sroa_idx, align 8
  %.val5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.14, ptr %3, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.714.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.714.0..sroa_idx, align 8
  %.sroa.815.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.815.0..sroa_idx, align 8
  %.sroa.1016.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1016.0..sroa_idx, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit11

11:                                               ; preds = %2
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %.val4, i64 24
  %14 = load ptr, ptr %13, align 8, !invariant.load !3, !noalias !26, !nonnull !3
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 @anon.4b05f3bb0e27914ac3e9bfe54e4addee.11, i64 noundef 25), !noalias !26
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit11

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit11: ; preds = %11, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
  %.sroa.0.0.in = phi i1 [ %10, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit ], [ %15, %11 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN10wasmi_core4fuel9FuelError22fuel_metering_disabled17h332cc16a77a7f711E() unnamed_addr #3 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN10wasmi_core4fuel9FuelError11out_of_fuel17ha741c31d146c0c7cE(i64 noundef %0) unnamed_addr #3 {
  %2 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %0, 1
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10wasmi_core4fuel4Fuel3new17h80d3da86091a2ba3E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 25)) %0, i1 noundef zeroext %1, ptr noundef %2, ptr %3) unnamed_addr #4 {
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !29, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN10wasmi_core4fuel4Fuel27check_fuel_metering_enabled17h18eb095c22886bb4E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !29, !alias.scope !30, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %6, label %5, !prof !33

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %1, %5
  %.sroa.0.0 = phi i64 [ 0, %5 ], [ 2, %1 ]
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 undef, 1
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, i64 } @_ZN10wasmi_core4fuel4Fuel8set_fuel17hd45766c84eee1676E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !29, !alias.scope !34, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN10wasmi_core4fuel4Fuel27check_fuel_metering_enabled17h18eb095c22886bb4E.exit, !prof !33

6:                                                ; preds = %2
  store i64 %1, ptr %0, align 8
  br label %_ZN10wasmi_core4fuel4Fuel27check_fuel_metering_enabled17h18eb095c22886bb4E.exit

_ZN10wasmi_core4fuel4Fuel27check_fuel_metering_enabled17h18eb095c22886bb4E.exit: ; preds = %2, %6
  %.sroa.0.0 = phi i64 [ 2, %6 ], [ 0, %2 ]
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %8 = insertvalue { i64, i64 } %7, i64 undef, 1
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10wasmi_core4fuel4Fuel8get_fuel17hbf2c44b7795b315bE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !29, !alias.scope !39, !noundef !3
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN10wasmi_core4fuel4Fuel27check_fuel_metering_enabled17h18eb095c22886bb4E.exit, !prof !33

6:                                                ; preds = %2
  %7 = load i64, ptr %1, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8
  br label %_ZN10wasmi_core4fuel4Fuel27check_fuel_metering_enabled17h18eb095c22886bb4E.exit

_ZN10wasmi_core4fuel4Fuel27check_fuel_metering_enabled17h18eb095c22886bb4E.exit: ; preds = %2, %6
  %storemerge = phi i64 [ 2, %6 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10wasmi_core4fuel4Fuel22consume_fuel_unchecked17hd318b8be68fbe9d8E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #6 {
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %4, %2
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = sub nuw i64 %4, %2
  store i64 %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %3, %6
  %.sink11 = phi i64 [ 2, %6 ], [ 1, %3 ]
  %.sink = phi i64 [ %7, %6 ], [ %2, %3 ]
  store i64 %.sink11, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$wasmi_core..global..GlobalError$u20$as$u20$core..fmt..Display$GT$3fmt17h4624069f5207906dE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit:
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %0, align 1, !range !29, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  %spec.select = select i1 %6, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.17, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.16
  %spec.select4 = select i1 %6, i64 60, i64 43
  store ptr %spec.select, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %spec.select4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2fcca8be80310263E", ptr %.sroa.42.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !44
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.18, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10wasmi_core6global10Mutability8is_const17h1c39a39ecd0f4a20E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !range !29, !noundef !3
  %3 = icmp eq i8 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10wasmi_core6global10Mutability6is_mut17hec4c67c11c16010dE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !range !29, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i1, i8 } @_ZN10wasmi_core6global10GlobalType3new17hb999e1bb38f145ccE(i8 noundef range(i8 0, 7) %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = insertvalue { i1, i8 } poison, i1 %1, 0
  %4 = insertvalue { i1, i8 } %3, i8 %0, 1
  ret { i1, i8 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 7) i8 @_ZN10wasmi_core6global10GlobalType7content17h50c3f99e08527aaaE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !range !47, !noundef !3
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10wasmi_core6global10GlobalType10mutability17h55460cf964c74a54E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !range !29, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core6global6Global3new17h017aa6dcca4c4e77E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 18)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8, !range !47, !alias.scope !48, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = call { i64, i64 } @"_ZN10wasmi_core5typed116_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17h2cea427d5dea6085E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %6, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i1, i8 } @_ZN10wasmi_core6global6Global2ty17h8b161401147fcd6cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !29, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %6 = load i8, ptr %5, align 1, !range !47, !noundef !3
  %7 = insertvalue { i1, i8 } poison, i1 %4, 0
  %8 = insertvalue { i1, i8 } %7, i8 %6, 1
  ret { i1, i8 } %8
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN10wasmi_core6global6Global3set17h51a2196e7a50dc50E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !29, !alias.scope !51, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %9 = load i8, ptr %8, align 1, !range !47, !alias.scope !51, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i8, ptr %10, align 8, !range !47, !alias.scope !54, !noundef !3
  %.not = icmp eq i8 %9, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %7, %2, %13
  %.sroa.0.0 = phi i8 [ 0, %2 ], [ 2, %13 ], [ 1, %7 ]
  ret i8 %.sroa.0.0

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %14 = call { i64, i64 } @"_ZN10wasmi_core5typed116_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17h2cea427d5dea6085E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  br label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10wasmi_core6global6Global3get17h47f1a1c860bff9c6E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %4 = load i8, ptr %3, align 1, !range !47, !alias.scope !57, !noundef !3
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %8, align 8, !alias.scope !60
  store i64 %5, ptr %0, align 8, !alias.scope !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %9, align 8, !alias.scope !60
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN10wasmi_core6global6Global11get_untyped17h18a170d6fa1e3584E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN10wasmi_core6global6Global15get_untyped_ptr17ha5bf3dccea611e83E(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Display$GT$3fmt17h135581f6c8230900E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i64, ptr %0, align 8, !range !63, !noundef !3
  switch i64 %9, label %default.unreachable22 [
    i64 0, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15
    i64 1, label %10
    i64 2, label %11
    i64 3, label %12
    i64 4, label %13
    i64 5, label %14
    i64 6, label %15
    i64 7, label %16
    i64 8, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
  ]

default.unreachable22:                            ; preds = %2
  unreachable

10:                                               ; preds = %2
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15

11:                                               ; preds = %2
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15

12:                                               ; preds = %2
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15

13:                                               ; preds = %2
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15

14:                                               ; preds = %2
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15

15:                                               ; preds = %2
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15

16:                                               ; preds = %2
  br label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h86179c708afc6ac0E", ptr %.sroa.43.0..sroa_idx, align 8
  %.val9 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !64
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.28, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %23

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15: ; preds = %2, %16, %15, %14, %13, %12, %11, %10
  %anon.4b05f3bb0e27914ac3e9bfe54e4addee.26.sink = phi ptr [ @anon.4b05f3bb0e27914ac3e9bfe54e4addee.26, %16 ], [ @anon.4b05f3bb0e27914ac3e9bfe54e4addee.25, %15 ], [ @anon.4b05f3bb0e27914ac3e9bfe54e4addee.24, %14 ], [ @anon.4b05f3bb0e27914ac3e9bfe54e4addee.23, %13 ], [ @anon.4b05f3bb0e27914ac3e9bfe54e4addee.22, %12 ], [ @anon.4b05f3bb0e27914ac3e9bfe54e4addee.21, %11 ], [ @anon.4b05f3bb0e27914ac3e9bfe54e4addee.20, %10 ], [ @anon.4b05f3bb0e27914ac3e9bfe54e4addee.19, %2 ]
  %.sink = phi i64 [ 67, %16 ], [ 67, %15 ], [ 63, %14 ], [ 36, %13 ], [ 45, %12 ], [ 27, %11 ], [ 27, %10 ], [ 66, %2 ]
  store ptr %anon.4b05f3bb0e27914ac3e9bfe54e4addee.26.sink, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sink, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2fcca8be80310263E", ptr %.sroa.47.0..sroa_idx, align 8
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !67
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.18, ptr %3, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.517.0..sroa_idx, align 8
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.819.0..sroa_idx, align 8
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1020.0..sroa_idx, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %23

23:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit
  %.sroa.0.0.in = phi i1 [ %22, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit15 ], [ %19, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN119_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..convert..From$LT$wasmi_core..limiter..LimiterError$GT$$GT$4from17ha122ed68272ae48cE"(i64 noundef range(i64 0, 4) %0, i64 %1) unnamed_addr #2 {
  switch i64 %0, label %default.unreachable2 [
    i64 0, label %5
    i64 1, label %5
    i64 2, label %3
    i64 3, label %4
  ]

default.unreachable2:                             ; preds = %2
  unreachable

3:                                                ; preds = %2
  br label %5

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %2, %2, %4, %3
  %.sroa.01.0 = phi i64 [ 8, %4 ], [ %0, %2 ], [ 5, %3 ], [ %0, %2 ]
  %.sroa.5.0 = phi i64 [ %1, %4 ], [ undef, %2 ], [ undef, %3 ], [ undef, %2 ]
  %6 = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.5.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10wasmi_core5typed8TypedVal3new17h54e0e5f8447aad8fE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i8 noundef range(i8 0, 7) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %1, ptr %5, align 8
  store i64 %2, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 7) i8 @_ZN10wasmi_core5typed8TypedVal2ty17h8659aa5a17318e9dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !47, !noundef !3
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN10wasmi_core5typed8TypedVal7untyped17h2857300a83f40c5bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10wasmi_core5typed8TypedVal11reinterpret17h65c56411086a2aa0E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, i8 noundef range(i8 0, 7) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %2, ptr %4, align 8
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  store i64 %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN10wasmi_core7untyped112_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$wasmi_core..value..V128$GT$4from17ha4d312916015c700E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = zext i64 %2 to i128
  %5 = shl nuw i128 %4, 64
  %6 = zext i64 %1 to i128
  %7 = or disjoint i128 %5, %6
  store i128 %7, ptr %0, align 1, !alias.scope !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10wasmi_core5value7ValType6is_num17heef37976a41d52f9E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !range !47, !noundef !3
  %switch = icmp samesign ult i8 %2, 4
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10wasmi_core5value7ValType6is_ref17h5c62cf447d4fd01aE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !range !47, !noundef !3
  %3 = icmp samesign ugt i8 %2, 4
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, i128 noundef %1) unnamed_addr #4 {
  store i128 %1, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i128 @_ZN10wasmi_core5value4V1287as_u12817h3ce1f6c07205ca49E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %.sroa.0.0.copyload = load i128, ptr %0, align 1
  ret i128 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN59_$LT$wasmi_core..float..F32$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe567fa36cf52793E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = load float, ptr %0, align 4, !noundef !3
  %8 = fcmp uno float %7, 0.000000e+00
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float %7, ptr %3, align 4
  %10 = call noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17hc4b8a9d06c12527aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float %7, ptr %4, align 4
  store ptr %4, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E", ptr %.sroa.43.0..sroa_idx, align 8
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.32, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.33, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %16, align 8
  %.val = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %17, align 8
  %18 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr %.val, ptr %.val6, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

19:                                               ; preds = %11, %9
  %.sroa.0.0.in = phi i1 [ %18, %11 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$wasmi_core..float..F32$u20$as$u20$core..fmt..Display$GT$3fmt17h977bec23ef0c04d8E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = load float, ptr %0, align 4, !noundef !3
  %8 = fcmp uno float %7, 0.000000e+00
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float %7, ptr %3, align 4
  %10 = call noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17heec9555a2bd7c2e3E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float %7, ptr %4, align 4
  store ptr %4, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E", ptr %.sroa.43.0..sroa_idx, align 8
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.32, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.33, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %16, align 8
  %.val = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %17, align 8
  %18 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr %.val, ptr %.val6, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

19:                                               ; preds = %11, %9
  %.sroa.0.0.in = phi i1 [ %18, %11 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN59_$LT$wasmi_core..float..F64$u20$as$u20$core..fmt..Debug$GT$3fmt17h61b34e30dc242fbcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = load double, ptr %0, align 8, !noundef !3
  %8 = fcmp uno double %7, 0.000000e+00
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %7, ptr %3, align 8
  %10 = call noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h5b6e0318b8aae6cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %7, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E", ptr %.sroa.43.0..sroa_idx, align 8
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.32, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.33, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %16, align 8
  %.val = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %17, align 8
  %18 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr %.val, ptr %.val6, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

19:                                               ; preds = %11, %9
  %.sroa.0.0.in = phi i1 [ %18, %11 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$wasmi_core..float..F64$u20$as$u20$core..fmt..Display$GT$3fmt17hd560035d5f439737E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = load double, ptr %0, align 8, !noundef !3
  %8 = fcmp uno double %7, 0.000000e+00
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %7, ptr %3, align 8
  %10 = call noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %7, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E", ptr %.sroa.43.0..sroa_idx, align 8
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.32, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.33, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %16, align 8
  %.val = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %17, align 8
  %18 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr %.val, ptr %.val6, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

19:                                               ; preds = %11, %9
  %.sroa.0.0.in = phi i1 [ %18, %11 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10wasmi_core5typed89_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$bool$GT$4from17hdfaddcc4b9f40887E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = tail call noundef zeroext i1 @"_ZN10wasmi_core7untyped93_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$bool$GT$4from17hd1ceb278dbe922b4E"(i64 noundef %2, i64 noundef %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$i32$GT$4from17hb161c1e50e96d89dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = tail call noundef i32 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$i32$GT$4from17h2fcd65188ddb8468E"(i64 noundef %2, i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$u32$GT$4from17h6df6491ecce1509eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = tail call noundef i32 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$u32$GT$4from17h754ed906edd2b1f0E"(i64 noundef %2, i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$i64$GT$4from17h27c21db74fdef0b2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = tail call noundef i64 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$i64$GT$4from17h4c6822b39c9b3c09E"(i64 noundef %2, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$u64$GT$4from17h2e30e8f25e09b6f2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = tail call noundef i64 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$u64$GT$4from17h6c5ea75ba5ae9245E"(i64 noundef %2, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define noundef float @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$f32$GT$4from17h54cc08faf561a429E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = tail call noundef float @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$f32$GT$4from17hc5e91611135eb52dE"(i64 noundef %2, i64 noundef %4)
  ret float %5
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$f64$GT$4from17ha5c305b6f6d39065E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = tail call noundef double @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$f64$GT$4from17h56388853de376627E"(i64 noundef %2, i64 noundef %4)
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN10wasmi_core5typed108_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$wasmi_core..value..V128$GT$4from17hbf9257f5996b1a74E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = zext i64 %5 to i128
  %7 = shl nuw i128 %6, 64
  %8 = zext i64 %3 to i128
  %9 = or disjoint i128 %7, %8
  store i128 %9, ptr %0, align 1, !alias.scope !73
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @"_ZN10wasmi_core5typed87_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$i8$GT$4from17he4b88c8bfd53672dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %2 = load i64, ptr %0, align 8, !alias.scope !78, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !78, !noundef !3
  %5 = tail call noundef i32 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$i32$GT$4from17h2fcd65188ddb8468E"(i64 noundef %2, i64 noundef %4), !noalias !78
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$i16$GT$4from17hc87c9587ab77b10dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %2 = load i64, ptr %0, align 8, !alias.scope !81, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !81, !noundef !3
  %5 = tail call noundef i32 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$i32$GT$4from17h2fcd65188ddb8468E"(i64 noundef %2, i64 noundef %4), !noalias !81
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @"_ZN10wasmi_core5typed87_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$u8$GT$4from17h534d5cc2114491f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %2 = load i64, ptr %0, align 8, !alias.scope !84, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !84, !noundef !3
  %5 = tail call noundef i32 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$u32$GT$4from17h754ed906edd2b1f0E"(i64 noundef %2, i64 noundef %4), !noalias !84
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$u16$GT$4from17hcd391a9abb4b981aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %2 = load i64, ptr %0, align 8, !alias.scope !87, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !87, !noundef !3
  %5 = tail call noundef i32 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$u32$GT$4from17h754ed906edd2b1f0E"(i64 noundef %2, i64 noundef %4), !noalias !87
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN10wasmi_core7untyped111_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$wasmi_core..float..F32$GT$4from17h33b91cfaa79c8ad7E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZN10wasmi_core7untyped10UntypedVal9to_bits6417hf33ff637d28e0ae4E(i64 noundef %0, i64 noundef %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN10wasmi_core7untyped111_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$wasmi_core..float..F64$GT$4from17h709fbdd4a87c9a95E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call noundef i64 @_ZN10wasmi_core7untyped10UntypedVal9to_bits6417hf33ff637d28e0ae4E(i64 noundef %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hfe9352760b9dd50bE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hab79fa86dd6fa41bE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hb416a85ac3c5f014E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17he2525985f88d65ccE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17h9c08bf871da0a86cE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hf33f2d51429b684eE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN10wasmi_core5typed116_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17h2cea427d5dea6085E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17hc4b8a9d06c12527aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17heec9555a2bd7c2e3E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h5b6e0318b8aae6cbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN10wasmi_core7untyped93_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$bool$GT$4from17hd1ceb278dbe922b4E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$i32$GT$4from17h2fcd65188ddb8468E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$u32$GT$4from17h754ed906edd2b1f0E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$i64$GT$4from17h4c6822b39c9b3c09E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$u64$GT$4from17h6c5ea75ba5ae9245E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef float @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$f32$GT$4from17hc5e91611135eb52dE"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$f64$GT$4from17h56388853de376627E"(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10wasmi_core7untyped10UntypedVal9to_bits6417hf33ff637d28e0ae4E(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E: argument 1"}
!7 = distinct !{!7, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E: argument 0"}
!10 = !{i64 1}
!11 = !{i64 4}
!12 = !{i64 1, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E: argument 1"}
!15 = distinct !{!15, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E: argument 0"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN10wasmi_core4fuel17FuelCostsProvider22fuel_for_copying_bytes17h32ea49e03beffe6eE: argument 0"}
!20 = distinct !{!20, !"_ZN10wasmi_core4fuel17FuelCostsProvider22fuel_for_copying_bytes17h32ea49e03beffe6eE"}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{i64 0, i64 2}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!25 = distinct !{!25, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!29 = !{i8 0, i8 2}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E: argument 0"}
!32 = distinct !{!32, !"_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E"}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E: argument 0"}
!36 = distinct !{!36, !"_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E"}
!37 = distinct !{!37, !38, !"_ZN10wasmi_core4fuel4Fuel27check_fuel_metering_enabled17h18eb095c22886bb4E: argument 0"}
!38 = distinct !{!38, !"_ZN10wasmi_core4fuel4Fuel27check_fuel_metering_enabled17h18eb095c22886bb4E"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E: argument 0"}
!41 = distinct !{!41, !"_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E"}
!42 = distinct !{!42, !43, !"_ZN10wasmi_core4fuel4Fuel27check_fuel_metering_enabled17h18eb095c22886bb4E: argument 0"}
!43 = distinct !{!43, !"_ZN10wasmi_core4fuel4Fuel27check_fuel_metering_enabled17h18eb095c22886bb4E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!47 = !{i8 0, i8 7}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN10wasmi_core5typed8TypedVal2ty17h8659aa5a17318e9dE: argument 0"}
!50 = distinct !{!50, !"_ZN10wasmi_core5typed8TypedVal2ty17h8659aa5a17318e9dE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN10wasmi_core6global6Global2ty17h8b161401147fcd6cE: argument 0"}
!53 = distinct !{!53, !"_ZN10wasmi_core6global6Global2ty17h8b161401147fcd6cE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN10wasmi_core5typed8TypedVal2ty17h8659aa5a17318e9dE: argument 0"}
!56 = distinct !{!56, !"_ZN10wasmi_core5typed8TypedVal2ty17h8659aa5a17318e9dE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN10wasmi_core6global6Global2ty17h8b161401147fcd6cE: argument 0"}
!59 = distinct !{!59, !"_ZN10wasmi_core6global6Global2ty17h8b161401147fcd6cE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN10wasmi_core5typed8TypedVal3new17h54e0e5f8447aad8fE: argument 0"}
!62 = distinct !{!62, !"_ZN10wasmi_core5typed8TypedVal3new17h54e0e5f8447aad8fE"}
!63 = !{i64 0, i64 9}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E: argument 0"}
!72 = distinct !{!72, !"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E: argument 0"}
!75 = distinct !{!75, !"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"}
!76 = distinct !{!76, !77, !"_ZN10wasmi_core7untyped112_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$wasmi_core..value..V128$GT$4from17ha4d312916015c700E: argument 0"}
!77 = distinct !{!77, !"_ZN10wasmi_core7untyped112_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$wasmi_core..value..V128$GT$4from17ha4d312916015c700E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$i32$GT$4from17hb161c1e50e96d89dE: argument 0"}
!80 = distinct !{!80, !"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$i32$GT$4from17hb161c1e50e96d89dE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$i32$GT$4from17hb161c1e50e96d89dE: argument 0"}
!83 = distinct !{!83, !"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$i32$GT$4from17hb161c1e50e96d89dE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$u32$GT$4from17h6df6491ecce1509eE: argument 0"}
!86 = distinct !{!86, !"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$u32$GT$4from17h6df6491ecce1509eE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$u32$GT$4from17h6df6491ecce1509eE: argument 0"}
!89 = distinct !{!89, !"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$u32$GT$4from17h6df6491ecce1509eE"}
