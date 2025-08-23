target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.16c0b4f55170cc631fb30b87f44efcbe.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17hab0b825e6bacd8f1E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd912cfeaceebd7d9E"(ptr align 1 %2, i64 %3, ptr align 1 %0, i64 %1)
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @anon.16c0b4f55170cc631fb30b87f44efcbe.0, align 8
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.16c0b4f55170cc631fb30b87f44efcbe.0, i64 8), align 8
  store ptr %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8
  br label %12

11:                                               ; preds = %4
  br label %18

12:                                               ; preds = %18, %7
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17

18:                                               ; preds = %11
  %19 = sub nuw i64 %3, %1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %21, align 8
  br label %12

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hd912cfeaceebd7d9E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
