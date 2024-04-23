target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h5d5b5651998557a0E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %4 = alloca { { { ptr, i8, [7 x i8] } } }, align 8
  %5 = alloca { i32, [1 x i32] }, align 4
  %6 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { { { ptr, i8, [7 x i8] } } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3c611f321196b83eE(ptr %1, i32 0, i32 1, i8 2, i8 0)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  store i32 %11, ptr %5, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %5, align 4, !range !3, !noundef !4
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3fe02154ac5eeaaE"(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %1)
  %18 = load i64, ptr %8, align 8, !range !5, !noundef !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %36

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 2, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i8, ptr %23, align 8, !range !6, !noundef !4
  %25 = getelementptr inbounds { [1 x i64], { [8 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i8 %24, ptr %26, align 8
  store i64 1, ptr %0, align 8
  br label %82

27:                                               ; preds = %17
  %28 = getelementptr inbounds { [1 x i64], { ptr, i8, [7 x i8] } }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !7, !noundef !4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i8, ptr %30, align 8, !range !8, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds { [1 x i64], { ptr, i8, [7 x i8] } }, ptr %9, i32 0, i32 1
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %34, align 8
  store i64 0, ptr %9, align 8
  br label %51

36:                                               ; preds = %17
  %37 = getelementptr inbounds { [1 x i64], { { ptr, i8, [7 x i8] } } }, ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !align !7, !noundef !4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i8, ptr %39, align 8, !range !8, !noundef !4
  %41 = trunc i8 %40 to i1
  store ptr %38, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8, !nonnull !4, !align !7, !noundef !4
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i8, ptr %45, align 8, !range !8, !noundef !4
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds { [1 x i64], { { { ptr, i8, [7 x i8] } } } }, ptr %9, i32 0, i32 1
  store ptr %44, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 8
  store i64 1, ptr %9, align 8
  br label %51

51:                                               ; preds = %36, %27
  %52 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = getelementptr inbounds { [1 x i64], { ptr, i8, [7 x i8] } }, ptr %9, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !align !7, !noundef !4
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i8, ptr %57, align 8, !range !8, !noundef !4
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds { [1 x i64], { ptr, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %56, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %61, align 8
  store i64 0, ptr %0, align 8
  br label %82

63:                                               ; preds = %51
  %64 = getelementptr inbounds { [1 x i64], { { { ptr, i8, [7 x i8] } } } }, ptr %9, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !nonnull !4, !align !7, !noundef !4
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i8, ptr %66, align 8, !range !8, !noundef !4
  %68 = trunc i8 %67 to i1
  store ptr %65, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = load i8, ptr %72, align 8, !range !8, !noundef !4
  %74 = trunc i8 %73 to i1
  store ptr %71, ptr %3, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 8
  %76 = zext i1 %74 to i8
  store i8 %76, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  %79 = load i8, ptr %78, align 8, !range !6, !noundef !4
  %80 = getelementptr inbounds { [1 x i64], { [8 x i8], i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %77, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store i8 %79, ptr %81, align 8
  store i64 1, ptr %0, align 8
  br label %83

82:                                               ; preds = %54, %20
  br label %83

83:                                               ; preds = %82, %63
  ret void

84:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17ha3fe02154ac5eeaaE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, ptr %1, i32 0, i32 1
  %5 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h9e103862814f8768E(ptr align 1 %4)
  %6 = extractvalue { i1, i8 } %5, 0
  %7 = extractvalue { i1, i8 } %5, 1
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @_ZN3std4sync6poison10map_result17h7ede40f560b1d9ceE(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %6, i8 %7, ptr align 8 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h1fe5eda7f2420f4cE"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, [7 x i8] }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 8, !range !8, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = insertvalue { ptr, i1 } poison, ptr %6, 0
  %11 = insertvalue { ptr, i1 } %10, i1 %9, 1
  ret { ptr, i1 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3c611f321196b83eE(ptr, i32, i32, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h9e103862814f8768E(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync6poison10map_result17h7ede40f560b1d9ceE(ptr sret({ i64, [2 x i64] }) align 8, i1 zeroext, i8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i32 0, i32 2}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 3}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
