target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2d4dd872563110ef89334b42bd0d3bb2.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"logos-codegen/src/graph/regex.rs" }>, align 1
@anon.2d4dd872563110ef89334b42bd0d3bb2.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2d4dd872563110ef89334b42bd0d3bb2.0, [16 x i8] c" \00\00\00\00\00\00\00\C6\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN13logos_codegen5graph5regex8is_ascii17h76b482f8b37957caE(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds { i32, i32 }, ptr %11, i64 %13
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %17, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %21, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call align 4 ptr @_ZN4core4iter6traits8iterator8Iterator4fold17h9f063d7114f82e74E(ptr %25, ptr %27, ptr align 4 null)
  store ptr %8, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h118ea80fad9bc1e3E"(ptr align 4 %28, i1 zeroext true, ptr align 1 %29)
  ret i1 %30
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN13logos_codegen5graph5regex12is_one_ascii17h8523ea3a0f9f7067E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = icmp ult i64 0, %7
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %13, label %19

12:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { i32, i32 }], ptr %5, i64 0, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 128
  br i1 %18, label %21, label %20

19:                                               ; preds = %9
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 0, i64 %7, ptr align 8 @anon.2d4dd872563110ef89334b42bd0d3bb2.1) #4
  unreachable

20:                                               ; preds = %13
  br i1 %1, label %23, label %22

21:                                               ; preds = %13
  store i8 1, ptr %3, align 1
  br label %28

22:                                               ; preds = %23, %20
  store i8 0, ptr %3, align 1
  br label %28

23:                                               ; preds = %20
  %24 = icmp ult i32 %15, 128
  br i1 %24, label %25, label %22

25:                                               ; preds = %23
  %26 = icmp eq i32 %17, 1114111
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %3, align 1
  br label %28

28:                                               ; preds = %25, %22, %21, %12
  %29 = load i8, ptr %3, align 1
  %30 = trunc i8 %29 to i1
  ret i1 %30
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @_ZN4core4iter6traits8iterator8Iterator4fold17h9f063d7114f82e74E(ptr, ptr, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h118ea80fad9bc1e3E"(ptr align 4, i1 zeroext, ptr align 1) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64, i64, ptr align 8) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
