target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17h61b3d6c367fb9670E"(ptr align 1 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %4, align 1
  store i8 %2, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !noundef !5
  %10 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h67790c03af86654dE(ptr align 1 %0, i8 %9)
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 0, ptr %8, align 8
  br label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  store i64 1, ptr %8, align 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator9rposition5check28_$u7b$$u7b$closure$u7d$$u7d$17h5dd25c757c50a9d8E"(ptr align 1 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %5, align 1
  %10 = sub i64 %1, 1
  store i64 %10, ptr %4, align 8
  store i8 %2, ptr %8, align 1
  %11 = load i8, ptr %8, align 1, !noundef !5
  %12 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h67790c03af86654dE(ptr align 1 %0, i8 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %10, ptr %14, align 8
  store i64 0, ptr %9, align 8
  br label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %10, ptr %16, align 8
  store i64 1, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !6, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17h67790c03af86654dE(ptr align 1, i8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 2}
