target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN3std2os4unix7process82_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdin$GT$11into_raw_fd17hd7c9b7319b481562E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %0, ptr %5, align 4
  store i32 %0, ptr %4, align 4
  store i32 %0, ptr %3, align 4
  store i32 %0, ptr %2, align 4
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStderr$GT$11into_raw_fd17ha4a6f46cb0395f6fE"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %0, ptr %5, align 4
  store i32 %0, ptr %4, align 4
  store i32 %0, ptr %3, align 4
  store i32 %0, ptr %2, align 4
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN3std2os4unix7process83_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..process..ChildStdout$GT$11into_raw_fd17h146c0f4874759330E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %0, ptr %5, align 4
  store i32 %0, ptr %4, align 4
  store i32 %0, ptr %3, align 4
  store i32 %0, ptr %2, align 4
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN3std7process5Child2id17h3c427c09bca419b8E(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { i32, i32 }, i32, i32 }, ptr %0, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !noundef !5
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN3std7process5Stdio5piped17h23af53d6de291538E() unnamed_addr #1 {
  %1 = alloca { i32, i32 }, align 4
  %2 = alloca { i32, i32 }, align 4
  store i32 2, ptr %1, align 4
  %3 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4, !range !6, !noundef !5
  %5 = getelementptr inbounds { i32, i32 }, ptr %1, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 0
  store i32 %4, ptr %7, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !range !6, !noundef !5
  %11 = getelementptr inbounds { i32, i32 }, ptr %2, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { i32, i32 } poison, i32 %10, 0
  %14 = insertvalue { i32, i32 } %13, i32 %12, 1
  ret { i32, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$3gid17he886322c56ed599eE"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %7, align 4
  store i32 1, ptr %6, align 4
  %8 = getelementptr inbounds { { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { i32, i32 }, { { { ptr, i64 }, i64, { {} }, {} }, i8, i8, [6 x i8] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { ptr, i64 }, { ptr, i64 }, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !range !7, !noundef !5
  %11 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  store i32 %10, ptr %13, align 8
  %14 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @"_ZN76_$LT$std..process..Command$u20$as$u20$std..os..unix..process..CommandExt$GT$3uid17h304899a2f15ba763E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %7, align 4
  store i32 1, ptr %6, align 4
  %8 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !range !7, !noundef !5
  %10 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %9, ptr %12, align 8
  %13 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %11, ptr %13, align 4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @"_ZN80_$LT$std..process..Stdio$u20$as$u20$core..convert..From$LT$std..fs..File$GT$$GT$4from17he55ef1c9b642d756E"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, i32 }, align 4
  store i32 %0, ptr %3, align 4
  store i32 %0, ptr %2, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %0, ptr %6, align 4
  store i32 3, ptr %4, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !range !6, !noundef !5
  %9 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  %13 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !range !6, !noundef !5
  %15 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = insertvalue { i32, i32 } poison, i32 %14, 0
  %18 = insertvalue { i32, i32 } %17, i32 %16, 1
  ret { i32, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$2id17h0757cd74660c294bE"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @_ZN3std7process5Child2id17h3c427c09bca419b8E(ptr align 4 %0)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7process3imp83_$LT$impl$u20$tokio..process..imp..orphan..Wait$u20$for$u20$std..process..Child$GT$8try_wait17h109f2f2e3d480029E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3std7process5Child8try_wait17h0e186d41d267aacfE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7process3imp76_$LT$impl$u20$tokio..process..kill..Kill$u20$for$u20$std..process..Child$GT$4kill17h408b481d3ef73370E"(ptr align 4 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @_ZN3std7process5Child4kill17hae17f8338a639266E(ptr align 4 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std7process5Child8try_wait17h0e186d41d267aacfE(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std7process5Child4kill17hae17f8338a639266E(ptr align 4) unnamed_addr #1

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
!6 = !{i32 0, i32 5}
!7 = !{i32 0, i32 2}
