; ModuleID = 'bench/tokio-rs/original/4mac7p0nwn6ql4vz.ll'
source_filename = "bench/tokio-rs/original/4mac7p0nwn6ql4vz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.737cff2dcb8ff8b37a80fc776add24d8.1 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"task was cancelled" }>, align 1
@anon.737cff2dcb8ff8b37a80fc776add24d8.2 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"task panicked" }>, align 1
@anon.737cff2dcb8ff8b37a80fc776add24d8.3 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"blocking pool shutting down" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN3std2io5error5Error12raw_os_error17h33a34f3efec68d54E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4c44dcd776717bcbE(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %3)
  %4 = load i8, ptr %2, align 8, !range !6, !noundef !5
  %switch = icmp eq i8 %4, 0
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %.sroa.5.0 = select i1 %switch, i32 %6, i32 undef
  %.sroa.0.0 = zext i1 %switch to i32
  %7 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %8 = insertvalue { i32, i32 } %7, i32 %.sroa.5.0, 1
  ret { i32, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden nonnull ptr @_ZN3std2io5error5Error13last_os_error17h4fae9fdb0b4bfa6cE() unnamed_addr #0 {
  %1 = tail call i32 @_ZN3std3sys4unix2os5errno17h66213fd8901ba86aE()
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 32
  %4 = or disjoint i64 %3, 2
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hfa2fe6c278bda0afE(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4c44dcd776717bcbE(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %3)
  %4 = load i8, ptr %2, align 8, !range !6, !noundef !5
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %9
    i8 2, label %13
    i8 3, label %19
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = icmp eq i32 %7, 4
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %12 = icmp eq i8 %11, 35
  br label %25

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 8, !range !7, !noundef !5
  %18 = icmp eq i8 %17, 35
  br label %25

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !align !8, !noundef !5
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 8, !range !7, !noundef !5
  %24 = icmp eq i8 %23, 35
  br label %25

25:                                               ; preds = %19, %13, %9, %5
  %.0.in = phi i1 [ %24, %19 ], [ %18, %13 ], [ %12, %9 ], [ %8, %5 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4c44dcd776717bcbE(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %3)
  %4 = load i8, ptr %2, align 8, !range !6, !noundef !5
  switch i8 %4, label %default.unreachable1 [
    i8 0, label %5
    i8 1, label %9
    i8 2, label %12
    i8 3, label %17
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !5
  %8 = call i8 @_ZN3std3sys4unix17decode_error_kind17h62ddd797debad130E(i32 %7), !range !7
  br label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !range !7, !noundef !5
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !8, !noundef !5
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i8, ptr %15, align 8, !range !7, !noundef !5
  br label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !8, !noundef !5
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 8, !range !7, !noundef !5
  br label %22

22:                                               ; preds = %17, %12, %9, %5
  %.0 = phi i8 [ %21, %17 ], [ %16, %12 ], [ %11, %9 ], [ %8, %5 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN3std2io5error5Error7get_ref17h359b782443690ed8E(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4c44dcd776717bcbE(ptr nonnull sret({ i8, [15 x i8] }) align 8 %2, ptr nonnull %3)
  %4 = load i8, ptr %2, align 8, !range !6, !noundef !5
  %switch.not = icmp eq i8 %4, 3
  br i1 %switch.not, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !align !9, !noundef !5
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  br label %11

11:                                               ; preds = %1, %5
  %.sroa.5.0 = phi ptr [ %10, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %8, %5 ], [ null, %1 ]
  %12 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %.sroa.5.0, 1
  ret { ptr, ptr } %13
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !7, !noundef !5
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime4task5error117_$LT$impl$u20$core..convert..From$LT$tokio..runtime..task..error..JoinError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h1efa735e7425e647E"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %anon.737cff2dcb8ff8b37a80fc776add24d8.1.anon.737cff2dcb8ff8b37a80fc776add24d8.2 = select i1 %3, ptr @anon.737cff2dcb8ff8b37a80fc776add24d8.1, ptr @anon.737cff2dcb8ff8b37a80fc776add24d8.2
  %. = select i1 %3, i64 18, i64 13
  %4 = invoke ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 39, ptr nonnull align 1 %anon.737cff2dcb8ff8b37a80fc776add24d8.1.anon.737cff2dcb8ff8b37a80fc776add24d8.2, i64 %.)
          to label %7 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9127281ac1343962E"(ptr nonnull align 8 %0) #5
          to label %10 unwind label %8

7:                                                ; preds = %1
  tail call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9127281ac1343962E"(ptr nonnull align 8 %0)
  ret ptr %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio7runtime8blocking4pool121_$LT$impl$u20$core..convert..From$LT$tokio..runtime..blocking..pool..SpawnError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h1fb1ff206bec2637E"(ptr readnone %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 39, ptr nonnull align 1 @anon.737cff2dcb8ff8b37a80fc776add24d8.3, i64 27)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %6 = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %6)
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4time5error106_$LT$impl$u20$core..convert..From$LT$tokio..time..error..Elapsed$GT$$u20$for$u20$std..io..error..Error$GT$4from17h6d618894868ea534E"() unnamed_addr #2 {
  %1 = tail call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8 22)
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4c44dcd776717bcbE(ptr sret({ i8, [15 x i8] }) align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3std3sys4unix2os5errno17h66213fd8901ba86aE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN3std3sys4unix17decode_error_kind17h62ddd797debad130E(i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..task..error..JoinError$GT$17h9127281ac1343962E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcf3b0edfcba1f81dE"(i8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 4}
!7 = !{i8 0, i8 41}
!8 = !{i64 8}
!9 = !{i64 1}
