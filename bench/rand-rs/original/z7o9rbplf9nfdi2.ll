target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hb13a5bff9bb8a68bE"(i64 %0, ptr align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca { [2 x i64] }, align 8
  store i64 %0, ptr %14, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = icmp ugt i64 %0, %2
  br i1 %20, label %45, label %21

21:                                               ; preds = %4
  store i64 %0, ptr %12, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  store i64 %29, ptr %9, align 8
  %30 = sub nuw i64 %29, %0
  store i64 %30, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %31 = getelementptr inbounds i32, ptr %1, i64 %0
  store ptr %31, ptr %6, align 8
  store ptr %31, ptr %5, align 8
  store ptr %31, ptr %15, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i64 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i64 } %43, i64 %42, 1
  ret { ptr, i64 } %44

45:                                               ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %0, i64 %2, ptr align 8 %3) #2
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5ccef1ae04ee13f6E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he3d1e6d1544eac9dE"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %1, 1
  ret { ptr, i64 } %8
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64, i64, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
