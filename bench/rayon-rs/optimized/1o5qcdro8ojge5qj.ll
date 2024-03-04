; ModuleID = 'bench/rayon-rs/original/1o5qcdro8ojge5qj.ll'
source_filename = "bench/rayon-rs/original/1o5qcdro8ojge5qj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e2a6689138f561e472d56e276599f115.0 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/str/mod.rs" }>, align 1
@anon.e2a6689138f561e472d56e276599f115.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e2a6689138f561e472d56e276599f115.0, [16 x i8] c"K\00\00\00\00\00\00\00\9A\02\00\00\0D\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h73ae4c06c4959a4bE"(ptr nocapture readonly align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  %.not = icmp ult i64 %2, %1
  br i1 %.not, label %9, label %7

6:                                                ; preds = %3, %7, %9
  %.0.shrunk = phi i1 [ %8, %7 ], [ %12, %9 ], [ true, %3 ]
  ret i1 %.0.shrunk

7:                                                ; preds = %5
  %8 = icmp eq i64 %2, %1
  br label %6

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 %2
  %11 = load i8, ptr %10, align 1, !noundef !5
  %12 = icmp sgt i8 %11, -65
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h8505c38cb62b48acE"(ptr nocapture readnone align 1 %0, i64 returned %1) unnamed_addr #1 {
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$8split_at17h517f6615d50f31cfE"(ptr nocapture writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h73ae4c06c4959a4bE.exit.thread", label %6

6:                                                ; preds = %4
  %.not.i = icmp ult i64 %3, %2
  br i1 %.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h73ae4c06c4959a4bE.exit", label %7

7:                                                ; preds = %6
  %8 = icmp eq i64 %3, %2
  br i1 %8, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h73ae4c06c4959a4bE.exit.thread", label %12

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h73ae4c06c4959a4bE.exit": ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 %3
  %10 = load i8, ptr %9, align 1, !noundef !5
  %11 = icmp sgt i8 %10, -65
  br i1 %11, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h73ae4c06c4959a4bE.exit.thread", label %12

12:                                               ; preds = %7, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h73ae4c06c4959a4bE.exit"
  tail call void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1 %1, i64 %2, i64 0, i64 %3, ptr nonnull align 8 @anon.e2a6689138f561e472d56e276599f115.1) #4
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h73ae4c06c4959a4bE.exit.thread": ; preds = %4, %7, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17h73ae4c06c4959a4bE.exit"
  %13 = getelementptr inbounds i8, ptr %1, i64 %3
  %14 = sub i64 %2, %3
  store ptr %1, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %14, ptr %17, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hb822a60a30984aeeE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #3

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
