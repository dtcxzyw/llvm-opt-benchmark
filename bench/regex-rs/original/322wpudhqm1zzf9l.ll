target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e78342af06d65c3e635d98ac7a071c17.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit17h6d15ec455419a374E }>, align 8
@anon.e78342af06d65c3e635d98ac7a071c17.1 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.e78342af06d65c3e635d98ac7a071c17.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/thread/local.rs" }>, align 1
@anon.e78342af06d65c3e635d98ac7a071c17.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e78342af06d65c3e635d98ac7a071c17.2, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@anon.e78342af06d65c3e635d98ac7a071c17.4 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.e78342af06d65c3e635d98ac7a071c17.5 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.e78342af06d65c3e635d98ac7a071c17.4, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN105_$LT$std..collections..hash..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4e0ed21d19c586dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0dcb02d449f58bb1E"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN3std11collections4hash3map11RandomState3new28_$u7b$$u7b$closure$u7d$$u7d$17h661ea0b4c5399b7fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  store i64 1, ptr %12, align 8
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %8, align 8
  %13 = load i64, ptr %0, align 8, !noundef !5
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 %15, ptr %6, align 8
  %16 = add i64 %13, 1
  store i64 %16, ptr %10, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %18 = load i64, ptr %0, align 8, !noundef !5
  store i64 %18, ptr %3, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %2, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  store i64 %13, ptr %11, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %15, ptr %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = insertvalue { i64, i64 } poison, i64 %29, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h39150e2a4059e03eE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %16, ptr %4, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 24, i1 false)
  %17 = load i64, ptr %7, align 8, !range !7, !noundef !5
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %33, label %43

19:                                               ; preds = %43, %1
  %20 = call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17h296620c898d7a771E()
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %21, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %22, ptr %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  br label %44

33:                                               ; preds = %15
  %34 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %7, i32 0, i32 1
  %35 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %36, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %38, ptr %42, align 8
  br label %44

43:                                               ; preds = %15
  br label %19

44:                                               ; preds = %33, %19
  %45 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = insertvalue { i64, i64 } poison, i64 %46, 0
  %50 = insertvalue { i64, i64 } %49, i64 %48, 1
  ret { i64, i64 } %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17h399e7bebdf1be293E"(ptr sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  store ptr @anon.e78342af06d65c3e635d98ac7a071c17.0, ptr %6, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc610310a04f36907E"(ptr sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 @anon.e78342af06d65c3e635d98ac7a071c17.0)
  %7 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9783ef6d3485eb8bE"(ptr align 8 %3, ptr align 1 @anon.e78342af06d65c3e635d98ac7a071c17.1, i64 70, ptr align 8 @anon.e78342af06d65c3e635d98ac7a071c17.3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @anon.e78342af06d65c3e635d98ac7a071c17.5, i64 32, i1 false)
  %12 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %8, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %9, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std11collections4hash3map20HashMap$LT$K$C$V$GT$3new17hae076dd8ea2e8a57E"(ptr sret({ { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %6 = alloca ptr, align 8
  store ptr @anon.e78342af06d65c3e635d98ac7a071c17.0, ptr %6, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc610310a04f36907E"(ptr sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 @anon.e78342af06d65c3e635d98ac7a071c17.0)
  %7 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9783ef6d3485eb8bE"(ptr align 8 %3, ptr align 1 @anon.e78342af06d65c3e635d98ac7a071c17.1, i64 70, ptr align 8 @anon.e78342af06d65c3e635d98ac7a071c17.3)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @anon.e78342af06d65c3e635d98ac7a071c17.5, i64 32, i1 false)
  %12 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %8, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %9, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$12contains_key17h394c0bc16985272bE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h86b6f03bf7cd8e0fE"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3get17h20388a627553b81bE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call align 4 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h00e0eeb524cb5e17E"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3get17hb6064ce1e5d3614aE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call align 4 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h3ebaacabc4318a71E"(ptr align 8 %0, ptr align 1 %1, i64 %2)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3len17he212e08755e82fbeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !noundef !5
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$5clear17h2b599b34470d3703E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hb301b99f3fffb7f0E"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h244d487a474e1586E"(ptr align 8 %0, ptr %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %5, align 4
  %10 = call { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h61fcd446915fce2eE"(ptr align 8 %0, ptr %1, i64 %2, i32 %3)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = insertvalue { i32, i32 } poison, i32 %11, 0
  %14 = insertvalue { i32, i32 } %13, i32 %12, 1
  ret { i32, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h73969ac4d64f64cfE"(ptr align 8 %0, ptr %1, i64 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %5, align 4
  %10 = call { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h394013a09b123c86E"(ptr align 8 %0, ptr %1, i64 %2, i32 %3)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = insertvalue { i32, i32 } poison, i32 %11, 0
  %14 = insertvalue { i32, i32 } %13, i32 %12, 1
  ret { i32, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h460eb1ebf27d671bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6e5690df07a9c5eE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h161d6171054f9592E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %8, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %13, ptr align 8 %2)
  store ptr %0, ptr %7, align 8
  br i1 false, label %18, label %16

16:                                               ; preds = %3
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, ptr %0, i64 %1
  store ptr %17, ptr %11, align 8
  br label %20

18:                                               ; preds = %3
  store i64 %1, ptr %5, align 8
  %19 = inttoptr i64 %1 to ptr
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %18, %16
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8, !noundef !5
  %22 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h3392bbaccc516e3dE(ptr align 8 %13, ptr %25, ptr %27)
  %29 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %28)
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4hash11BuildHasher8hash_one17h39cfc5526e6ede7dE(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  invoke void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h48b9db0da1587905E"(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %6, ptr align 8 %0)
          to label %22 unwind label %16

10:                                               ; preds = %23, %16
  %11 = load ptr, ptr %4, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !5
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %3
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3e1b3fc50ba19b2E"(ptr align 8 %7, ptr align 8 %6)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br label %10

24:                                               ; preds = %30, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %22
  %31 = invoke i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h4da8a51cd8ea8960E"(ptr align 8 %6)
          to label %32 unwind label %24

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  ret i64 %31
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4hash11BuildHasher8hash_one17h60633aea3f7cf955E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  invoke void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h48b9db0da1587905E"(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %6, ptr align 8 %0)
          to label %22 unwind label %16

10:                                               ; preds = %23, %16
  %11 = load ptr, ptr %4, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !5
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %10

22:                                               ; preds = %3
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h27174c910cdfb320E"(ptr align 8 %7, ptr align 8 %6)
          to label %30 unwind label %24

23:                                               ; preds = %24
  br label %10

24:                                               ; preds = %30, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %23

30:                                               ; preds = %22
  %31 = invoke i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h4da8a51cd8ea8960E"(ptr align 8 %6)
          to label %32 unwind label %24

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  ret i64 %31
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4hash11BuildHasher8hash_one17h95d18bf589b82175E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  invoke void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h48b9db0da1587905E"(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %5, ptr align 8 %0)
          to label %19 unwind label %13

7:                                                ; preds = %20, %13
  %8 = load ptr, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %2
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021691d885d7dc18E"(ptr align 8 %6, ptr align 8 %5)
          to label %27 unwind label %21

20:                                               ; preds = %21
  br label %7

21:                                               ; preds = %27, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %19
  %28 = invoke i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h4da8a51cd8ea8960E"(ptr align 8 %5)
          to label %29 unwind label %21

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  ret i64 %28
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN4core4hash11BuildHasher8hash_one17hc9c9bfda9295c83cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  invoke void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h48b9db0da1587905E"(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 %5, ptr align 8 %0)
          to label %19 unwind label %13

7:                                                ; preds = %20, %13
  %8 = load ptr, ptr %3, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %7

19:                                               ; preds = %2
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha038c753bc973152E"(ptr align 8 %6, ptr align 8 %5)
          to label %27 unwind label %21

20:                                               ; preds = %21
  br label %7

21:                                               ; preds = %27, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %19
  %28 = invoke i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h4da8a51cd8ea8960E"(ptr align 8 %5)
          to label %29 unwind label %21

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  ret i64 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4hash6Hasher11write_usize17h7ef4b432806c47d5E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  store i64 %1, ptr %5, align 1
  call void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h8fc071b1c29e4555E"(ptr align 8 %0, ptr align 1 %5, i64 8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4hash6Hasher19write_length_prefix17h3a85669087d1c280E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  call void @_ZN4core4hash6Hasher11write_usize17h7ef4b432806c47d5E(ptr align 8 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h2b0888b1d078b73eE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %4, align 8
  %8 = call align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h12d8db4d5cd5ed5eE"(i64 %2, ptr align 8 %0, i64 %1)
  ret ptr %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8be70c1e53905e43E"(ptr sret({ { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN90_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6e5690df07a9c5eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %7 = alloca { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %8 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %9 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN4core3fmt9Formatter9debug_map17h51aad89010107b59E(ptr sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 %9, ptr align 8 %1)
  store ptr %0, ptr %3, align 8
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6aa0a8d0b743638bE"(ptr sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 %6, ptr align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 40, i1 false)
  %10 = call align 8 ptr @_ZN4core3fmt8builders8DebugMap7entries17hb347116cbc9f40a3E(ptr align 8 %9, ptr align 8 %8)
  %11 = call zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h91d0db54f1a76aa4E(ptr align 8 %10)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0dcb02d449f58bb1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17h296620c898d7a771E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std11collections4hash3map11RandomState3new4KEYS7__getit17h6d15ec455419a374E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc610310a04f36907E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h9783ef6d3485eb8bE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$12contains_key17h86b6f03bf7cd8e0fE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h00e0eeb524cb5e17E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h3ebaacabc4318a71E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hb301b99f3fffb7f0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h61fcd446915fce2eE"(ptr align 8, ptr, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h394013a09b123c86E"(ptr align 8, ptr, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h3392bbaccc516e3dE(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$std..collections..hash..map..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h48b9db0da1587905E"(ptr sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd3e1b3fc50ba19b2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h4da8a51cd8ea8960E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h27174c910cdfb320E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h021691d885d7dc18E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha038c753bc973152E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h8fc071b1c29e4555E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h12d8db4d5cd5ed5eE"(i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h51aad89010107b59E(ptr sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4iter17h6aa0a8d0b743638bE"(ptr sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders8DebugMap7entries17hb347116cbc9f40a3E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17h91d0db54f1a76aa4E(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
