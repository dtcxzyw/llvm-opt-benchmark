; ModuleID = 'bench/clap-rs/original/696jtayrwtwsze3.ll'
source_filename = "bench/clap-rs/original/696jtayrwtwsze3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN4core3str4iter11CharIndices6as_str17h7fbae8e4349732e2E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he6ec2d0269005e85E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = tail call { i32, i32 } @_ZN4core3str11validations15next_code_point17h6f2fd16f39edb320E(ptr nonnull align 8 %0)
  %.fca.0.extract = extractvalue { i32, i32 } %5, 0
  %6 = icmp eq i32 %.fca.0.extract, 0
  %.fca.1.extract = extractvalue { i32, i32 } %5, 1
  %7 = icmp eq i32 %.fca.1.extract, 1114112
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %15 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = add i64 %13, %10
  %19 = add i64 %11, %16
  %20 = sub i64 %18, %19
  %21 = add i64 %20, %17
  store i64 %21, ptr %12, align 8
  br label %22

22:                                               ; preds = %1, %9
  %.sroa.2.0 = phi i32 [ %.fca.1.extract, %9 ], [ 1114112, %1 ]
  %.sroa.0.0 = phi i64 [ %13, %9 ], [ undef, %1 ]
  %23 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %24 = insertvalue { i64, i32 } %23, i32 %.sroa.2.0, 1
  ret { i64, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h6f2fd16f39edb320E(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
