target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread7Builder10stack_size17h0acebd6b0b0235e4E(ptr sret({ { i64, i64 }, { ptr, [2 x i64] } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  store i64 1, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std6thread7Builder3new17h083d12151d68ac37E(ptr sret({ { i64, i64 }, { ptr, [2 x i64] } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds { { i64, i64 }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false)
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %7 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
