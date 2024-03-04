target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17hddc13912110c801aE(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %9, align 4
  store i8 2, ptr %8, align 1
  store i8 0, ptr %7, align 1
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %11 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd9ed687cb9afdbd4E(ptr %0, i32 0, i32 1, i8 2, i8 0)
  store { i32, i32 } %11, ptr %6, align 4
  store ptr %6, ptr %2, align 8
  %12 = load i32, ptr %6, align 4, !range !5, !noundef !6
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  br label %18

17:                                               ; preds = %1
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hedf5e2182bd1a538E(ptr align 4 %0)
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd9ed687cb9afdbd4E(ptr, i32, i32, i8, i8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17hedf5e2182bd1a538E(ptr align 4) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 2}
!6 = !{}
