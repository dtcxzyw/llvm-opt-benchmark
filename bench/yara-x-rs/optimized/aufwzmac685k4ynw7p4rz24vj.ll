; ModuleID = 'bench/yara-x-rs/original/aufwzmac685k4ynw7p4rz24vj.ll'
source_filename = "bench/yara-x-rs/original/aufwzmac685k4ynw7p4rz24vj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.58fac3458e70060196efc0807fafc042.0 = private unnamed_addr constant [3 x i8] c"u64", align 1
@anon.58fac3458e70060196efc0807fafc042.1 = private unnamed_addr constant [4 x i8] c"not ", align 1
@anon.58fac3458e70060196efc0807fafc042.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.58fac3458e70060196efc0807fafc042.1, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.58fac3458e70060196efc0807fafc042.4 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-3.7.2/src/reflect/repeated/mod.rs\00", align 1
@anon.58fac3458e70060196efc0807fafc042.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.58fac3458e70060196efc0807fafc042.4, [16 x i8] c"n\00\00\00\00\00\00\00I\00\00\00\13\00\00\00" }>, align 8
@anon.58fac3458e70060196efc0807fafc042.6 = private unnamed_addr constant [3 x i8] c"i64", align 1
@anon.58fac3458e70060196efc0807fafc042.7 = private unnamed_addr constant [3 x i8] c"i32", align 1
@anon.58fac3458e70060196efc0807fafc042.8 = private unnamed_addr constant [3 x i8] c"u32", align 1
@anon.58fac3458e70060196efc0807fafc042.9 = private unnamed_addr constant [3 x i8] c"f64", align 1
@anon.58fac3458e70060196efc0807fafc042.10 = private unnamed_addr constant [3 x i8] c"f32", align 1
@anon.58fac3458e70060196efc0807fafc042.11 = private unnamed_addr constant [4 x i8] c"bool", align 1

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h3d6eefddbc5b0298E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hbece1fe12cef1b86E(ptr align 8 %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  store ptr @anon.58fac3458e70060196efc0807fafc042.0, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd277b88914e88d67E", ptr %.sroa.24.0..sroa_idx, align 8
  store ptr @anon.58fac3458e70060196efc0807fafc042.2, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.58fac3458e70060196efc0807fafc042.5) #2
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h4cdbac1aef0729d5E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h7c37fbc6378f3056E(ptr align 8 %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  store ptr @anon.58fac3458e70060196efc0807fafc042.6, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd277b88914e88d67E", ptr %.sroa.24.0..sroa_idx, align 8
  store ptr @anon.58fac3458e70060196efc0807fafc042.2, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.58fac3458e70060196efc0807fafc042.5) #2
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h62af9152f818e433E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h0e931915a90fb652E(ptr align 8 %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  store ptr @anon.58fac3458e70060196efc0807fafc042.7, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd277b88914e88d67E", ptr %.sroa.24.0..sroa_idx, align 8
  store ptr @anon.58fac3458e70060196efc0807fafc042.2, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.58fac3458e70060196efc0807fafc042.5) #2
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17h9c1fe01cfa75b0dfE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hd0ec461bce1fc628E(ptr align 8 %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  store ptr @anon.58fac3458e70060196efc0807fafc042.8, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd277b88914e88d67E", ptr %.sroa.24.0..sroa_idx, align 8
  store ptr @anon.58fac3458e70060196efc0807fafc042.2, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.58fac3458e70060196efc0807fafc042.5) #2
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17hb64c01ffe551d6ebE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hf32f8e9b7d802975E(ptr align 8 %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  store ptr @anon.58fac3458e70060196efc0807fafc042.9, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd277b88914e88d67E", ptr %.sroa.24.0..sroa_idx, align 8
  store ptr @anon.58fac3458e70060196efc0807fafc042.2, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.58fac3458e70060196efc0807fafc042.5) #2
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17he30bc8025c40a755E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h213d096b2f6fc2deE(ptr align 8 %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  store ptr @anon.58fac3458e70060196efc0807fafc042.10, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd277b88914e88d67E", ptr %.sroa.24.0..sroa_idx, align 8
  store ptr @anon.58fac3458e70060196efc0807fafc042.2, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.58fac3458e70060196efc0807fafc042.5) #2
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN8protobuf7reflect8repeated9data_impl17he97e2c0803cb65bfE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = tail call { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h55571cc50e906858E(ptr align 8 %0)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = trunc nuw i64 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  store ptr @anon.58fac3458e70060196efc0807fafc042.11, ptr %2, align 8
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %.fca.1.gep, align 8
  store ptr %2, ptr %3, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd277b88914e88d67E", ptr %.sroa.24.0..sroa_idx, align 8
  store ptr @anon.58fac3458e70060196efc0807fafc042.2, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.58fac3458e70060196efc0807fafc042.5) #2
  unreachable

13:                                               ; preds = %1
  %14 = extractvalue { i64, ptr } %5, 1
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %18, 1
  ret { ptr, i64 } %20
}

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hbece1fe12cef1b86E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd277b88914e88d67E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h7c37fbc6378f3056E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h0e931915a90fb652E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hd0ec461bce1fc628E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hf32f8e9b7d802975E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h213d096b2f6fc2deE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h55571cc50e906858E(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
