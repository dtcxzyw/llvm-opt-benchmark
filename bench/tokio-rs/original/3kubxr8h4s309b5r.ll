target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std9panicking3try17h3ecb0351d136ba10E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %9, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %10 = call i32 @__rust_try(ptr @_ZN3std9panicking3try7do_call17hb54d92086af31d52E, ptr %7, ptr @_ZN3std9panicking3try8do_catch17h3e2f7226ed2e3262E)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %8, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !7, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %18, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std9panicking3try7do_call17hb54d92086af31d52E(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %2, align 8
  call void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7973f5ee5095876eE"(ptr align 8 %7)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define void @_ZN3std9panicking3try8do_catch17h3e2f7226ed2e3262E(ptr %0, ptr %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %8 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr %1)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #6
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, ptr } %8, 0
  %13 = extractvalue { ptr, ptr } %8, 1
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  ret void
}

; Function Attrs: nonlazybind
define internal i32 @__rust_try(ptr %0, ptr %1, ptr %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %4 unwind label %5

4:                                                ; preds = %3
  ret i32 0

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void %2(ptr %1, ptr %7)
  ret i32 1
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7973f5ee5095876eE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() unnamed_addr #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
