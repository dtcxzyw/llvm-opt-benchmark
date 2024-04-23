; ModuleID = 'bench/wasmtime-rs/original/4vgjsomnctxfipp1.ll'
source_filename = "bench/wasmtime-rs/original/4vgjsomnctxfipp1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN82_$LT$core..char..ToUppercase$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h37e46fd79a11dea8E"(ptr nocapture writeonly sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
switch.lookup:
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 4, !range !3, !noundef !4
  %4 = add nsw i32 %3, -1114112
  %5 = icmp ult i32 %4, 3
  %narrow = sub nuw nsw i32 1114114, %3
  %narrow3 = select i1 %5, i32 %narrow, i32 3
  %switch.offset = zext nneg i32 %narrow3 to i64
  store i64 %switch.offset, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %switch.offset, ptr %7, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i32 0, i32 1114115}
!4 = !{}
