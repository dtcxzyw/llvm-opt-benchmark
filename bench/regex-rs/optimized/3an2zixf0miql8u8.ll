; ModuleID = 'bench/regex-rs/original/3an2zixf0miql8u8.ll'
source_filename = "bench/regex-rs/original/3an2zixf0miql8u8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h62d27ad96c30f71fE(ptr nocapture writeonly sret({ i64, { { [4 x i8], { i8, i8 } } }, [2 x i8] }) align 8 %0, i48 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { i64, { { [4 x i8], { i8, i8 } } }, [2 x i8] }, ptr %0, i64 0, i32 1
  store i48 %1, ptr %3, align 8
  store i64 0, ptr %0, align 8
  ret void
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
