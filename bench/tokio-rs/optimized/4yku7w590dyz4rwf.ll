; ModuleID = 'bench/tokio-rs/original/4yku7w590dyz4rwf.ll'
source_filename = "bench/tokio-rs/original/4yku7w590dyz4rwf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8b1a666202c1fa089b82833be28f9dd1.0 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"the timer is shutdown, must be called from the context of Tokio runtime" }>, align 1
@anon.8b1a666202c1fa089b82833be28f9dd1.1 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"timer is at capacity and cannot create a new entry" }>, align 1
@anon.8b1a666202c1fa089b82833be28f9dd1.2 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"timer duration exceeds maximum duration" }>, align 1
@anon.8b1a666202c1fa089b82833be28f9dd1.3 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.8b1a666202c1fa089b82833be28f9dd1.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8b1a666202c1fa089b82833be28f9dd1.3, [8 x i8] zeroinitializer }>, align 8
@anon.8b1a666202c1fa089b82833be28f9dd1.5 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"deadline has elapsed" }>, align 1
@anon.8b1a666202c1fa089b82833be28f9dd1.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.8b1a666202c1fa089b82833be28f9dd1.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$tokio..time..error..Kind$GT$17h0ddd4e2e39398d22E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22e269e7c17e742bE" }>, align 8
@anon.8b1a666202c1fa089b82833be28f9dd1.8 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Shutdown" }>, align 1
@anon.8b1a666202c1fa089b82833be28f9dd1.9 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"AtCapacity" }>, align 1
@anon.8b1a666202c1fa089b82833be28f9dd1.10 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Invalid" }>, align 1
@"switch.table._ZN61_$LT$tokio..time..error..Kind$u20$as$u20$core..fmt..Debug$GT$3fmt17hea6992d27e9d75b7E" = private unnamed_addr constant [3 x i64] [i64 8, i64 10, i64 7], align 8
@"switch.table._ZN61_$LT$tokio..time..error..Kind$u20$as$u20$core..fmt..Debug$GT$3fmt17hea6992d27e9d75b7E.1" = private unnamed_addr constant [3 x ptr] [ptr @anon.8b1a666202c1fa089b82833be28f9dd1.8, ptr @anon.8b1a666202c1fa089b82833be28f9dd1.9, ptr @anon.8b1a666202c1fa089b82833be28f9dd1.10], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN97_$LT$tokio..time..error..Error$u20$as$u20$core..convert..From$LT$tokio..time..error..Kind$GT$$GT$4from17h9cfdfcf1ce46e384E"(i8 returned %0) unnamed_addr #0 {
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN5tokio4time5error5Error8shutdown17h890e28c42a28203eE() unnamed_addr #0 {
  ret i8 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio4time5error5Error11is_shutdown17hea7fbcd84e0770a3E(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN5tokio4time5error5Error11at_capacity17h7a700bfdb859385bE() unnamed_addr #0 {
  ret i8 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio4time5error5Error14is_at_capacity17h5db0b2a185771180E(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 2
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i8 @_ZN5tokio4time5error5Error7invalid17h77116f6ac1a317efE() unnamed_addr #0 {
  ret i8 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio4time5error5Error10is_invalid17h6e0bdb014ab6c7f5E(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %3 = icmp eq i8 %2, 3
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN64_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h396dd7154cc37cfeE"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = load i8, ptr %0, align 1, !range !5, !noundef !6
  switch i8 %6, label %default.unreachable1 [
    i8 1, label %7
    i8 2, label %8
    i8 3, label %9
  ]

default.unreachable1:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.8b1a666202c1fa089b82833be28f9dd1.0, ptr %5, align 8
  br label %10

8:                                                ; preds = %2
  store ptr @anon.8b1a666202c1fa089b82833be28f9dd1.1, ptr %5, align 8
  br label %10

9:                                                ; preds = %2
  store ptr @anon.8b1a666202c1fa089b82833be28f9dd1.2, ptr %5, align 8
  br label %10

10:                                               ; preds = %9, %8, %7
  %.sink = phi i64 [ 39, %9 ], [ 50, %8 ], [ 71, %7 ]
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sink, ptr %11, align 8
  store ptr %5, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6898d7a1ab003aE", ptr %12, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.8b1a666202c1fa089b82833be28f9dd1.4, i64 1, ptr nonnull align 8 %3, i64 1)
  %13 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %4)
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio4time5error7Elapsed3new17h58ee406a8a6b5c09E() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$tokio..time..error..Elapsed$u20$as$u20$core..fmt..Display$GT$3fmt17hb347c70758c7ec7bE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr nonnull align 1 @anon.8b1a666202c1fa089b82833be28f9dd1.5, i64 20, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN62_$LT$tokio..time..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h2094cbf8a81a6884E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.8b1a666202c1fa089b82833be28f9dd1.6, i64 5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.8b1a666202c1fa089b82833be28f9dd1.7)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN61_$LT$tokio..time..error..Kind$u20$as$u20$core..fmt..Debug$GT$3fmt17hea6992d27e9d75b7E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #3 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %switch.tableidx = add nsw i8 %2, -1
  %3 = sext i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @"switch.table._ZN61_$LT$tokio..time..error..Kind$u20$as$u20$core..fmt..Debug$GT$3fmt17hea6992d27e9d75b7E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = sext i8 %switch.tableidx to i64
  %switch.gep2 = getelementptr inbounds [3 x ptr], ptr @"switch.table._ZN61_$LT$tokio..time..error..Kind$u20$as$u20$core..fmt..Debug$GT$3fmt17hea6992d27e9d75b7E.1", i64 0, i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 %switch.load3, i64 %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6898d7a1ab003aE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$$RF$tokio..time..error..Kind$GT$17h0ddd4e2e39398d22E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h22e269e7c17e742bE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 1, i8 4}
!6 = !{}
