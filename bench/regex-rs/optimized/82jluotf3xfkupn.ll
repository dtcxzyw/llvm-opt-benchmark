; ModuleID = 'bench/regex-rs/original/82jluotf3xfkupn.ll'
source_filename = "bench/regex-rs/original/82jluotf3xfkupn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden i64 @"_ZN86_$LT$regex_syntax..hir..translate..TranslatorBuilder$u20$as$u20$core..clone..Clone$GT$5clone17h34adc23323c50cf0E"(ptr nocapture readonly align 1 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %3 = getelementptr inbounds { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, ptr %0, i64 0, i32 2
  %4 = load i8, ptr %3, align 1, !noundef !6
  %5 = getelementptr inbounds { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, ptr %0, i64 0, i32 1
  %.val = load i48, ptr %5, align 1
  %.sroa.3.0.insert.ext = zext i8 %4 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 56
  %.sroa.2.0.insert.ext = zext i48 %.val to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 8
  %.sroa.0.0.insert.ext = zext nneg i8 %2 to i64
  %.sroa.2.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.insert, %.sroa.2.0.insert.shift
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
!5 = !{i8 0, i8 2}
!6 = !{}
