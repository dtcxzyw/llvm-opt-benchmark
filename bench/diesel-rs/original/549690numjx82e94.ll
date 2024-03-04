target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a363d5772faf2a4c596a301c13f19554.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.a363d5772faf2a4c596a301c13f19554.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.a363d5772faf2a4c596a301c13f19554.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a363d5772faf2a4c596a301c13f19554.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h6015dbe137437fddE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !noundef !3
  br i1 true, label %7, label %6

6:                                                ; preds = %7, %1
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.a363d5772faf2a4c596a301c13f19554.0, i64 73, ptr align 8 @anon.a363d5772faf2a4c596a301c13f19554.2) #2
  unreachable

7:                                                ; preds = %1
  br i1 true, label %8, label %6

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 24
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %13
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
