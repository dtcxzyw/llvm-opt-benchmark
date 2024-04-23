target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e0af73dd9e6095dd1ef09c4e37d7251a.0 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/http-0.2.12/src/uri/path.rs" }>, align 1
@anon.e0af73dd9e6095dd1ef09c4e37d7251a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e0af73dd9e6095dd1ef09c4e37d7251a.0, [16 x i8] c"^\00\00\00\00\00\00\00\C1\00\00\00\17\00\00\00" }>, align 8
@anon.e0af73dd9e6095dd1ef09c4e37d7251a.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN4http3uri4path12PathAndQuery4path17he834c750211129dfE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, [1 x i64] }, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %10 = load i16, ptr %9, align 8, !noundef !3
  %11 = icmp eq i16 %10, -1
  br i1 %11, label %38, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  store ptr %18, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = getelementptr inbounds { { { ptr, ptr, i64, { ptr } } }, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %26 = load i16, ptr %25, align 8, !noundef !3
  %27 = zext i16 %26 to i64
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8, !noundef !3
  %29 = call { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17hd20daff9a6ff1dfeE"(i64 %28, ptr align 1 %22, i64 %24)
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  store ptr %30, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %52, label %53

38:                                               ; preds = %1
  %39 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds { ptr, ptr, i64, { ptr } }, ptr %0, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !noundef !3
  store ptr %40, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8, !noundef !3
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  store ptr %44, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8, !noundef !3
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  store ptr %48, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %50, ptr %51, align 8
  br label %58

52:                                               ; preds = %12
  call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr align 1 %22, i64 %24, i64 0, i64 %27, ptr align 8 @anon.e0af73dd9e6095dd1ef09c4e37d7251a.1) #2
  unreachable

53:                                               ; preds = %12
  %54 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store ptr %54, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %38
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %65

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %58
  store ptr @anon.e0af73dd9e6095dd1ef09c4e37d7251a.2, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %64, align 8
  br label %65

65:                                               ; preds = %63, %58
  %66 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8, !noundef !3
  %69 = insertvalue { ptr, i64 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i64 } %69, i64 %68, 1
  ret { ptr, i64 } %70
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17hd20daff9a6ff1dfeE"(i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
