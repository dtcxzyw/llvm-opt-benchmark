target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io4util30poll_proceed_and_make_progress17h49db908e24ec4d31E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca i24, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i8, [2 x i8] }, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %9 = call i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8 %0)
  store i24 %9, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 4 %4, i64 3, i1 false)
  %10 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i32 0, i32 1
  %16 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !noundef !6
  %18 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  store i8 %17, ptr %20, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %19, ptr %21, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  store i8 %17, ptr %22, align 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %19, ptr %23, align 1
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1 %7)
          to label %32 unwind label %26

24:                                               ; preds = %1
  store i8 1, ptr %8, align 1
  br label %33

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1 %7) #4
          to label %38 unwind label %36

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %14
  store i8 0, ptr %8, align 1
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1 %7)
  br label %33

33:                                               ; preds = %32, %24
  %34 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %35 = trunc i8 %34 to i1
  ret i1 %35

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

38:                                               ; preds = %25
  %39 = load ptr, ptr %2, align 8, !noundef !6
  %40 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !6
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
