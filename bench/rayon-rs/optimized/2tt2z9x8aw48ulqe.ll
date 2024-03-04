; ModuleID = 'bench/rayon-rs/original/2tt2z9x8aw48ulqe.ll'
source_filename = "bench/rayon-rs/original/2tt2z9x8aw48ulqe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h512ff1b3e7e2c21cE"(ptr align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !5
  %13 = sub i64 %12, %10
  %14 = icmp ult i64 %13, %8
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb67051e65119e7e9E.exit"

15:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7eda7ab02377aadcE"(ptr nonnull align 8 %0, i64 %10, i64 %8)
  %.pre = load i64, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb67051e65119e7e9E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb67051e65119e7e9E.exit": ; preds = %3, %15
  %16 = phi i64 [ %10, %3 ], [ %.pre, %15 ]
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %1, i64 %8, i1 false)
  %19 = load i64, ptr %9, align 8, !noundef !5
  %20 = add i64 %19, %8
  store i64 %20, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h17adc49912fd2ce6E"(ptr align 8 %0, ptr readonly align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = sub i64 %8, %6
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %11, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h512ff1b3e7e2c21cE.exit"

11:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7eda7ab02377aadcE"(ptr nonnull align 8 %0, i64 %6, i64 %2)
  %.pre.i = load i64, ptr %5, align 8
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h512ff1b3e7e2c21cE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h512ff1b3e7e2c21cE.exit": ; preds = %3, %11
  %12 = phi i64 [ %6, %3 ], [ %.pre.i, %11 ]
  %13 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %5, align 8, !noundef !5
  %16 = add i64 %15, %2
  store i64 %16, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7989c2e34a825778E"(ptr align 8 %0, i8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfeab4bb76b83c4e6E"(ptr nonnull align 8 %0, i64 %4)
  %.pre = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i64 [ %.pre, %8 ], [ %4, %2 ]
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 %1, ptr %12, align 1
  %13 = load i64, ptr %3, align 8, !noundef !5
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb67051e65119e7e9E"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = sub i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7eda7ab02377aadcE"(ptr nonnull align 8 %0, i64 %4, i64 %1)
  br label %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfeab4bb76b83c4e6E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h7eda7ab02377aadcE"(ptr align 8, i64, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
