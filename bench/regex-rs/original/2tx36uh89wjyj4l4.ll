target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5adf33d82290defad4e663d127c74bb6.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"no group at index '" }>, align 1
@anon.5adf33d82290defad4e663d127c74bb6.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.5adf33d82290defad4e663d127c74bb6.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5adf33d82290defad4e663d127c74bb6.0, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.5adf33d82290defad4e663d127c74bb6.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5adf33d82290defad4e663d127c74bb6.3 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/regex/string.rs" }>, align 1
@anon.5adf33d82290defad4e663d127c74bb6.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5adf33d82290defad4e663d127c74bb6.3, [16 x i8] c"\13\00\00\00\00\00\00\00\C2\07\00\00 \00\00\00" }>, align 8
@anon.5adf33d82290defad4e663d127c74bb6.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"no group named '" }>, align 1
@anon.5adf33d82290defad4e663d127c74bb6.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5adf33d82290defad4e663d127c74bb6.5, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.5adf33d82290defad4e663d127c74bb6.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5adf33d82290defad4e663d127c74bb6.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5adf33d82290defad4e663d127c74bb6.3, [16 x i8] c"\13\00\00\00\00\00\00\00\DC\07\00\00 \00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5regex5regex6string8Captures3get28_$u7b$$u7b$closure$u7d$$u7d$17h23178396c64b5702E"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @_ZN5regex5regex6string5Match3new17h5b6bd36c1be2a7faE(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr align 1 %13, i64 %15, i64 %3, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5regex5regex6string8Captures4name28_$u7b$$u7b$closure$u7d$$u7d$17h727dc484d4568bbfE"(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  call void @_ZN5regex5regex6string5Match3new17h5b6bd36c1be2a7faE(ptr sret({ { ptr, i64 }, i64, i64 }) align 8 %0, ptr align 1 %13, i64 %15, i64 %3, i64 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN87_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h823e623dc197f7f5E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @_ZN5regex5regex6string5Match6as_str17hc4b60c7357df0998E(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN87_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h534c50f798a81a2eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %8, ptr %3, align 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %2, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 8 @anon.5adf33d82290defad4e663d127c74bb6.2, i64 2, ptr align 8 %5, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %6, ptr align 8 @anon.5adf33d82290defad4e663d127c74bb6.4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h586cd1a8c8088e89E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = call { ptr, i64 } @_ZN5regex5regex6string5Match6as_str17hc4b60c7357df0998E(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN89_$LT$regex..regex..string..Captures$u20$as$u20$core..ops..index..Index$LT$$RF$str$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h046f4941580f204aE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %8, ptr %3, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %2, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E", ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 8 @anon.5adf33d82290defad4e663d127c74bb6.6, i64 2, ptr align 8 %5, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %6, ptr align 8 @anon.5adf33d82290defad4e663d127c74bb6.7) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5regex6string12no_expansion17h6611348a4b627a2cE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %8 = call { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h933e864bbf8c8484E"(ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store ptr %9, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %13, align 8
  %14 = extractvalue { ptr, i64 } %8, 0
  %15 = extractvalue { ptr, i64 } %8, 1
  %16 = call { i64, i64 } @_ZN5regex9find_byte9find_byte17h2dd3a7594c4937ecE(i8 36, ptr align 1 %14, i64 %15)
  store { i64, i64 } %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %10, ptr %22, align 8
  store ptr null, ptr %6, align 8
  %23 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

24:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

25:                                               ; preds = %24, %19
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5regex6string12no_expansion17h91e1138a32e8db23E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %8 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfddcf95709eaae07E"(ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store ptr %9, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %13, align 8
  %14 = extractvalue { ptr, i64 } %8, 0
  %15 = extractvalue { ptr, i64 } %8, 1
  %16 = call { i64, i64 } @_ZN5regex9find_byte9find_byte17h2dd3a7594c4937ecE(i8 36, ptr align 1 %14, i64 %15)
  store { i64, i64 } %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %10, ptr %22, align 8
  store ptr null, ptr %6, align 8
  %23 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

24:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

25:                                               ; preds = %24, %19
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5regex6string12no_expansion17h9eea1df44f9a9b89E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %8 = call { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h18dca5200de531e1E"(ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store ptr %9, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %13, align 8
  %14 = extractvalue { ptr, i64 } %8, 0
  %15 = extractvalue { ptr, i64 } %8, 1
  %16 = call { i64, i64 } @_ZN5regex9find_byte9find_byte17h2dd3a7594c4937ecE(i8 36, ptr align 1 %14, i64 %15)
  store { i64, i64 } %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %10, ptr %22, align 8
  store ptr null, ptr %6, align 8
  %23 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

24:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

25:                                               ; preds = %24, %19
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5regex6string12no_expansion17hdf634f433e1e7848E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %8 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h87f5863102b4710bE"(ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store ptr %9, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %13, align 8
  %14 = extractvalue { ptr, i64 } %8, 0
  %15 = extractvalue { ptr, i64 } %8, 1
  %16 = call { i64, i64 } @_ZN5regex9find_byte9find_byte17h2dd3a7594c4937ecE(i8 36, ptr align 1 %14, i64 %15)
  store { i64, i64 } %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %10, ptr %22, align 8
  store ptr null, ptr %6, align 8
  %23 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

24:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

25:                                               ; preds = %24, %19
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex5regex6string12no_expansion17he2b72d503bfa1850E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %5, align 8
  %8 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc21926e6ecd104efE"(ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  store ptr %9, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %13, align 8
  %14 = extractvalue { ptr, i64 } %8, 0
  %15 = extractvalue { ptr, i64 } %8, 1
  %16 = call { i64, i64 } @_ZN5regex9find_byte9find_byte17h2dd3a7594c4937ecE(i8 36, ptr align 1 %14, i64 %15)
  store { i64, i64 } %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8, !range !8, !noundef !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %6, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %10, ptr %22, align 8
  store ptr null, ptr %6, align 8
  %23 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %25

24:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %25

25:                                               ; preds = %24, %19
  ret void

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcef95978faf75989E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5regex5regex6string5Match3new17h5b6bd36c1be2a7faE(ptr sret({ { ptr, i64 }, i64, i64 }) align 8, ptr align 1, i64, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5regex5regex6string5Match6as_str17hc4b60c7357df0998E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h4c7b5efb93374e33E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h933e864bbf8c8484E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5regex9find_byte9find_byte17h2dd3a7594c4937ecE(i8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfddcf95709eaae07E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN77_$LT$alloc..borrow..Cow$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h18dca5200de531e1E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h87f5863102b4710bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hc21926e6ecd104efE"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i64 0, i64 2}
