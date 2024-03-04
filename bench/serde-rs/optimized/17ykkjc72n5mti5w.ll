; ModuleID = 'bench/serde-rs/original/17ykkjc72n5mti5w.ll'
source_filename = "bench/serde-rs/original/17ykkjc72n5mti5w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.301529967c80ca7f9fa41e72169c5e96.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"a string" }>, align 1
@anon.301529967c80ca7f9fa41e72169c5e96.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a byte array" }>, align 1
@anon.301529967c80ca7f9fa41e72169c5e96.2 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"not implemented" }>, align 1
@anon.301529967c80ca7f9fa41e72169c5e96.3 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"serde/src/private/doc.rs" }>, align 1
@anon.301529967c80ca7f9fa41e72169c5e96.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.301529967c80ca7f9fa41e72169c5e96.3, [16 x i8] c"\18\00\00\00\00\00\00\00\17\00\00\00\09\00\00\00" }>, align 8
@anon.301529967c80ca7f9fa41e72169c5e96.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.301529967c80ca7f9fa41e72169c5e96.3, [16 x i8] c"\18\00\00\00\00\00\00\00\1D\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: noreturn nonlazybind uwtable
define void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hd54a2d28f1616b0cE(ptr align 8 %0) unnamed_addr #0 {
  tail call void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h7ec0b7c9b6b6caecE"(ptr align 8 %0) #7
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6196bd921c91da80E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN5serde2de9size_hint6helper17hcf222d92f7014561E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !6, !noundef !5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = load i64, ptr %5, align 8, !noundef !5
  %8 = icmp eq i64 %6, %7
  %spec.select1 = zext i1 %8 to i64
  br label %9

9:                                                ; preds = %4, %1
  %.sroa.3.0 = phi i64 [ undef, %1 ], [ %7, %4 ]
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ %spec.select1, %4 ]
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN90_$LT$serde..__private..de..borrow_cow_str..CowStrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h9c9ecdef91256e11E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.301529967c80ca7f9fa41e72169c5e96.0, i64 8)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN94_$LT$serde..__private..de..borrow_cow_bytes..CowBytesVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17heb5421de7fc62aebE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.301529967c80ca7f9fa41e72169c5e96.1, i64 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5serde9__private2de19flat_map_take_entry17h979dba3fa97765fcE(ptr sret({ i8, [63 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #3 {
  %5 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %6, align 8
  %7 = load i8, ptr %1, align 8, !range !7, !noundef !5
  %8 = icmp eq i8 %7, 22
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = tail call { ptr, i64 } @_ZN5serde9__private2de7content7Content6as_str17h5526854fc0962eabE(ptr nonnull align 8 %1)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17he74dae9066853c80E"(ptr align 1 %11, i64 %12, i1 zeroext false, ptr nonnull align 8 %5)
  br i1 %13, label %14, label %.critedge

.critedge:                                        ; preds = %4, %9
  store i8 22, ptr %0, align 8
  br label %15

14:                                               ; preds = %9
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h7dccf4d2ee3b962bE"(ptr sret({ i8, [63 x i8] }) align 8 %0, ptr nonnull align 8 %1)
  br label %15

15:                                               ; preds = %14, %.critedge
  ret void
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef { ptr, i64 } @"_ZN67_$LT$serde..__private..doc..Error$u20$as$u20$core..error..Error$GT$11description17hbce1809780242840E"(ptr nocapture readnone align 1 %0) unnamed_addr #0 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.301529967c80ca7f9fa41e72169c5e96.2, i64 15, ptr nonnull align 8 @anon.301529967c80ca7f9fa41e72169c5e96.4) #7
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$serde..__private..doc..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h00a46f741390ee66E"(ptr nocapture readnone align 1 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.301529967c80ca7f9fa41e72169c5e96.2, i64 15, ptr nonnull align 8 @anon.301529967c80ca7f9fa41e72169c5e96.5) #7
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
declare void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h7ec0b7c9b6b6caecE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5serde9__private2de7content7Content6as_str17h5526854fc0962eabE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17he74dae9066853c80E"(ptr align 1, i64, i1 zeroext, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17h7dccf4d2ee3b962bE"(ptr sret({ i8, [63 x i8] }) align 8, ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #6

attributes #0 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 23}
