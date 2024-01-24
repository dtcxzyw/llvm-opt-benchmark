; ModuleID = 'bench/regex-rs/original/3zkth7069hy28kw8.ll'
source_filename = "bench/regex-rs/original/3zkth7069hy28kw8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden i64 @"_ZN78_$LT$regex_syntax..ast..parse..ParserBuilder$u20$as$u20$core..clone..Clone$GT$5clone17h2b42714d617d93a6E"(ptr nocapture readonly align 4 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = load i32, ptr %0, align 4, !noundef !5
  %.sroa.0.0.insert.ext = zext i32 %6 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %5, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
