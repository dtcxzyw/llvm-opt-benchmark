target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc610310a04f36907E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !noundef !5
  store ptr null, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8, !align !6, !noundef !5
  %16 = invoke align 8 ptr %14(ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %69, label %63

20:                                               ; preds = %50, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %2
  store ptr %16, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8, !noundef !5
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %12, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %34, ptr %5, align 8
  store ptr %34, ptr %12, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %12, align 8, !noundef !5
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %42, ptr %4, align 8
  store ptr %42, ptr %13, align 8
  br label %44

43:                                               ; preds = %35
  store ptr null, ptr %13, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %13, align 8, !noundef !5
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 1, i64 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %51, ptr %3, align 8
  store i8 0, ptr %8, align 1
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %53 = invoke { i64, i64 } @"_ZN3std11collections4hash3map11RandomState3new28_$u7b$$u7b$closure$u7d$$u7d$17h661ea0b4c5399b7fE"(ptr align 8 %52)
          to label %55 unwind label %20

54:                                               ; preds = %44
  store i64 1, ptr %0, align 8
  br label %61

55:                                               ; preds = %50
  %56 = extractvalue { i64, i64 } %53, 0
  %57 = extractvalue { i64, i64 } %53, 1
  %58 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %59 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  store i64 %56, ptr %59, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  store i64 %57, ptr %60, align 8
  store i64 0, ptr %0, align 8
  br label %61

61:                                               ; preds = %55, %54
  ret void

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %69, %17
  %64 = load ptr, ptr %6, align 8, !noundef !5
  %65 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !noundef !5
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %17
  br label %63
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN3std11collections4hash3map11RandomState3new28_$u7b$$u7b$closure$u7d$$u7d$17h661ea0b4c5399b7fE"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
