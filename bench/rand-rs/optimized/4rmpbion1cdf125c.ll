; ModuleID = 'bench/rand-rs/original/4rmpbion1cdf125c.ll'
source_filename = "bench/rand-rs/original/4rmpbion1cdf125c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.43b9c2a85d7ed02ce21694dce3b2d2ff.0 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"Weights sequence is empty/too long/unordered" }>, align 1
@anon.43b9c2a85d7ed02ce21694dce3b2d2ff.1 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"A weight is negative, too large or not a valid number" }>, align 1
@anon.43b9c2a85d7ed02ce21694dce3b2d2ff.2 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"Not enough weights > zero" }>, align 1
@anon.43b9c2a85d7ed02ce21694dce3b2d2ff.3 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Overflow when summing weights" }>, align 1
@"switch.table._ZN87_$LT$rand..distributions..weighted_index..WeightError$u20$as$u20$core..fmt..Display$GT$3fmt17h2880a6d7a8fcb564E" = private unnamed_addr constant [4 x i64] [i64 44, i64 53, i64 25, i64 29], align 8
@"switch.table._ZN87_$LT$rand..distributions..weighted_index..WeightError$u20$as$u20$core..fmt..Display$GT$3fmt17h2880a6d7a8fcb564E.1" = private unnamed_addr constant [4 x ptr] [ptr @anon.43b9c2a85d7ed02ce21694dce3b2d2ff.0, ptr @anon.43b9c2a85d7ed02ce21694dce3b2d2ff.1, ptr @anon.43b9c2a85d7ed02ce21694dce3b2d2ff.2, ptr @anon.43b9c2a85d7ed02ce21694dce3b2d2ff.3], align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN87_$LT$rand..distributions..weighted_index..WeightError$u20$as$u20$core..fmt..Display$GT$3fmt17h2880a6d7a8fcb564E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @"switch.table._ZN87_$LT$rand..distributions..weighted_index..WeightError$u20$as$u20$core..fmt..Display$GT$3fmt17h2880a6d7a8fcb564E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds [4 x ptr], ptr @"switch.table._ZN87_$LT$rand..distributions..weighted_index..WeightError$u20$as$u20$core..fmt..Display$GT$3fmt17h2880a6d7a8fcb564E.1", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 %switch.load3, i64 %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$i8$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17he9818079971e8810E"(ptr nocapture align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !6
  %4 = load i8, ptr %1, align 1, !noundef !6
  %5 = tail call { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17h65b406eac8080dd5E"(i8 %3, i8 %4)
  %.fca.0.extract = extractvalue { i8, i8 } %5, 0
  %6 = and i8 %.fca.0.extract, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i8, i8 } %5, 1
  store i8 %.fca.1.extract, ptr %0, align 1
  br label %9

9:                                                ; preds = %2, %8
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$i16$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hf3cf6f760dfcfc52E"(ptr nocapture align 2 %0, ptr nocapture readonly align 2 %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 2, !noundef !6
  %4 = load i16, ptr %1, align 2, !noundef !6
  %5 = tail call { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$i16$GT$11checked_add17ha5444cb4cdb05935E"(i16 %3, i16 %4)
  %.fca.0.extract = extractvalue { i16, i16 } %5, 0
  %6 = icmp eq i16 %.fca.0.extract, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i16, i16 } %5, 1
  store i16 %.fca.1.extract, ptr %0, align 2
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$i32$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h52459f00988e3a2bE"(ptr nocapture align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !6
  %4 = load i32, ptr %1, align 4, !noundef !6
  %5 = tail call { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17h12d57e3a478e5579E"(i32 %3, i32 %4)
  %.fca.0.extract = extractvalue { i32, i32 } %5, 0
  %6 = icmp eq i32 %.fca.0.extract, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i32, i32 } %5, 1
  store i32 %.fca.1.extract, ptr %0, align 4
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$i64$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hc1c12c3a7216f0a8E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = load i64, ptr %1, align 8, !noundef !6
  %5 = tail call { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$11checked_add17h10a61e98bfcbc230E"(i64 %3, i64 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %5, 1
  store i64 %.fca.1.extract, ptr %0, align 8
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$i128$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hdcc2a510ddc9cd91E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i128, ptr %0, align 8, !noundef !6
  %4 = load i128, ptr %1, align 8, !noundef !6
  %5 = tail call { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$i128$GT$11checked_add17h6e5c6e90a555ffcdE"(i128 %3, i128 %4)
  %.fca.0.extract = extractvalue { i64, i128 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i128 } %5, 1
  store i128 %.fca.1.extract, ptr %0, align 8
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$isize$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h7c4342ae7119fb26E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = load i64, ptr %1, align 8, !noundef !6
  %5 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$isize$GT$11checked_add17h16dbafe410011b09E"(i64 %3, i64 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %5, 1
  store i64 %.fca.1.extract, ptr %0, align 8
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$u8$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hcbd243c3aace0cbaE"(ptr nocapture align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !6
  %4 = load i8, ptr %1, align 1, !noundef !6
  %5 = tail call { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17h37491e4cff2dcd27E"(i8 %3, i8 %4)
  %.fca.0.extract = extractvalue { i8, i8 } %5, 0
  %6 = and i8 %.fca.0.extract, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i8, i8 } %5, 1
  store i8 %.fca.1.extract, ptr %0, align 1
  br label %9

9:                                                ; preds = %2, %8
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$u16$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h18358d282fbc9f10E"(ptr nocapture align 2 %0, ptr nocapture readonly align 2 %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 2, !noundef !6
  %4 = load i16, ptr %1, align 2, !noundef !6
  %5 = tail call { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_add17h8d3644baa7f88a74E"(i16 %3, i16 %4)
  %.fca.0.extract = extractvalue { i16, i16 } %5, 0
  %6 = icmp eq i16 %.fca.0.extract, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i16, i16 } %5, 1
  store i16 %.fca.1.extract, ptr %0, align 2
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$u32$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h3ab601a1adc38b71E"(ptr nocapture align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !6
  %4 = load i32, ptr %1, align 4, !noundef !6
  %5 = tail call { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h476234deffbfa860E"(i32 %3, i32 %4)
  %.fca.0.extract = extractvalue { i32, i32 } %5, 0
  %6 = icmp eq i32 %.fca.0.extract, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i32, i32 } %5, 1
  store i32 %.fca.1.extract, ptr %0, align 4
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$u64$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h698b8bc9051818f7E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = load i64, ptr %1, align 8, !noundef !6
  %5 = tail call { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17h5ebf5fe0d3be9ac4E"(i64 %3, i64 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %5, 1
  store i64 %.fca.1.extract, ptr %0, align 8
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN68_$LT$u128$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17he20cc7da145c4e5fE"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i128, ptr %0, align 8, !noundef !6
  %4 = load i128, ptr %1, align 8, !noundef !6
  %5 = tail call { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_add17h0d0029f076cb467eE"(i128 %3, i128 %4)
  %.fca.0.extract = extractvalue { i64, i128 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i128 } %5, 1
  store i128 %.fca.1.extract, ptr %0, align 8
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$usize$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h8a4507700406e5c9E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !6
  %4 = load i64, ptr %1, align 8, !noundef !6
  %5 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17he55919aa2d4b24f2E"(i64 %3, i64 %4)
  %.fca.0.extract = extractvalue { i64, i64 } %5, 0
  %6 = icmp eq i64 %.fca.0.extract, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  %.fca.1.extract = extractvalue { i64, i64 } %5, 1
  store i64 %.fca.1.extract, ptr %0, align 8
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN67_$LT$f32$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17hf62eb06bf5ad7730E"(ptr nocapture align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #1 {
  %3 = load float, ptr %1, align 4, !noundef !6
  %4 = load float, ptr %0, align 4, !noundef !6
  %5 = fadd float %3, %4
  store float %5, ptr %0, align 4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @"_ZN67_$LT$f64$u20$as$u20$rand..distributions..weighted_index..Weight$GT$18checked_add_assign17h3f53e5800ee500f4E"(ptr nocapture align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load double, ptr %1, align 8, !noundef !6
  %4 = load double, ptr %0, align 8, !noundef !6
  %5 = fadd double %3, %4
  store double %5, ptr %0, align 8
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$i8$GT$11checked_add17h65b406eac8080dd5E"(i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$i16$GT$11checked_add17ha5444cb4cdb05935E"(i16, i16) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$i32$GT$11checked_add17h12d57e3a478e5579E"(i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$i64$GT$11checked_add17h10a61e98bfcbc230E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$i128$GT$11checked_add17h6e5c6e90a555ffcdE"(i128, i128) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$isize$GT$11checked_add17h16dbafe410011b09E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core3num20_$LT$impl$u20$u8$GT$11checked_add17h37491e4cff2dcd27E"(i8, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i16, i16 } @"_ZN4core3num21_$LT$impl$u20$u16$GT$11checked_add17h8d3644baa7f88a74E"(i16, i16) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN4core3num21_$LT$impl$u20$u32$GT$11checked_add17h476234deffbfa860E"(i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num21_$LT$impl$u20$u64$GT$11checked_add17h5ebf5fe0d3be9ac4E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i128 } @"_ZN4core3num22_$LT$impl$u20$u128$GT$11checked_add17h0d0029f076cb467eE"(i128, i128) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17he55919aa2d4b24f2E"(i64, i64) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 4}
!6 = !{}
