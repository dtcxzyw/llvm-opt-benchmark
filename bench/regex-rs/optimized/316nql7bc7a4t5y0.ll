; ModuleID = 'bench/regex-rs/original/316nql7bc7a4t5y0.ll'
source_filename = "bench/regex-rs/original/316nql7bc7a4t5y0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h89993158a85d87e7E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { i32, i32 } @_ZN4core3str11validations15next_code_point17h32d57f725686ddd1E(ptr align 8 %0)
  %.fca.0.extract = extractvalue { i32, i32 } %2, 0
  %3 = icmp eq i32 %.fca.0.extract, 0
  %.fca.1.extract = extractvalue { i32, i32 } %2, 1
  %.0 = select i1 %3, i32 1114112, i32 %.fca.1.extract
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count17h4ff82732c0c01682E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub nuw i64 %5, %6
  %8 = icmp ult i64 %7, 32
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i64 @_ZN4core3str5count14do_count_chars17he3b0e365af3c11afE(ptr nonnull align 1 %0, i64 %7)
  br label %13

11:                                               ; preds = %2
  %12 = tail call i64 @_ZN4core3str5count23char_count_general_case17h4a1108947c960d39E(ptr nonnull align 1 %0, i64 %7)
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i64 [ %12, %11 ], [ %10, %9 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9b22103ce7d6ca68E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf512e47db5c534d6E"(ptr align 8 %0)
  ret { ptr, i64 } %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @"_ZN87_$LT$core..str..iter..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbffa1e3879f0dd36E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %5 = tail call { i32, i32 } @_ZN4core3str11validations15next_code_point17h32d57f725686ddd1E(ptr nonnull align 8 %0)
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
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h32d57f725686ddd1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core3str5count14do_count_chars17he3b0e365af3c11afE(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN4core3str5count23char_count_general_case17h4a1108947c960d39E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf512e47db5c534d6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
