; ModuleID = 'bench/tokio-rs/original/4k6y6equo5i4uk0w.ll'
source_filename = "bench/tokio-rs/original/4k6y6equo5i4uk0w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bb6600e88e5d1563042cd8791fa6c280.0 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"`JoinError` reason is not a panic." }>, align 1
@anon.bb6600e88e5d1563042cd8791fa6c280.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"task " }>, align 1
@anon.bb6600e88e5d1563042cd8791fa6c280.2 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c" was cancelled" }>, align 1
@anon.bb6600e88e5d1563042cd8791fa6c280.3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bb6600e88e5d1563042cd8791fa6c280.1, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.bb6600e88e5d1563042cd8791fa6c280.2, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.bb6600e88e5d1563042cd8791fa6c280.4 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" panicked" }>, align 1
@anon.bb6600e88e5d1563042cd8791fa6c280.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bb6600e88e5d1563042cd8791fa6c280.1, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.bb6600e88e5d1563042cd8791fa6c280.4, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.bb6600e88e5d1563042cd8791fa6c280.6 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"JoinError::Cancelled(" }>, align 1
@anon.bb6600e88e5d1563042cd8791fa6c280.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.bb6600e88e5d1563042cd8791fa6c280.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bb6600e88e5d1563042cd8791fa6c280.6, [8 x i8] c"\15\00\00\00\00\00\00\00", ptr @anon.bb6600e88e5d1563042cd8791fa6c280.7, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.bb6600e88e5d1563042cd8791fa6c280.9 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"JoinError::Panic(" }>, align 1
@anon.bb6600e88e5d1563042cd8791fa6c280.10 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c", ...)" }>, align 1
@anon.bb6600e88e5d1563042cd8791fa6c280.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bb6600e88e5d1563042cd8791fa6c280.9, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.bb6600e88e5d1563042cd8791fa6c280.10, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5tokio7runtime4task5error9JoinError9cancelled17hd0d3e3fd232bb940E(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, i64 %1) unnamed_addr #0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task5error9JoinError5panic17h487ed308d26da75fE(ptr nocapture writeonly sret({ { ptr, ptr }, i64 }) align 8 %0, i64 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = tail call { ptr, ptr } @"_ZN5tokio4util12sync_wrapper20SyncWrapper$LT$T$GT$3new17h94a9dc6b59446b1fE"(ptr align 1 %2, ptr align 8 %3)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio7runtime4task5error9JoinError12is_cancelled17h179fd4c062e8c680E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN5tokio7runtime4task5error9JoinError8is_panic17h05911cd1496d0d49E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio7runtime4task5error9JoinError10into_panic17hd8946774775b304eE(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = tail call { ptr, ptr } @"_ZN5tokio4util12sync_wrapper20SyncWrapper$LT$T$GT$10into_inner17h0a77dbd68b2e41c0E"(ptr nonnull align 1 %4, ptr nonnull align 8 %7)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %10, ptr %12, align 8
  br label %_ZN5tokio7runtime4task5error9JoinError14try_into_panic17h97e4c95cb8b04496E.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %_ZN5tokio7runtime4task5error9JoinError14try_into_panic17h97e4c95cb8b04496E.exit

_ZN5tokio7runtime4task5error9JoinError14try_into_panic17h97e4c95cb8b04496E.exit: ; preds = %5, %13
  %storemerge.i = phi i64 [ 1, %13 ], [ 0, %5 ]
  store i64 %storemerge.i, ptr %3, align 8
  %15 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6d747cbc20183a5E"(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.bb6600e88e5d1563042cd8791fa6c280.0, i64 34, ptr align 8 %1)
  ret { ptr, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4task5error9JoinError14try_into_panic17h97e4c95cb8b04496E(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = tail call { ptr, ptr } @"_ZN5tokio4util12sync_wrapper20SyncWrapper$LT$T$GT$10into_inner17h0a77dbd68b2e41c0E"(ptr nonnull align 1 %3, ptr nonnull align 8 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %11, align 8
  br label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %14

14:                                               ; preds = %12, %4
  %storemerge = phi i64 [ 1, %12 ], [ 0, %4 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Display$GT$3fmt17h05d979abf430722aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %8, label %10, label %12

10:                                               ; preds = %2
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN67_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Display$GT$3fmt17h2e727b28f4edfd73E", ptr %11, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.bb6600e88e5d1563042cd8791fa6c280.3, i64 2, ptr nonnull align 8 %5, i64 1)
  br label %14

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN67_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Display$GT$3fmt17h2e727b28f4edfd73E", ptr %13, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.bb6600e88e5d1563042cd8791fa6c280.5, i64 2, ptr nonnull align 8 %3, i64 1)
  br label %14

14:                                               ; preds = %12, %10
  %.sink = phi ptr [ %4, %12 ], [ %6, %10 ]
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$tokio..runtime..task..error..JoinError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb18afbba67031e31E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = load ptr, ptr %0, align 8, !noundef !5
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %8, label %10, label %12

10:                                               ; preds = %2
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN65_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hab69c0aab362f4b4E", ptr %11, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.bb6600e88e5d1563042cd8791fa6c280.8, i64 2, ptr nonnull align 8 %5, i64 1)
  br label %14

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN65_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hab69c0aab362f4b4E", ptr %13, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.bb6600e88e5d1563042cd8791fa6c280.11, i64 2, ptr nonnull align 8 %3, i64 1)
  br label %14

14:                                               ; preds = %12, %10
  %.sink = phi ptr [ %4, %12 ], [ %6, %10 ]
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Display$GT$3fmt17h2e727b28f4edfd73E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN65_$LT$tokio..runtime..task..id..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hab69c0aab362f4b4E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4util12sync_wrapper20SyncWrapper$LT$T$GT$3new17h94a9dc6b59446b1fE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf6d747cbc20183a5E"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5tokio4util12sync_wrapper20SyncWrapper$LT$T$GT$10into_inner17h0a77dbd68b2e41c0E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
