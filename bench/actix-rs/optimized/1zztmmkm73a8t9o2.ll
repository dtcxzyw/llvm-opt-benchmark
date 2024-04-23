; ModuleID = 'bench/actix-rs/original/1zztmmkm73a8t9o2.ll'
source_filename = "bench/actix-rs/original/1zztmmkm73a8t9o2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc5e407bee628d4bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = tail call { i32, i32 } @_ZN4core3str11validations15next_code_point17h23b3f45513d2c33fE(ptr nonnull align 8 %0)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = icmp eq i32 %6, 0
  %8 = extractvalue { i32, i32 } %5, 1
  %9 = icmp eq i32 %8, 1114112
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %24, label %11

11:                                               ; preds = %1
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = add i64 %15, %12
  %21 = add i64 %13, %18
  %22 = sub i64 %20, %21
  %23 = add i64 %22, %19
  store i64 %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %1, %11
  %.sroa.3.0 = phi i32 [ %8, %11 ], [ 1114112, %1 ]
  %.sroa.0.0 = phi i64 [ %15, %11 ], [ undef, %1 ]
  %25 = insertvalue { i64, i32 } poison, i64 %.sroa.0.0, 0
  %26 = insertvalue { i64, i32 } %25, i32 %.sroa.3.0, 1
  ret { i64, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h23b3f45513d2c33fE(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
