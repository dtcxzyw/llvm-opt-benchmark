target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2e6567ca5a1e011c0167d64f05d51ffe.0 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.2e6567ca5a1e011c0167d64f05d51ffe.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e6567ca5a1e011c0167d64f05d51ffe.0, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.2e6567ca5a1e011c0167d64f05d51ffe.2 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.2e6567ca5a1e011c0167d64f05d51ffe.3 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.2e6567ca5a1e011c0167d64f05d51ffe.4 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.2e6567ca5a1e011c0167d64f05d51ffe.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2e6567ca5a1e011c0167d64f05d51ffe.2, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.2e6567ca5a1e011c0167d64f05d51ffe.3, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.2e6567ca5a1e011c0167d64f05d51ffe.4, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.2e6567ca5a1e011c0167d64f05d51ffe.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e6567ca5a1e011c0167d64f05d51ffe.0, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hcd9d8e4e3977f50fE(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca [3 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  %13 = load i32, ptr %12, align 4, !noundef !3
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = icmp ult i32 %13, 2048
  br i1 %16, label %20, label %18

17:                                               ; preds = %3
  store i64 1, ptr %11, align 8
  br label %25

18:                                               ; preds = %15
  %19 = icmp ult i32 %13, 65536
  br i1 %19, label %22, label %21

20:                                               ; preds = %15
  store i64 2, ptr %11, align 8
  br label %24

21:                                               ; preds = %18
  store i64 4, ptr %11, align 8
  br label %23

22:                                               ; preds = %18
  store i64 3, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i64, ptr %11, align 8, !noundef !3
  switch i64 %26, label %27 [
    i64 1, label %46
    i64 2, label %48
    i64 3, label %50
    i64 4, label %52
  ]

27:                                               ; preds = %52, %50, %48, %46, %25
  store ptr %11, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %28, align 8
  store ptr %12, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %29, align 8
  store i64 %2, ptr %5, align 8
  store ptr %5, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %30, align 8
  %31 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 0
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !nonnull !3, !noundef !3
  %39 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 1
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !noundef !3
  %44 = getelementptr inbounds [3 x { ptr, ptr }], ptr %9, i64 0, i64 2
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h30bf1d769ab653e6E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %10, ptr align 8 @anon.2e6567ca5a1e011c0167d64f05d51ffe.5, i64 3, ptr align 8 %9, i64 3)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8 %10, ptr align 8 @anon.2e6567ca5a1e011c0167d64f05d51ffe.6) #3
  unreachable

46:                                               ; preds = %25
  %47 = icmp uge i64 %2, 1
  br i1 %47, label %54, label %27

48:                                               ; preds = %25
  %49 = icmp uge i64 %2, 2
  br i1 %49, label %69, label %27

50:                                               ; preds = %25
  %51 = icmp uge i64 %2, 3
  br i1 %51, label %81, label %27

52:                                               ; preds = %25
  %53 = icmp uge i64 %2, 4
  br i1 %53, label %99, label %27

54:                                               ; preds = %46
  %55 = load i32, ptr %12, align 4, !noundef !3
  %56 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %57 = trunc i32 %55 to i8
  store i8 %57, ptr %56, align 1
  br label %58

58:                                               ; preds = %99, %81, %69, %54
  %59 = load i64, ptr %11, align 8, !noundef !3
  store i64 0, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load i64, ptr %4, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf2047b3ae5eecc5cE"(i64 %61, i64 %63, ptr align 1 %1, i64 %2, ptr align 8 @anon.2e6567ca5a1e011c0167d64f05d51ffe.1)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = insertvalue { ptr, i64 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i64 } %67, i64 %66, 1
  ret { ptr, i64 } %68

69:                                               ; preds = %48
  %70 = load i32, ptr %12, align 4, !noundef !3
  %71 = lshr i32 %70, 6
  %72 = and i32 %71, 31
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %75 = or i8 %73, -64
  store i8 %75, ptr %74, align 1
  %76 = load i32, ptr %12, align 4, !noundef !3
  %77 = and i32 %76, 63
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %80 = or i8 %78, -128
  store i8 %80, ptr %79, align 1
  br label %58

81:                                               ; preds = %50
  %82 = load i32, ptr %12, align 4, !noundef !3
  %83 = lshr i32 %82, 12
  %84 = and i32 %83, 15
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %87 = or i8 %85, -32
  store i8 %87, ptr %86, align 1
  %88 = load i32, ptr %12, align 4, !noundef !3
  %89 = lshr i32 %88, 6
  %90 = and i32 %89, 63
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %93 = or i8 %91, -128
  store i8 %93, ptr %92, align 1
  %94 = load i32, ptr %12, align 4, !noundef !3
  %95 = and i32 %94, 63
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %98 = or i8 %96, -128
  store i8 %98, ptr %97, align 1
  br label %58

99:                                               ; preds = %52
  %100 = load i32, ptr %12, align 4, !noundef !3
  %101 = lshr i32 %100, 18
  %102 = and i32 %101, 7
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %105 = or i8 %103, -16
  store i8 %105, ptr %104, align 1
  %106 = load i32, ptr %12, align 4, !noundef !3
  %107 = lshr i32 %106, 12
  %108 = and i32 %107, 63
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %111 = or i8 %109, -128
  store i8 %111, ptr %110, align 1
  %112 = load i32, ptr %12, align 4, !noundef !3
  %113 = lshr i32 %112, 6
  %114 = and i32 %113, 63
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %117 = or i8 %115, -128
  store i8 %117, ptr %116, align 1
  %118 = load i32, ptr %12, align 4, !noundef !3
  %119 = and i32 %118, 63
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %122 = or i8 %120, -128
  store i8 %122, ptr %121, align 1
  br label %58
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf2047b3ae5eecc5cE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h30bf1d769ab653e6E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
