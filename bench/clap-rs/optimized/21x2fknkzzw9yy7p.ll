; ModuleID = 'bench/clap-rs/original/21x2fknkzzw9yy7p.ll'
source_filename = "bench/clap-rs/original/21x2fknkzzw9yy7p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b55cf8783153a1659ed47be0fb8f334c.0 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/slice/mod.rs" }>, align 1
@anon.b55cf8783153a1659ed47be0fb8f334c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b55cf8783153a1659ed47be0fb8f334c.0, [16 x i8] c"M\00\00\00\00\00\00\005\0A\00\00+\00\00\00" }>, align 8
@anon.b55cf8783153a1659ed47be0fb8f334c.2 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h5fca4689c1346a94E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he5a5dca4bd6614c7E"(i64 0, i64 %3, ptr align 1 %0, i64 %1, ptr nonnull align 8 @anon.b55cf8783153a1659ed47be0fb8f334c.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr nonnull align 1 %2, i64 %3, ptr nonnull align 1 %7, i64 %8)
  br label %12

12:                                               ; preds = %4, %5
  %.0 = phi i1 [ %11, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12strip_prefix17hcdba1fafd3e89559E"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %.not = icmp ugt i64 %3, %1
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr nonnull align 1 %0, i64 %3, ptr nonnull align 1 %2, i64 %3)
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = sub i64 %1, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 %3
  br label %12

12:                                               ; preds = %4, %5, %9
  %.sroa.3.0 = phi i64 [ %10, %9 ], [ undef, %5 ], [ undef, %4 ]
  %.sroa.0.0 = phi ptr [ %11, %9 ], [ null, %5 ], [ null, %4 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h8287d14b4a301a1dE"(ptr align 1 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h24dc164f410e37f7E"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #2 {
  %.not = icmp ugt i64 %3, %2
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.b55cf8783153a1659ed47be0fb8f334c.2, i64 35, ptr align 8 %4) #6
  unreachable

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 %3
  %9 = sub i64 %2, %3
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %9, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN57_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..SlicePattern$GT$8as_slice17h92a139233e63dd3eE"(ptr align 1 %0, i64 %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he5a5dca4bd6614c7E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6c7c0c47fafe2723E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
