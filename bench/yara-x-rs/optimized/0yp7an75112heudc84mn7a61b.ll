; ModuleID = 'bench/yara-x-rs/original/0yp7an75112heudc84mn7a61b.ll'
source_filename = "bench/yara-x-rs/original/0yp7an75112heudc84mn7a61b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.214893bd17fa00d89fd55eb449d4dfa2.2 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.214893bd17fa00d89fd55eb449d4dfa2.4 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.214893bd17fa00d89fd55eb449d4dfa2.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.214893bd17fa00d89fd55eb449d4dfa2.4, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.214893bd17fa00d89fd55eb449d4dfa2.6 = private unnamed_addr constant [82 x i8] c"/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ptr/const_ptr.rs\00", align 1
@anon.214893bd17fa00d89fd55eb449d4dfa2.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.214893bd17fa00d89fd55eb449d4dfa2.6, [16 x i8] c"R\00\00\00\00\00\00\00\92\05\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core5slice3raw14from_raw_parts18precondition_check17ha7cb46465695cf9bE(ptr %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = ptrtoint ptr %0 to i64
  %13 = add i64 %2, -1
  %14 = and i64 %13, %12
  %15 = icmp eq i64 %14, 0
  %16 = icmp ne ptr %0, null
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %22, label %30

17:                                               ; preds = %5
  store ptr @anon.214893bd17fa00d89fd55eb449d4dfa2.5, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %21, align 8
  invoke void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr nonnull align 8 %6, ptr nonnull align 8 @anon.214893bd17fa00d89fd55eb449d4dfa2.7) #6
          to label %29 unwind label %27

22:                                               ; preds = %11
  %23 = icmp eq i64 %1, 0
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %22
  %25 = udiv i64 9223372036854775807, %1
  %26 = icmp ugt i64 %3, %25
  br i1 %26, label %30, label %.critedge

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() #7
  unreachable

29:                                               ; preds = %17
  unreachable

.critedge:                                        ; preds = %22, %24
  ret void

30:                                               ; preds = %24, %11
  store ptr @anon.214893bd17fa00d89fd55eb449d4dfa2.2, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 279, ptr %31, align 8
  store ptr %7, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %35, align 8
  call void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr nonnull align 8 %8, i1 zeroext false, ptr align 8 %4) #8
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h4320389209385803E() unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking18panic_nounwind_fmt17hdcc420bb84b07b49E(ptr align 8, i1 zeroext, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc49fc28484033487E(ptr align 8, ptr align 8) unnamed_addr #5

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
