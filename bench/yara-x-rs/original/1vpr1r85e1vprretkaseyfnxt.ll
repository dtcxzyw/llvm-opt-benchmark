target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0a55f0b74f6af52154dcb94286e61fde.0 = private unnamed_addr constant [201 x i8] c"unsafe precondition(s) violated: ptr::offset_from_unsigned requires `self >= origin`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.0a55f0b74f6af52154dcb94286e61fde.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$20offset_from_unsigned18precondition_check17hba49af2480202f0fE"(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = icmp uge ptr %0, %1
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i64 0
  store ptr @anon.0a55f0b74f6af52154dcb94286e61fde.0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 201, ptr %9, align 8
  store ptr %4, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = load ptr, ptr @anon.0a55f0b74f6af52154dcb94286e61fde.1, align 8
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a55f0b74f6af52154dcb94286e61fde.1, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  call void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr align 8 %5, i1 zeroext false, ptr align 8 %2) #2
  unreachable

17:                                               ; preds = %3
  ret void
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr align 8, i1 zeroext, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
