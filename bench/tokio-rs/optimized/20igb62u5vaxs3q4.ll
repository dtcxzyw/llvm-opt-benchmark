; ModuleID = 'bench/tokio-rs/original/20igb62u5vaxs3q4.ll'
source_filename = "bench/tokio-rs/original/20igb62u5vaxs3q4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6d4f03b80f9e1d45c6b2304ea2f81eef.0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/runtime/task/raw.rs" }>, align 1
@anon.6d4f03b80f9e1d45c6b2304ea2f81eef.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d4f03b80f9e1d45c6b2304ea2f81eef.0, [16 x i8] c"\1D\00\00\00\00\00\00\00k\00\00\00\19\00\00\00" }>, align 8
@str.0 = internal constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.6d4f03b80f9e1d45c6b2304ea2f81eef.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d4f03b80f9e1d45c6b2304ea2f81eef.0, [16 x i8] c"\1D\00\00\00\00\00\00\00q\00\00\00\1C\00\00\00" }>, align 8
@anon.6d4f03b80f9e1d45c6b2304ea2f81eef.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d4f03b80f9e1d45c6b2304ea2f81eef.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\81\00\00\00\19\00\00\00" }>, align 8
@anon.6d4f03b80f9e1d45c6b2304ea2f81eef.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d4f03b80f9e1d45c6b2304ea2f81eef.0, [16 x i8] c"\1D\00\00\00\00\00\00\00\97\00\00\00\17\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17h7a76fd0ab9d72531E"(ptr %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = tail call zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h7efcc1a5a8c5acd0E(ptr nonnull align 8 %0)
  br i1 %3, label %5, label %4

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  tail call void %9(ptr nonnull %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$11wake_by_val17h54c9775f52466976E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call i8 @_ZN5tokio7runtime4task5state5State29transition_to_notified_by_val17h07888d15885c9c72E(ptr nonnull align 8 %2), !range !7
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17h7a76fd0ab9d72531E.exit"
    i8 1, label %8
    i8 2, label %16
  ]

default.unreachable1:                             ; preds = %1
  unreachable

"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17h7a76fd0ab9d72531E.exit.sink.split": ; preds = %8, %16
  %.sink6 = phi ptr [ %17, %16 ], [ %14, %8 ]
  %4 = getelementptr inbounds i8, ptr %.sink6, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  tail call void %7(ptr nonnull %.sink6)
  br label %"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17h7a76fd0ab9d72531E.exit"

"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17h7a76fd0ab9d72531E.exit": ; preds = %"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17h7a76fd0ab9d72531E.exit.sink.split", %8, %1
  ret void

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  tail call void %13(ptr nonnull %9)
  %14 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %15 = tail call zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h7efcc1a5a8c5acd0E(ptr nonnull align 8 %14)
  br i1 %15, label %"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17h7a76fd0ab9d72531E.exit.sink.split", label %"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17h7a76fd0ab9d72531E.exit"

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  br label %"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$14drop_reference17h7a76fd0ab9d72531E.exit.sink.split"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$11wake_by_ref17h124ede51f4c159d2E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call zeroext i1 @_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref17h92fb81717662ec49E(ptr nonnull align 8 %2)
  br i1 %3, label %5, label %4

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  tail call void %10(ptr nonnull %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$12remote_abort17h0685bd25ef94bcb4E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call zeroext i1 @_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel17hf9f1393446468cffE(ptr nonnull align 8 %2)
  br i1 %3, label %5, label %4

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  tail call void %10(ptr nonnull %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5tokio7runtime4task7harness52_$LT$impl$u20$tokio..runtime..task..raw..RawTask$GT$18try_set_join_waker17h98c2192abb3b25dcE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = tail call align 8 ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h1dd3a2c2363a7049E(ptr nonnull %3)
  %5 = tail call zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h9b6a679779b40f5fE(ptr nonnull align 8 %3, ptr align 8 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio7runtime4task3raw18get_trailer_offset17h04b9a2e47be93668E(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %8, label %6, !prof !8

6:                                                ; preds = %4
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %17, label %9, !prof !8

8:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.6d4f03b80f9e1d45c6b2304ea2f81eef.1) #6
  unreachable

9:                                                ; preds = %6
  %10 = urem i64 %0, %2
  %.not = icmp eq i64 %10, 0
  %11 = sub i64 %2, %10
  %12 = select i1 %.not, i64 0, i64 %11
  %.0 = add i64 %1, %0
  %13 = add i64 %.0, %12
  %14 = urem i64 %13, %3
  %.not10 = icmp eq i64 %14, 0
  %15 = sub i64 %3, %14
  %16 = select i1 %.not10, i64 0, i64 %15
  %.1 = add i64 %13, %16
  ret i64 %.1

17:                                               ; preds = %6
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.6d4f03b80f9e1d45c6b2304ea2f81eef.2) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio7runtime4task3raw15get_core_offset17hce922188fc5119e6E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4, !prof !8

4:                                                ; preds = %2
  %5 = urem i64 %0, %1
  %.not = icmp eq i64 %5, 0
  %6 = sub i64 %1, %5
  %7 = select i1 %.not, i64 0, i64 %6
  %.0 = add i64 %7, %0
  ret i64 %.0

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.6d4f03b80f9e1d45c6b2304ea2f81eef.3) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN5tokio7runtime4task3raw13get_id_offset17h535fd60eb36f6620E(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %_ZN5tokio7runtime4task3raw15get_core_offset17hce922188fc5119e6E.exit, !prof !8

6:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.6d4f03b80f9e1d45c6b2304ea2f81eef.3) #6
  unreachable

_ZN5tokio7runtime4task3raw15get_core_offset17hce922188fc5119e6E.exit: ; preds = %4
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %16, label %8, !prof !8

8:                                                ; preds = %_ZN5tokio7runtime4task3raw15get_core_offset17hce922188fc5119e6E.exit
  %9 = urem i64 %0, %1
  %.not.i = icmp eq i64 %9, 0
  %10 = sub i64 %1, %9
  %11 = select i1 %.not.i, i64 0, i64 %10
  %.0.i = add i64 %2, %0
  %12 = add i64 %.0.i, %11
  %13 = urem i64 %12, %3
  %.not = icmp eq i64 %13, 0
  %14 = sub i64 %3, %13
  %15 = select i1 %.not, i64 0, i64 %14
  %.0 = add i64 %12, %15
  ret i64 %.0

16:                                               ; preds = %_ZN5tokio7runtime4task3raw15get_core_offset17hce922188fc5119e6E.exit
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @str.0, i64 57, ptr nonnull align 8 @anon.6d4f03b80f9e1d45c6b2304ea2f81eef.4) #6
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask8from_raw17h41e21c1c8b81d9b0E(ptr readnone returned %0) unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZN5tokio7runtime4task3raw7RawTask10header_ptr17h5720a6f9deb7a018E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask6header17h9023da1f2a77d495E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @_ZN5tokio7runtime4task3raw7RawTask5state17hb907128e838864bbE(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask4poll17h2c56d41c2e04801eE(ptr %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  tail call void %5(ptr nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask7dealloc17h28731e2ec1b46148E(ptr %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  tail call void %6(ptr nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask15try_read_output17h4126f801a2f195ddE(ptr %0, ptr %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  tail call void %8(ptr nonnull %0, ptr %1, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask21drop_join_handle_slow17hbb91807ba08cf54bE(ptr %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  tail call void %6(ptr nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4task3raw7RawTask17drop_abort_handle17h4cb763f9d2b9c422E(ptr %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  tail call void %6(ptr nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask8shutdown17haf31af9b81f2c7d1E(ptr %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  tail call void %6(ptr nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask7ref_inc17h9ddacd0b30845f28E(ptr %0) unnamed_addr #0 {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  tail call void @_ZN5tokio7runtime4task5state5State7ref_inc17h56bd1c502954a1d2E(ptr nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime4task3raw7RawTask14get_queue_next17hbc942417de567f5fE(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call ptr @"_ZN5tokio7runtime4task3raw7RawTask14get_queue_next28_$u7b$$u7b$closure$u7d$$u7d$17h9d799f474fbcad3cE"(ptr nonnull %3)
  %5 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$3map17he2337d9da4faed0bE"(ptr %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task3raw7RawTask14set_queue_next17h7898634b546e51c0E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call ptr @"_ZN4core6option15Option$LT$T$GT$3map17h600794ef7121a1c4E"(ptr %1)
  tail call void @_ZN5tokio7runtime4task4core6Header8set_next17h9afeaa50dd32e3d4E(ptr nonnull align 8 %0, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime4task3raw7RawTask14get_queue_next28_$u7b$$u7b$closure$u7d$$u7d$17h9d799f474fbcad3cE"(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task5state5State7ref_dec17h7efcc1a5a8c5acd0E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN5tokio7runtime4task5state5State29transition_to_notified_by_val17h07888d15885c9c72E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task5state5State29transition_to_notified_by_ref17h92fb81717662ec49E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio7runtime4task5state5State33transition_to_notified_and_cancel17hf9f1393446468cffE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4task7harness15can_read_output17h9b6a679779b40f5fE(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN5tokio7runtime4task4core6Header11get_trailer17h1dd3a2c2363a7049E(ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task5state5State7ref_inc17h56bd1c502954a1d2E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$3map17he2337d9da4faed0bE"(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$3map17h600794ef7121a1c4E"(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4task4core6Header8set_next17h9afeaa50dd32e3d4E(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 3}
!8 = !{!"branch_weights", i32 1, i32 2000}
