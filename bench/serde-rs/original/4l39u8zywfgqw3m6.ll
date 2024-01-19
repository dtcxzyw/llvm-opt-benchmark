target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.53feeaa95d8137611bee619981b5331c.0 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"serde/src/de/format.rs" }>, align 1
@anon.53feeaa95d8137611bee619981b5331c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.53feeaa95d8137611bee619981b5331c.0, [16 x i8] c"\16\00\00\00\00\00\00\00\0F\00\00\00 \00\00\00" }>, align 8
@anon.53feeaa95d8137611bee619981b5331c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.53feeaa95d8137611bee619981b5331c.0, [16 x i8] c"\16\00\00\00\00\00\00\00\19\00\00\00\17\00\00\00" }>, align 8
@anon.53feeaa95d8137611bee619981b5331c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.53feeaa95d8137611bee619981b5331c.0, [16 x i8] c"\16\00\00\00\00\00\00\00\19\00\00\00<\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5serde2de6format3Buf3new17h87cd1ce9c376c8cfE(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5serde2de6format3Buf6as_str17h906658bd174ce8b9E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !noundef !5
  %12 = call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h143c2ffd8d068541E"(ptr align 1 %6, i64 %8, i64 %11, ptr align 8 @anon.53feeaa95d8137611bee619981b5331c.1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17hf449dd63315ef4dfE(ptr align 1 %13, i64 %14)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i64 } %20, i64 %19, 1
  ret { ptr, i64 } %21
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN59_$LT$serde..de..format..Buf$u20$as$u20$core..fmt..Write$GT$9write_str17h715e05aa576e049bE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h5bca6e12b13bc8c6E"(ptr align 1 %1, i64 %2)
  %14 = add i64 %12, %13
  %15 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %47, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h5bca6e12b13bc8c6E"(ptr align 1 %1, i64 %2)
  %28 = add i64 %26, %27
  store i64 %24, ptr %7, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !5
  %34 = call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17ha6cf0abf56bf31daE"(ptr align 1 %20, i64 %22, i64 %31, i64 %33, ptr align 8 @anon.53feeaa95d8137611bee619981b5331c.2)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  store ptr %1, ptr %4, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %37, align 8
  %38 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %2, 1
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h09739700dd649809E"(ptr align 1 %35, i64 %36, ptr align 1 %40, i64 %41, ptr align 8 @anon.53feeaa95d8137611bee619981b5331c.3)
  %42 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h5bca6e12b13bc8c6E"(ptr align 1 %1, i64 %2)
  %43 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %44 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = add i64 %45, %42
  store i64 %46, ptr %43, align 8
  store i8 0, ptr %8, align 1
  br label %48

47:                                               ; preds = %3
  store i8 1, ptr %8, align 1
  br label %48

48:                                               ; preds = %47, %18
  %49 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %50 = trunc i8 %49 to i1
  ret i1 %50
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h143c2ffd8d068541E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17hf449dd63315ef4dfE(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h5bca6e12b13bc8c6E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17ha6cf0abf56bf31daE"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h09739700dd649809E"(ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
