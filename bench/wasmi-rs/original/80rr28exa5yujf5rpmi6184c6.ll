target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4b05f3bb0e27914ac3e9bfe54e4addee.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
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
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.11, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.13 = private unnamed_addr constant [22 x i8] c"ouf of fuel. required=", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.13, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.15 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
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
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.29 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.30 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\05\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.31 = private unnamed_addr constant [6 x i8] c"nan:0x", align 1
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.31, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.4b05f3bb0e27914ac3e9bfe54e4addee.33 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [2 x i8], [14 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [2 x i8] c"\02\00", [14 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\00\E4", [4 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4abbf03b8211138bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2fcca8be80310263E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h86179c708afc6ac0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd5f28d1013a49c41E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd42deda1b830d1a7E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17had4d85771587920bE(i1 noundef zeroext %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
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
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
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
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #3 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
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
  %22 = load ptr, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.0, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.0, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !5, !noundef !3
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
  %45 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !3, !align !4, !noundef !3
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !3, !nonnull !3
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u64$GT$17h80b25a3a3f6e61caE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$core..num..nonzero..NonZero$LT$u64$GT$$GT$17h0333eda46b050b76E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$core..num..nonzero..NonZero$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h670c3a554b002ec5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load i64, ptr %0, align 8, !range !8, !noundef !3
  %5 = sub i64 %4, 1
  %6 = icmp ule i64 %5, -2
  call void @llvm.assume(i1 %6)
  store i64 %4, ptr %3, align 8
  %7 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN82_$LT$wasmi_core..fuel..DefaultFuelCosts$u20$as$u20$wasmi_core..fuel..FuelCosts$GT$4base17hef2a66031e132da5E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 1, 0) i64 @"_ZN82_$LT$wasmi_core..fuel..DefaultFuelCosts$u20$as$u20$wasmi_core..fuel..FuelCosts$GT$14bytes_per_fuel17h25b8c65898fbc3ccE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %11 = call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider4base17h71754cb19beb4cf3E(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  store i64 %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %12 = call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider8instance17hd5a43c748b6c35b5E(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  store i64 %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %13 = call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider4load17he449e4ebfc672105E(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  store i64 %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %14 = call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5store17hc9fe5f63f874995eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  store i64 %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %15 = call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider4call17ha8ad90b2c39787cfE(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  store i64 %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %16 = call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider4simd17hca6b017be7ae3e5dE(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  store i64 %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %17 = call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider14bytes_per_fuel17he0a87f999d49ec71E(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  store i64 %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.4b05f3bb0e27914ac3e9bfe54e4addee.1, i64 noundef 17)
  %18 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 @anon.4b05f3bb0e27914ac3e9bfe54e4addee.3, i64 noundef 4, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4b05f3bb0e27914ac3e9bfe54e4addee.2)
  %19 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %18, ptr noalias noundef nonnull readonly align 1 @anon.4b05f3bb0e27914ac3e9bfe54e4addee.4, i64 noundef 8, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4b05f3bb0e27914ac3e9bfe54e4addee.2)
  %20 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %19, ptr noalias noundef nonnull readonly align 1 @anon.4b05f3bb0e27914ac3e9bfe54e4addee.5, i64 noundef 4, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4b05f3bb0e27914ac3e9bfe54e4addee.2)
  %21 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 1 @anon.4b05f3bb0e27914ac3e9bfe54e4addee.6, i64 noundef 5, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4b05f3bb0e27914ac3e9bfe54e4addee.2)
  %22 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 1 @anon.4b05f3bb0e27914ac3e9bfe54e4addee.7, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4b05f3bb0e27914ac3e9bfe54e4addee.2)
  %23 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %22, ptr noalias noundef nonnull readonly align 1 @anon.4b05f3bb0e27914ac3e9bfe54e4addee.8, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4b05f3bb0e27914ac3e9bfe54e4addee.2)
  %24 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %23, ptr noalias noundef nonnull readonly align 1 @anon.4b05f3bb0e27914ac3e9bfe54e4addee.10, i64 noundef 14, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.4b05f3bb0e27914ac3e9bfe54e4addee.9)
  %25 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider4base17h71754cb19beb4cf3E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hfe9352760b9dd50bE(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider8instance17hd5a43c748b6c35b5E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hab79fa86dd6fa41bE(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider4load17he449e4ebfc672105E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hb416a85ac3c5f014E(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5store17hc9fe5f63f874995eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17he2525985f88d65ccE(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider4call17ha8ad90b2c39787cfE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17h9c08bf871da0a86cE(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider4simd17hca6b017be7ae3e5dE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider5apply17hf33f2d51429b684eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define internal noundef range(i64 1, 0) i64 @_ZN10wasmi_core4fuel17FuelCostsProvider14bytes_per_fuel17he0a87f999d49ec71E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !noundef !3
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i64, ptr %14, align 8, !range !8, !invariant.load !3
  %16 = sub i64 %15, 1
  %17 = and i64 -16, %16
  %18 = add i64 16, %17
  %19 = getelementptr inbounds i8, ptr %10, i64 %18
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %12, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !invariant.load !3, !nonnull !3
  %26 = call noundef i64 %25(ptr noundef align 1 %21)
  store i64 %26, ptr %3, align 8
  br label %29

27:                                               ; preds = %1
  %28 = call noundef i64 @"_ZN82_$LT$wasmi_core..fuel..DefaultFuelCosts$u20$as$u20$wasmi_core..fuel..FuelCosts$GT$14bytes_per_fuel17h25b8c65898fbc3ccE"(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr))
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = load i64, ptr %3, align 8, !range !8, !noundef !3
  ret i64 %30

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider22fuel_for_copying_bytes17h32ea49e03beffe6eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider14bytes_per_fuel17he0a87f999d49ec71E(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = sub i64 %3, 1
  %5 = icmp ule i64 %4, -2
  call void @llvm.assume(i1 %5)
  %6 = udiv i64 %1, %3
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider23fuel_for_copying_values17hecc83c4a7eb47c7fE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider22fuel_for_copying_bytes17h32ea49e03beffe6eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1)
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 16)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  store i64 %6, ptr %3, align 8
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %12
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$wasmi_core..fuel..FuelError$u20$as$u20$core..fmt..Display$GT$3fmt17hca75ab533e709b22E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = load i64, ptr %0, align 8, !range !9, !noundef !3
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h86179c708afc6ac0E", ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.0, align 8, !align !4, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.0, i64 8), align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %35

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.12, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %26, align 8
  %27 = load ptr, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.0, align 8, !align !4, !noundef !3
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.0, i64 8), align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 0, ptr %32, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %8)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  br label %35

35:                                               ; preds = %25, %12
  %36 = load i8, ptr %9, align 1, !range !7, !noundef !3
  %37 = trunc nuw i8 %36 to i1
  ret i1 %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core4fuel9FuelError22fuel_metering_disabled17h332cc16a77a7f711E() unnamed_addr #4 {
  %1 = load i64, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.0, align 8, !range !9, !noundef !3
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.0, i64 8), align 8
  %3 = insertvalue { i64, i64 } poison, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core4fuel9FuelError11out_of_fuel17ha741c31d146c0c7cE(i64 noundef %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %0, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !9, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4fuel4Fuel3new17h80d3da86091a2ba3E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1, ptr noundef %2, ptr %3) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core4fuel4Fuel27check_fuel_metering_enabled17h18eb095c22886bb4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = call noundef zeroext i1 @_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = call { i64, i64 } @_ZN10wasmi_core4fuel9FuelError22fuel_metering_disabled17h332cc16a77a7f711E()
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.15, align 8, !range !10, !noundef !3
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.15, i64 8), align 8
  store i64 %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = load i64, ptr %2, align 8, !range !10, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = insertvalue { i64, i64 } poison, i64 %15, 0
  %19 = insertvalue { i64, i64 } %18, i64 %17, 1
  ret { i64, i64 } %19
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core4fuel4Fuel8set_fuel17hd45766c84eee1676E(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = call { i64, i64 } @_ZN10wasmi_core4fuel4Fuel27check_fuel_metering_enabled17h18eb095c22886bb4E(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !range !9, !noundef !3
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %17, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %3, align 8, !range !9, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %21, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %25 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %25, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8
  store i64 %29, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %37

33:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i64 %1, ptr %0, align 8
  %34 = load i64, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.15, align 8, !range !10, !noundef !3
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.15, i64 8), align 8
  store i64 %34, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %16
  %38 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = insertvalue { i64, i64 } poison, i64 %38, 0
  %42 = insertvalue { i64, i64 } %41, i64 %40, 1
  ret { i64, i64 } %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4fuel4Fuel8get_fuel17hbf2c44b7795b315bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = call { i64, i64 } @_ZN10wasmi_core4fuel4Fuel27check_fuel_metering_enabled17h18eb095c22886bb4E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8, !range !10, !noundef !3
  %12 = icmp eq i64 %11, 2
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !range !9, !noundef !3
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %16, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %3, align 8, !range !9, !noundef !3
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %20, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %24, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8
  store i64 %28, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %35

32:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = load i64, ptr %1, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8
  store i64 2, ptr %0, align 8
  br label %35

35:                                               ; preds = %32, %15
  ret void

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4fuel4Fuel22consume_fuel_unchecked17hd318b8be68fbe9d8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = load i64, ptr %1, align 8, !noundef !3
  %11 = icmp ult i64 %10, %2
  br i1 %11, label %29, label %12

12:                                               ; preds = %3
  %13 = sub nuw i64 %10, %2
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %7, align 8
  %15 = call { i64, i64 } @_ZN10wasmi_core4fuel9FuelError11out_of_fuel17ha741c31d146c0c7cE(i64 noundef %2)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  store i64 %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8
  store i64 2, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %23, ptr %24, align 8
  store i64 2, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  store i64 %26, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %27 = load i64, ptr %1, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  store i64 2, ptr %0, align 8
  br label %54

29:                                               ; preds = %3
  %30 = call { i64, i64 } @_ZN10wasmi_core4fuel9FuelError11out_of_fuel17ha741c31d146c0c7cE(i64 noundef %2)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  store i64 %31, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %6, align 8, !range !9, !noundef !3
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8
  store i64 %34, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %38 = load i64, ptr %8, align 8, !range !9, !noundef !3
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %38, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %4, align 8, !range !9, !noundef !3
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8
  store i64 %42, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %46 = load i64, ptr %9, align 8, !range !9, !noundef !3
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %46, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %5, align 8, !range !9, !noundef !3
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %54

54:                                               ; preds = %29, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$wasmi_core..global..GlobalError$u20$as$u20$core..fmt..Display$GT$3fmt17h4624069f5207906dE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = load i8, ptr %0, align 1, !range !7, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.17, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 60, ptr %13, align 8
  br label %16

14:                                               ; preds = %2
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.16, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 43, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %12
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2fcca8be80310263E", ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.18, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.0, align 8, !align !4, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.0, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %26

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core6global10Mutability8is_const17h1c39a39ecd0f4a20E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core6global10Mutability6is_mut17hec4c67c11c16010dE(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 1
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define { i1, i8 } @_ZN10wasmi_core6global10GlobalType3new17hb999e1bb38f145ccE(i8 noundef range(i8 0, 7) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = insertvalue { i1, i8 } poison, i1 %1, 0
  %4 = insertvalue { i1, i8 } %3, i8 %0, 1
  ret { i1, i8 } %4
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 7) i8 @_ZN10wasmi_core6global10GlobalType7content17h50c3f99e08527aaaE(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !range !11, !noundef !3
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core6global10GlobalType10mutability17h55460cf964c74a54E(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !3
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core6global6Global3new17h017aa6dcca4c4e77E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = call noundef i8 @_ZN10wasmi_core5typed8TypedVal2ty17h8659aa5a17318e9dE(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %6 = call { i1, i8 } @_ZN10wasmi_core6global10GlobalType3new17hb999e1bb38f145ccE(i8 noundef %5, i1 noundef zeroext %2)
  %7 = extractvalue { i1, i8 } %6, 0
  %8 = extractvalue { i1, i8 } %6, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %9 = call { i64, i64 } @"_ZN10wasmi_core5typed116_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17h2cea427d5dea6085E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  store i64 %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = zext i1 %7 to i8
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %8, ptr %15, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i1, i8 } @_ZN10wasmi_core6global6Global2ty17h8b161401147fcd6cE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !7, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %2, i64 1
  %6 = load i8, ptr %5, align 1, !range !11, !noundef !3
  %7 = insertvalue { i1, i8 } poison, i1 %4, 0
  %8 = insertvalue { i1, i8 } %7, i8 %6, 1
  ret { i1, i8 } %8
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN10wasmi_core6global6Global3set17h51a2196e7a50dc50E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [2 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %8 = call { i1, i8 } @_ZN10wasmi_core6global6Global2ty17h8b161401147fcd6cE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %9 = extractvalue { i1, i8 } %8, 0
  %10 = extractvalue { i1, i8 } %8, 1
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %5, align 1
  %12 = getelementptr inbounds i8, ptr %5, i64 1
  store i8 %10, ptr %12, align 1
  %13 = call noundef zeroext i1 @_ZN10wasmi_core6global10GlobalType10mutability17h55460cf964c74a54E(ptr noalias noundef readonly align 1 dereferenceable(2) %5)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  %15 = call noundef zeroext i1 @_ZN10wasmi_core6global10Mutability6is_mut17hec4c67c11c16010dE(ptr noalias noundef readonly align 1 dereferenceable(1) %6)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  store i8 0, ptr %7, align 1
  br label %29

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %18 = call { i1, i8 } @_ZN10wasmi_core6global6Global2ty17h8b161401147fcd6cE(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %19 = extractvalue { i1, i8 } %18, 0
  %20 = extractvalue { i1, i8 } %18, 1
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %4, align 1
  %22 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %20, ptr %22, align 1
  %23 = call noundef i8 @_ZN10wasmi_core6global10GlobalType7content17h50c3f99e08527aaaE(ptr noalias noundef readonly align 1 dereferenceable(2) %4)
  %24 = call noundef i8 @_ZN10wasmi_core5typed8TypedVal2ty17h8659aa5a17318e9dE(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %25 = zext i8 %23 to i64
  %26 = zext i8 %24 to i64
  %27 = icmp eq i64 %25, %26
  %28 = xor i1 %27, true
  br i1 %28, label %36, label %31

29:                                               ; preds = %36, %31, %16
  %30 = load i8, ptr %7, align 1, !range !12, !noundef !3
  ret i8 %30

31:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  %32 = call { i64, i64 } @"_ZN10wasmi_core5typed116_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17h2cea427d5dea6085E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8
  store i8 2, ptr %7, align 1
  br label %29

36:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  store i8 1, ptr %7, align 1
  br label %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core6global6Global3get17h47f1a1c860bff9c6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %4 = call { i1, i8 } @_ZN10wasmi_core6global6Global2ty17h8b161401147fcd6cE(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %5 = extractvalue { i1, i8 } %4, 0
  %6 = extractvalue { i1, i8 } %4, 1
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %3, align 1
  %8 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %6, ptr %8, align 1
  %9 = call noundef i8 @_ZN10wasmi_core6global10GlobalType7content17h50c3f99e08527aaaE(ptr noalias noundef readonly align 1 dereferenceable(2) %3)
  %10 = load i64, ptr %1, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @_ZN10wasmi_core5typed8TypedVal3new17h54e0e5f8447aad8fE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef %9, i64 noundef %10, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(16) ptr @_ZN10wasmi_core6global6Global11get_untyped17h18a170d6fa1e3584E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN10wasmi_core6global6Global15get_untyped_ptr17ha5bf3dccea611e83E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Display$GT$3fmt17h135581f6c8230900E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
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
  %13 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %14 = load i64, ptr %0, align 8, !range !13, !noundef !3
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %18
    i64 2, label %20
    i64 3, label %22
    i64 4, label %24
    i64 5, label %26
    i64 6, label %28
    i64 7, label %30
    i64 8, label %32
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.19, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 66, ptr %17, align 8
  br label %45

18:                                               ; preds = %2
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.20, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 27, ptr %19, align 8
  br label %45

20:                                               ; preds = %2
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.21, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 27, ptr %21, align 8
  br label %45

22:                                               ; preds = %2
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.22, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 45, ptr %23, align 8
  br label %45

24:                                               ; preds = %2
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.23, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 36, ptr %25, align 8
  br label %45

26:                                               ; preds = %2
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.24, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 63, ptr %27, align 8
  br label %45

28:                                               ; preds = %2
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.25, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 67, ptr %29, align 8
  br label %45

30:                                               ; preds = %2
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.26, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 67, ptr %31, align 8
  br label %45

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h86179c708afc6ac0E", ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %9, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.28, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %36, align 8
  %37 = load ptr, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.0, align 8, !align !4, !noundef !3
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.0, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 1, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %10)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %57

45:                                               ; preds = %30, %28, %26, %24, %22, %20, %18, %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2fcca8be80310263E", ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %47 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.18, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %48, align 8
  %49 = load ptr, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.0, align 8, !align !4, !noundef !3
  %50 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.0, i64 8), align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %50, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 1, ptr %54, align 8
  %55 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %57

57:                                               ; preds = %45, %32
  %58 = load i8, ptr %13, align 1, !range !7, !noundef !3
  %59 = trunc nuw i8 %58 to i1
  ret i1 %59
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN119_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..convert..From$LT$wasmi_core..limiter..LimiterError$GT$$GT$4from17ha122ed68272ae48cE"(i64 noundef range(i64 0, 4) %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !range !14, !noundef !3
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
    i64 2, label %16
    i64 3, label %20
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load i64, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.0, align 8, !range !13, !noundef !3
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.0, i64 8), align 8
  store i64 %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  br label %24

12:                                               ; preds = %2
  %13 = load i64, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.29, align 8, !range !13, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.29, i64 8), align 8
  store i64 %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8
  br label %24

16:                                               ; preds = %2
  %17 = load i64, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.30, align 8, !range !13, !noundef !3
  %18 = load i64, ptr getelementptr inbounds (i8, ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.30, i64 8), align 8
  store i64 %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8
  br label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %22, ptr %23, align 8
  store i64 8, ptr %3, align 8
  br label %24

24:                                               ; preds = %20, %16, %12, %8
  %25 = load i64, ptr %3, align 8, !range !13, !noundef !3
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = insertvalue { i64, i64 } poison, i64 %25, 0
  %29 = insertvalue { i64, i64 } %28, i64 %27, 1
  ret { i64, i64 } %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core5typed8TypedVal3new17h54e0e5f8447aad8fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef range(i8 0, 7) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %1, ptr %5, align 8
  store i64 %2, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 7) i8 @_ZN10wasmi_core5typed8TypedVal2ty17h8659aa5a17318e9dE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !3
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core5typed8TypedVal7untyped17h2857300a83f40c5bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core5typed8TypedVal11reinterpret17h65c56411086a2aa0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i8 noundef range(i8 0, 7) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %2, ptr %4, align 8
  %5 = load i64, ptr %1, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  store i64 %5, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10wasmi_core7untyped112_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$wasmi_core..value..V128$GT$4from17ha4d312916015c700E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = zext i64 %2 to i128
  %5 = shl i128 %4, 64
  %6 = zext i64 %1 to i128
  %7 = or i128 %5, %6
  call void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, i128 noundef %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core5value7ValType6is_num17heef37976a41d52f9E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !11, !noundef !3
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %6
  ]

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %7

6:                                                ; preds = %1, %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !range !7, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core5value7ValType6is_ref17h5c62cf447d4fd01aE(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !11, !noundef !3
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 5, label %6
    i64 6, label %6
  ]

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %7

6:                                                ; preds = %1, %1
  store i8 1, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !range !7, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, i128 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 %1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i128 @_ZN10wasmi_core5value4V1287as_u12817h3ce1f6c07205ca49E(ptr noalias noundef readonly align 1 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %0, i64 16, i1 false)
  %3 = load i128, ptr %2, align 1, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret i128 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN59_$LT$wasmi_core..float..F32$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe567fa36cf52793E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = load i32, ptr %0, align 4, !noundef !3
  %12 = bitcast i32 %11 to float
  %13 = fcmp une float %12, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store float %12, ptr %5, align 4
  %15 = call noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f32$GT$3fmt17hc4b8a9d06c12527aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %18 = load i32, ptr %0, align 4, !noundef !3
  store i32 %18, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %6, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E", ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.33, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.32, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %32

32:                                               ; preds = %17, %14
  %33 = load i8, ptr %10, align 1, !range !7, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  ret i1 %34
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$wasmi_core..float..F32$u20$as$u20$core..fmt..Display$GT$3fmt17h977bec23ef0c04d8E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = load i32, ptr %0, align 4, !noundef !3
  %12 = bitcast i32 %11 to float
  %13 = fcmp une float %12, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store float %12, ptr %5, align 4
  %15 = call noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f32$GT$3fmt17heec9555a2bd7c2e3E"(ptr noalias noundef readonly align 4 dereferenceable(4) %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %18 = load i32, ptr %0, align 4, !noundef !3
  store i32 %18, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %6, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E", ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.33, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.32, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %32

32:                                               ; preds = %17, %14
  %33 = load i8, ptr %10, align 1, !range !7, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  ret i1 %34
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN59_$LT$wasmi_core..float..F64$u20$as$u20$core..fmt..Debug$GT$3fmt17h61b34e30dc242fbcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = load i64, ptr %0, align 8, !noundef !3
  %12 = bitcast i64 %11 to double
  %13 = fcmp une double %12, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store double %12, ptr %5, align 8
  %15 = call noundef zeroext i1 @"_ZN4core3fmt5float50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$f64$GT$3fmt17h5b6e0318b8aae6cbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %18 = load i64, ptr %0, align 8, !noundef !3
  store i64 %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %6, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E", ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.33, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.32, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %32

32:                                               ; preds = %17, %14
  %33 = load i8, ptr %10, align 1, !range !7, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  ret i1 %34
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN61_$LT$wasmi_core..float..F64$u20$as$u20$core..fmt..Display$GT$3fmt17hd560035d5f439737E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = load i64, ptr %0, align 8, !noundef !3
  %12 = bitcast i64 %11 to double
  %13 = fcmp une double %12, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store double %12, ptr %5, align 8
  %15 = call noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3f0e9e766dc0d9b5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %18 = load i64, ptr %0, align 8, !noundef !3
  store i64 %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %6, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E", ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %20 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.33, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  store ptr @anon.4b05f3bb0e27914ac3e9bfe54e4addee.32, ptr %9, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %8, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 1, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %9)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %32

32:                                               ; preds = %17, %14
  %33 = load i8, ptr %10, align 1, !range !7, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  ret i1 %34
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10wasmi_core5typed89_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$bool$GT$4from17hdfaddcc4b9f40887E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call noundef zeroext i1 @"_ZN10wasmi_core7untyped93_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$bool$GT$4from17hd1ceb278dbe922b4E"(i64 noundef %2, i64 noundef %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$i32$GT$4from17hb161c1e50e96d89dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call noundef i32 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$i32$GT$4from17h2fcd65188ddb8468E"(i64 noundef %2, i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$u32$GT$4from17h6df6491ecce1509eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call noundef i32 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$u32$GT$4from17h754ed906edd2b1f0E"(i64 noundef %2, i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$i64$GT$4from17h27c21db74fdef0b2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call noundef i64 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$i64$GT$4from17h4c6822b39c9b3c09E"(i64 noundef %2, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$u64$GT$4from17h2e30e8f25e09b6f2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call noundef i64 @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$u64$GT$4from17h6c5ea75ba5ae9245E"(i64 noundef %2, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define noundef float @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$f32$GT$4from17h54cc08faf561a429E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call noundef float @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$f32$GT$4from17hc5e91611135eb52dE"(i64 noundef %2, i64 noundef %4)
  ret float %5
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$f64$GT$4from17ha5c305b6f6d39065E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call noundef double @"_ZN10wasmi_core7untyped92_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$f64$GT$4from17h56388853de376627E"(i64 noundef %2, i64 noundef %4)
  ret double %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10wasmi_core5typed108_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$wasmi_core..value..V128$GT$4from17hbf9257f5996b1a74E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  call void @"_ZN10wasmi_core7untyped112_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$wasmi_core..value..V128$GT$4from17ha4d312916015c700E"(ptr noalias noundef sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, i64 noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @"_ZN10wasmi_core5typed87_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$i8$GT$4from17he4b88c8bfd53672dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$i32$GT$4from17hb161c1e50e96d89dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0)
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$i16$GT$4from17hc87c9587ab77b10dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$i32$GT$4from17hb161c1e50e96d89dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0)
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @"_ZN10wasmi_core5typed87_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$u8$GT$4from17h534d5cc2114491f6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$u32$GT$4from17h6df6491ecce1509eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0)
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$u16$GT$4from17hcd391a9abb4b981aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$u32$GT$4from17h6df6491ecce1509eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0)
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN10wasmi_core7untyped111_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$wasmi_core..float..F32$GT$4from17h33b91cfaa79c8ad7E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i64 @_ZN10wasmi_core7untyped10UntypedVal9to_bits6417hf33ff637d28e0ae4E(i64 noundef %0, i64 noundef %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN10wasmi_core7untyped111_$LT$impl$u20$core..convert..From$LT$wasmi_core..untyped..UntypedVal$GT$$u20$for$u20$wasmi_core..float..F64$GT$4from17h709fbdd4a87c9a95E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i64 @_ZN10wasmi_core7untyped10UntypedVal9to_bits6417hf33ff637d28e0ae4E(i64 noundef %0, i64 noundef %1)
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

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i64 4}
!7 = !{i8 0, i8 2}
!8 = !{i64 1, i64 0}
!9 = !{i64 0, i64 2}
!10 = !{i64 0, i64 3}
!11 = !{i8 0, i8 7}
!12 = !{i8 0, i8 3}
!13 = !{i64 0, i64 9}
!14 = !{i64 0, i64 4}
