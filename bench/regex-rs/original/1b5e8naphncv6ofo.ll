target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.90c718bceba6b6f1606ed6c0891d8d27.0 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"FromUtf8Error" }>, align 1
@anon.90c718bceba6b6f1606ed6c0891d8d27.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"bytes" }>, align 1
@anon.90c718bceba6b6f1606ed6c0891d8d27.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha925e654b4dc20d7E" }>, align 8
@anon.90c718bceba6b6f1606ed6c0891d8d27.3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@anon.90c718bceba6b6f1606ed6c0891d8d27.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h4df4b69a9a29f8d5E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he965e2fc643097a6E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN47_$LT$str$u20$as$u20$alloc..string..ToString$GT$9to_string17h02c31230206c03b2E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h86bf51274d85c363E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %6, ptr align 1 %1, i64 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN48_$LT$char$u20$as$u20$alloc..string..ToString$GT$9to_string17ha6a9e0b4c9ada5b3E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca [4 x i8], align 1
  store ptr %1, ptr %8, align 8
  %11 = load i32, ptr %1, align 4, !range !5, !noundef !6
  store i32 %11, ptr %7, align 4
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 4, i1 false)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 4, ptr %14, align 8
  %15 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h7d6e28900f6ec9ecE(i32 %11, ptr align 1 %10, i64 4)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %17, ptr %23, align 8
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h86bf51274d85c363E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %9, ptr align 1 %16, i64 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h745b3efabf8bcc0eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %14, ptr %7, align 8
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %5, align 8
  store ptr %14, ptr %4, align 8
  store ptr %14, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !6
  %20 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = call zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr align 1 %25, i64 %27, ptr align 8 %1)
  ret i1 %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hf897f461ef6c22c3E"(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  call void @_ZN5alloc6string6String4push17h8769765c37c9ca9bE(ptr align 8 %0, i32 %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h62c37822f67ca8b9E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17h44c468b197c32526E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  store i64 %14, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %25, 1
  ret { ptr, i64 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String10into_bytes17h1b673c2602a0e839E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc6string6String14into_boxed_str17habe88c5b01a42de7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { { ptr, i64 }, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %0, i64 24, i1 false)
  %16 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha934dcefbe235804E"(ptr align 8 %14)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %17, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %18, ptr %22, align 8
  %23 = getelementptr i8, ptr %13, i64 16
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !6, !align !7, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %25, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %27, ptr %31, align 8
  store ptr %12, ptr %5, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !6, !noundef !6
  %34 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !6
  %36 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %33, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %33, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !6, !noundef !6
  %52 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !6
  %54 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !6, !noundef !6
  %58 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !6, !align !7, !noundef !6
  %64 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !noundef !6
  %66 = insertvalue { ptr, i64 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i64 } %66, i64 %65, 1
  ret { ptr, i64 } %67
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN5alloc6string6String3len17hfa90bbbe596b926aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !6
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String3new17h85697d25a8912f8dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String4push17h8769765c37c9ca9bE(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %7, align 4
  store i32 %1, ptr %6, align 4
  %11 = icmp ult i32 %1, 128
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = icmp ult i32 %1, 2048
  br i1 %13, label %17, label %15

14:                                               ; preds = %2
  store i64 1, ptr %10, align 8
  br label %22

15:                                               ; preds = %12
  %16 = icmp ult i32 %1, 65536
  br i1 %16, label %19, label %18

17:                                               ; preds = %12
  store i64 2, ptr %10, align 8
  br label %21

18:                                               ; preds = %15
  store i64 4, ptr %10, align 8
  br label %20

19:                                               ; preds = %15
  store i64 3, ptr %10, align 8
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i64, ptr %10, align 8, !noundef !6
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h527be8c2d06b3b5cE"(ptr align 8 %0, i8 %26)
  br label %38

27:                                               ; preds = %22
  %28 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 4, ptr %30, align 8
  %31 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h7d6e28900f6ec9ecE(i32 %1, ptr align 1 %9, i64 4)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %33, ptr %37, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8 %0, ptr align 1 %32, i64 %33)
  br label %38

38:                                               ; preds = %27, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String5clear17h542c86b9125b730cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  store i64 %14, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc6string6String6as_str17habf5ebe6f747ccbfE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  store i64 %14, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %25, 1
  ret { ptr, i64 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String7reserve17hf0010a46f5fc209eE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4c31c6c18dd90c18E"(ptr align 8 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String8push_str17h27b88616fe3d67dcE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String9from_utf817h217835e16023cbd7E(ptr sret({ [32 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { { { ptr, i64 }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, align 8
  %14 = alloca { i64, { i8, i8 }, [6 x i8] }, align 8
  %15 = alloca { { ptr, i64 }, i64 }, align 8
  %16 = alloca { { { ptr, i64 }, i64 } }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  %18 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  store ptr %18, ptr %7, align 8
  store ptr %18, ptr %6, align 8
  %19 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  store i64 %20, ptr %5, align 8
  store ptr %18, ptr %4, align 8
  store ptr %18, ptr %10, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !6
  invoke void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8 %17, ptr align 1 %29, i64 %31)
          to label %39 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E"(ptr align 8 %1) #5
          to label %51 unwind label %49

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %2
  %40 = load i64, ptr %17, align 8, !range !8, !noundef !6
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  %43 = getelementptr inbounds { [32 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %43, align 8
  br label %47

44:                                               ; preds = %39
  %45 = getelementptr inbounds { [1 x i64], { i64, { i8, i8 }, [6 x i8] } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %45, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  %46 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 40, i1 false)
  br label %47

47:                                               ; preds = %44, %42
  ret void

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %32
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

51:                                               ; preds = %32
  %52 = load ptr, ptr %3, align 8, !noundef !6
  %53 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !noundef !6
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h47c073d457786c8bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %14 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %14, ptr %7, align 8
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %5, align 8
  store ptr %14, ptr %4, align 8
  store ptr %14, ptr %12, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !noundef !6
  %20 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1 %25, i64 %27, ptr align 8 %1)
  ret i1 %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN65_$LT$alloc..string..FromUtf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3190caf4810d71a2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { { ptr, i64 }, i64 }, { i64, { i8, i8 }, [6 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %5, align 8
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8 %1, ptr align 1 @anon.90c718bceba6b6f1606ed6c0891d8d27.0, i64 13, ptr align 1 @anon.90c718bceba6b6f1606ed6c0891d8d27.1, i64 5, ptr align 1 %0, ptr align 8 @anon.90c718bceba6b6f1606ed6c0891d8d27.2, ptr align 1 @anon.90c718bceba6b6f1606ed6c0891d8d27.3, i64 5, ptr align 1 %5, ptr align 8 @anon.90c718bceba6b6f1606ed6c0891d8d27.4)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1dd5b82f5ba9ed73E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %12, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !6
  store i64 %14, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  store ptr %12, ptr %10, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !6
  %20 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !6
  %24 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %25, 1
  ret { ptr, i64 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2ne17he2583a2417cfa9efE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { [2 x i64] }, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %15, align 8
  store ptr %0, ptr %14, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %22, ptr %13, align 8
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  store i64 %24, ptr %11, align 8
  store ptr %22, ptr %10, align 8
  store ptr %22, ptr %20, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !noundef !6
  %34 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !6
  %36 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %33, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !nonnull !6, !align !7, !noundef !6
  %42 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %33, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %35, ptr %47, align 8
  store ptr %19, ptr %6, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %41, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %43, ptr %49, align 8
  store ptr %18, ptr %5, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !6, !align !7, !noundef !6
  %52 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !6
  %54 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !6, !align !7, !noundef !6
  %58 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  %62 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4903e138298284bbE"(ptr align 1 %51, i64 %53, ptr align 1 %57, i64 %59)
  %63 = xor i1 %62, true
  ret i1 %63
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h86bf51274d85c363E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h7d6e28900f6ec9ecE(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe74cc6117d709ffE"(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h6a7bf74602f1132cE"(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha934dcefbe235804E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h527be8c2d06b3b5cE"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h4c31c6c18dd90c18E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he2533ffe57a9a4f2E"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha925e654b4dc20d7E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..str..error..Utf8Error$GT$17h4df4b69a9a29f8d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he965e2fc643097a6E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17h976633cb9325d9dfE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h4903e138298284bbE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 1114112}
!6 = !{}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
