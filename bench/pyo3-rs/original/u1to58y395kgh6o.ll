target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN8pyo3_ffi7cpython6object10bufferinfo9Py_buffer3new17h7837c4a805d514c9E(ptr dead_on_unwind noalias nocapture noundef writable sret([80 x i8]) align 8 dereferenceable(80) %0) unnamed_addr #0 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %11, align 8
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
