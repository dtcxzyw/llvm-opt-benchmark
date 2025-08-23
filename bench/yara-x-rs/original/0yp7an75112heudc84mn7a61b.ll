target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.214893bd17fa00d89fd55eb449d4dfa2.0 = private unnamed_addr constant [78 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ub_checks.rs\00", align 1
@anon.214893bd17fa00d89fd55eb449d4dfa2.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.214893bd17fa00d89fd55eb449d4dfa2.0, [16 x i8] c"N\00\00\00\00\00\00\00\88\00\00\006\00\00\00" }>, align 8
@anon.214893bd17fa00d89fd55eb449d4dfa2.2 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.214893bd17fa00d89fd55eb449d4dfa2.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.214893bd17fa00d89fd55eb449d4dfa2.4 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.214893bd17fa00d89fd55eb449d4dfa2.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.214893bd17fa00d89fd55eb449d4dfa2.4, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.214893bd17fa00d89fd55eb449d4dfa2.6 = private unnamed_addr constant [82 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ptr/const_ptr.rs\00", align 1
@anon.214893bd17fa00d89fd55eb449d4dfa2.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.214893bd17fa00d89fd55eb449d4dfa2.6, [16 x i8] c"R\00\00\00\00\00\00\00\92\05\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core5slice3raw14from_raw_parts18precondition_check17ha7cb46465695cf9bE(ptr %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = call i64 @llvm.ctpop.i64(i64 %2)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %2, 1
  %18 = and i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %28, label %31

20:                                               ; preds = %5
  store ptr @anon.214893bd17fa00d89fd55eb449d4dfa2.5, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.214893bd17fa00d89fd55eb449d4dfa2.3, align 8
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.214893bd17fa00d89fd55eb449d4dfa2.3, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr align 8 %8, ptr align 8 @anon.214893bd17fa00d89fd55eb449d4dfa2.7) #6
          to label %46 unwind label %44

28:                                               ; preds = %15
  %29 = icmp eq i64 %16, 0
  %30 = xor i1 %29, true
  br i1 %30, label %33, label %32

31:                                               ; preds = %15
  br label %32

32:                                               ; preds = %31, %28
  br label %49

33:                                               ; preds = %28
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %7, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %43, label %41

38:                                               ; preds = %41, %36
  %39 = load i64, ptr %7, align 8
  %40 = icmp ule i64 %3, %39
  br i1 %40, label %48, label %47

41:                                               ; preds = %37
  %42 = udiv i64 9223372036854775807, %1
  store i64 %42, ptr %7, align 8
  br label %38

43:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd1b66acfd73a6e98E(ptr align 8 @anon.214893bd17fa00d89fd55eb449d4dfa2.1) #6
          to label %46 unwind label %44

44:                                               ; preds = %43, %20
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #7
  unreachable

46:                                               ; preds = %43, %20
  unreachable

47:                                               ; preds = %38
  br label %49

48:                                               ; preds = %38
  ret void

49:                                               ; preds = %47, %32
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i64 0
  store ptr @anon.214893bd17fa00d89fd55eb449d4dfa2.2, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 279, ptr %51, align 8
  store ptr %9, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %52, align 8
  %53 = load ptr, ptr @anon.214893bd17fa00d89fd55eb449d4dfa2.3, align 8
  %54 = load i64, ptr getelementptr inbounds (i8, ptr @anon.214893bd17fa00d89fd55eb449d4dfa2.3, i64 8), align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 0, ptr %58, align 8
  call void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr align 8 %10, i1 zeroext false, ptr align 8 %4) #8
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17hd1b66acfd73a6e98E(ptr align 8) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr align 8, i1 zeroext, ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr align 8, ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
