target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h33b55b541b2be727E"(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  call void @_ZN5alloc6string6String4push17hd7c9d13776027da6E(ptr align 8 %0, i32 %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h0b0d00ecc704966eE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h291d18f3299bf193E"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String4push17hd7c9d13776027da6E(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca i64, align 8
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %11, label %9

8:                                                ; preds = %2
  store i64 1, ptr %4, align 8
  br label %16

9:                                                ; preds = %6
  %10 = icmp ult i32 %1, 65536
  br i1 %10, label %13, label %12

11:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  br label %15

12:                                               ; preds = %9
  store i64 4, ptr %4, align 8
  br label %14

13:                                               ; preds = %9
  store i64 3, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i64, ptr %4, align 8, !noundef !3
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf605a0ff206a26c2E"(ptr align 8 %0, i8 %20)
  br label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 4, i1 false)
  %23 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hffe563a39c372372E(i32 %1, ptr align 1 %3, i64 4)
  %24 = extractvalue { ptr, i64 } %23, 0
  %25 = extractvalue { ptr, i64 } %23, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h291d18f3299bf193E"(ptr align 8 %0, ptr align 1 %24, i64 %25)
  br label %26

26:                                               ; preds = %21, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h7241afde0de9768fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !3
  store ptr %6, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr align 1 %14, i64 %16, ptr align 8 %1)
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2433b711137e09f0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h9ec54b2245cff3f7E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17hea228d89a956d486E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !3
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN73_$LT$alloc..string..String$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h09fdc9361aa55629E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !3
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$alloc..string..String$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17had248f93a5fbef67E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$$RF$alloc..string..String$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h53f0e32a2175f607E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN77_$LT$alloc..string..String$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17had248f93a5fbef67E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN83_$LT$alloc..string..String$u20$as$u20$actix_router..resource_path..ResourcePath$GT$4path17h1d9b625582b40512E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !3
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$1$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h1dda93bd3211a2b1E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = getelementptr inbounds [1 x { { { i64, ptr, {} }, i64 } }], ptr %1, i64 0, i64 0
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %3, ptr align 8 %4)
  %5 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$2$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h4323afb9e5d7a6b1E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 2
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h03f0a6187e82deedE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$3$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h62be9e35dc2a4e36E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 3
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2e761de381e32fbdE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$4$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h563845ce7ef46347E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 4
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4fa05e0a63b1bed2E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$5$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h117fc04df98dc454E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 5
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he9aaeaa144598b0bE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$6$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h2a4cf10607eda0f6E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 6
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha092d174b4195e81E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$7$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h2d92afddbf187f49E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 7
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h41c744bb1bd4c2cfE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$8$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h3370f127e66ca0e6E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 8
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hef6587657280c44dE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$$u5b$alloc..string..String$u3b$$u20$9$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h0dab8c2c12a7b055E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 9
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfdf3d871c50b29ddE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$$u5b$alloc..string..String$u3b$$u20$10$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h60ed7658ea6f1260E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 10
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3186a374b2833383E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$$u5b$alloc..string..String$u3b$$u20$11$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h7b7a82c82cefc80dE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 11
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha9b8b520b3d740f3E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$$u5b$alloc..string..String$u3b$$u20$12$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h87bf7f4e0de4ee24E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 12
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1badbdbdf560e8bbE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$$u5b$alloc..string..String$u3b$$u20$13$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17hd6abee162f22c17bE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 13
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h17e2e2333bcdb78aE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$$u5b$alloc..string..String$u3b$$u20$14$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17hd6c48999b33deacaE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 14
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf49fcb34aa0d87eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$$u5b$alloc..string..String$u3b$$u20$15$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h9fc9200b8102b61dE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 15
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6bfaf75de3824a4cE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$$u5b$alloc..string..String$u3b$$u20$16$u5d$$u20$as$u20$actix_router..pattern..IntoPatterns$GT$8patterns17h2bc37730dbac96ccE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, ptr, {} }, {} }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %1, i64 16
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !3
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd5d282387ef1429fE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr %14, ptr %16)
  %17 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h291d18f3299bf193E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf605a0ff206a26c2E"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hffe563a39c372372E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h9ec54b2245cff3f7E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h03f0a6187e82deedE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2e761de381e32fbdE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h4fa05e0a63b1bed2E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he9aaeaa144598b0bE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha092d174b4195e81E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h41c744bb1bd4c2cfE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hef6587657280c44dE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hfdf3d871c50b29ddE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3186a374b2833383E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17ha9b8b520b3d740f3E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1badbdbdf560e8bbE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h17e2e2333bcdb78aE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbf49fcb34aa0d87eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6bfaf75de3824a4cE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd5d282387ef1429fE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
