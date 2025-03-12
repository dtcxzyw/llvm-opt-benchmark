; ModuleID = 'bench/actix-rs/original/1h8rqhjcnbkmnywj.ll'
source_filename = "bench/actix-rs/original/1h8rqhjcnbkmnywj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dc9b0776b4d12e2f140ffb6923d55193.0 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/char/methods.rs" }>, align 1
@anon.dc9b0776b4d12e2f140ffb6923d55193.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc9b0776b4d12e2f140ffb6923d55193.0, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.dc9b0776b4d12e2f140ffb6923d55193.2 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.dc9b0776b4d12e2f140ffb6923d55193.3 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.dc9b0776b4d12e2f140ffb6923d55193.4 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.dc9b0776b4d12e2f140ffb6923d55193.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.dc9b0776b4d12e2f140ffb6923d55193.2, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.dc9b0776b4d12e2f140ffb6923d55193.3, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.dc9b0776b4d12e2f140ffb6923d55193.4, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.dc9b0776b4d12e2f140ffb6923d55193.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc9b0776b4d12e2f140ffb6923d55193.0, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.dc9b0776b4d12e2f140ffb6923d55193.7 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"to_digit: radix is too high (maximum 36)" }>, align 1
@anon.dc9b0776b4d12e2f140ffb6923d55193.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dc9b0776b4d12e2f140ffb6923d55193.7, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.dc9b0776b4d12e2f140ffb6923d55193.9 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.dc9b0776b4d12e2f140ffb6923d55193.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dc9b0776b4d12e2f140ffb6923d55193.0, [16 x i8] c"P\00\00\00\00\00\00\00\7F\01\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hffe563a39c372372E(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [3 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  %9 = icmp ult i32 %0, 128
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = icmp ult i32 %0, 2048
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %13 = icmp ult i32 %0, 65536
  br i1 %13, label %23, label %25

14:                                               ; preds = %25, %23, %21, %20
  store i64 %2, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E", ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %19, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hf1cbd0c07ef8dcccE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %6, ptr nonnull align 8 @anon.dc9b0776b4d12e2f140ffb6923d55193.5, i64 3, ptr nonnull align 8 %5, i64 3)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.dc9b0776b4d12e2f140ffb6923d55193.6) #4
  unreachable

20:                                               ; preds = %3
  store i64 1, ptr %7, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %14, label %27

21:                                               ; preds = %10
  store i64 2, ptr %7, align 8
  %22 = icmp ugt i64 %2, 1
  br i1 %22, label %32, label %14

23:                                               ; preds = %12
  store i64 3, ptr %7, align 8
  %24 = icmp ugt i64 %2, 2
  br i1 %24, label %40, label %14

25:                                               ; preds = %12
  store i64 4, ptr %7, align 8
  %26 = icmp ugt i64 %2, 3
  br i1 %26, label %53, label %14

27:                                               ; preds = %20
  %28 = trunc nuw nsw i32 %0 to i8
  store i8 %28, ptr %1, align 1
  br label %29

29:                                               ; preds = %53, %40, %32, %27
  %30 = phi i64 [ 4, %53 ], [ 3, %40 ], [ 2, %32 ], [ 1, %27 ]
  %31 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h71453fa8a0f1f723E"(i64 0, i64 %30, ptr nonnull align 1 %1, i64 %2, ptr nonnull align 8 @anon.dc9b0776b4d12e2f140ffb6923d55193.1)
  ret { ptr, i64 } %31

32:                                               ; preds = %21
  %33 = lshr i32 %0, 6
  %34 = trunc nuw nsw i32 %33 to i8
  %35 = or disjoint i8 %34, -64
  store i8 %35, ptr %1, align 1
  %36 = trunc i32 %0 to i8
  %37 = and i8 %36, 63
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %39 = or disjoint i8 %37, -128
  store i8 %39, ptr %38, align 1
  br label %29

40:                                               ; preds = %23
  %41 = lshr i32 %0, 12
  %42 = trunc nuw nsw i32 %41 to i8
  %43 = or disjoint i8 %42, -32
  store i8 %43, ptr %1, align 1
  %44 = lshr i32 %0, 6
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 1
  %49 = trunc i32 %0 to i8
  %50 = and i8 %49, 63
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %52 = or disjoint i8 %50, -128
  store i8 %52, ptr %51, align 1
  br label %29

53:                                               ; preds = %25
  %54 = lshr i32 %0, 18
  %55 = trunc i32 %54 to i8
  %56 = and i8 %55, 7
  %57 = or disjoint i8 %56, -16
  store i8 %57, ptr %1, align 1
  %58 = lshr i32 %0, 12
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 63
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %62 = or disjoint i8 %60, -128
  store i8 %62, ptr %61, align 1
  %63 = lshr i32 %0, 6
  %64 = trunc i32 %63 to i8
  %65 = and i8 %64, 63
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %67 = or disjoint i8 %65, -128
  store i8 %67, ptr %66, align 1
  %68 = trunc i32 %0 to i8
  %69 = and i8 %68, 63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %71 = or disjoint i8 %69, -128
  store i8 %71, ptr %70, align 1
  br label %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17ha4e4ecd6ff821e97E"(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = add i32 %0, -48
  %5 = icmp ugt i32 %1, 10
  br i1 %5, label %8, label %6

6:                                                ; preds = %17, %2
  %.0 = phi i32 [ %20, %17 ], [ %4, %2 ]
  %7 = icmp ult i32 %.0, %1
  %. = zext i1 %7 to i32
  br label %21

8:                                                ; preds = %2
  %9 = icmp ult i32 %1, 37
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = icmp ult i32 %4, 10
  br i1 %11, label %21, label %17

12:                                               ; preds = %8
  store ptr @anon.dc9b0776b4d12e2f140ffb6923d55193.8, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.dc9b0776b4d12e2f140ffb6923d55193.9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %16, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %3, ptr nonnull align 8 @anon.dc9b0776b4d12e2f140ffb6923d55193.11) #4
  unreachable

17:                                               ; preds = %10
  %18 = or i32 %0, 32
  %19 = add i32 %18, -97
  %20 = tail call i32 @llvm.uadd.sat.i32(i32 %19, i32 10)
  br label %6

21:                                               ; preds = %10, %6
  %.sroa.4.0 = phi i32 [ %.0, %6 ], [ %4, %10 ]
  %.sroa.0.0 = phi i32 [ %., %6 ], [ 1, %10 ]
  %22 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %23 = insertvalue { i32, i32 } %22, i32 %.sroa.4.0, 1
  ret { i32, i32 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h71453fa8a0f1f723E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hf1cbd0c07ef8dcccE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.uadd.sat.i32(i32, i32) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
