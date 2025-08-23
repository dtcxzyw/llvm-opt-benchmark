target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3319d1e4ec24ca25190c82a1bcf9c0f0.0 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.3319d1e4ec24ca25190c82a1bcf9c0f0.1 = private unnamed_addr constant [81 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ptr/non_null.rs\00", align 1
@anon.3319d1e4ec24ca25190c82a1bcf9c0f0.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3319d1e4ec24ca25190c82a1bcf9c0f0.1, [16 x i8] c"Q\00\00\00\00\00\00\00\B2\03\00\00 \00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hd31f9d932f61fe73E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  br label %4

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 112
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  ret i64 %11

12:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h239804395728b21fE(ptr align 1 @anon.3319d1e4ec24ca25190c82a1bcf9c0f0.0, i64 73, ptr align 8 @anon.3319d1e4ec24ca25190c82a1bcf9c0f0.2) #2
  unreachable

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h239804395728b21fE(ptr align 1, i64, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
