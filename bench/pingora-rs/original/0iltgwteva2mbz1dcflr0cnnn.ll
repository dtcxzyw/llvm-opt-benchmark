target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.0 = private unnamed_addr constant [3 x i8] c"hit", align 1
@anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.1 = private unnamed_addr constant [4 x i8] c"miss", align 1
@anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.2 = private unnamed_addr constant [7 x i8] c"expired", align 1
@anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.3 = private unnamed_addr constant [8 x i8] c"lock_hit", align 1
@anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.4 = private unnamed_addr constant [5 x i8] c"stale", align 1
@anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.5 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN20pingora_memory_cache11CacheStatus6as_str17hbeac8180671b921cE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !range !3, !noundef !4
  %5 = sub i32 %4, 1000000000
  %6 = zext i32 %5 to i64
  %7 = icmp ule i32 %5, 3
  %8 = select i1 %7, i64 %6, i64 4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %14
    i64 3, label %16
    i64 4, label %18
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  store ptr @anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.0, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 3, ptr %11, align 8
  br label %20

12:                                               ; preds = %1
  store ptr @anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.1, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 4, ptr %13, align 8
  br label %20

14:                                               ; preds = %1
  store ptr @anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.2, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 7, ptr %15, align 8
  br label %20

16:                                               ; preds = %1
  store ptr @anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.3, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 8, ptr %17, align 8
  br label %20

18:                                               ; preds = %1
  store ptr @anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.4, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %10
  %21 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN20pingora_memory_cache11CacheStatus6is_hit17h170290aabec98838E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !range !3, !noundef !4
  %5 = sub i32 %4, 1000000000
  %6 = zext i32 %5 to i64
  %7 = icmp ule i32 %5, 3
  %8 = select i1 %7, i64 %6, i64 4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %11
    i64 3, label %10
    i64 4, label %10
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1, %1, %1
  store i8 1, ptr %2, align 1
  br label %12

11:                                               ; preds = %1, %1
  store i8 0, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @_ZN20pingora_memory_cache11CacheStatus5stale17h770cdaa474e84a6eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !range !3, !noundef !4
  %5 = sub i32 %4, 1000000000
  %6 = zext i32 %5 to i64
  %7 = icmp ule i32 %5, 3
  %8 = select i1 %7, i64 %6, i64 4
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !range !7, !noundef !4
  store i64 %11, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %19

15:                                               ; preds = %1
  %16 = load i64, ptr @anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.5, align 8
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @anon.5ff5f95bcd3f1ca013c8d2b86cb685ee.5, i64 8), align 8, !range !8, !noundef !4
  store i64 %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = load i64, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !range !8, !noundef !4
  %23 = insertvalue { i64, i32 } poison, i64 %20, 0
  %24 = insertvalue { i64, i32 } %23, i32 %22, 1
  ret { i64, i32 } %24
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i32 0, i32 1000000004}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i32 0, i32 1000000000}
!8 = !{i32 0, i32 1000000001}
