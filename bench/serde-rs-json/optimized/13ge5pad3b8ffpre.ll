; ModuleID = 'bench/serde-rs-json/original/13ge5pad3b8ffpre.ll'
source_filename = "bench/serde-rs-json/original/13ge5pad3b8ffpre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5d22fc93e5590baaE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !noundef !5
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i64 0, i32 1, i32 1
  store i64 %10, ptr %12, align 8
  ret void
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
