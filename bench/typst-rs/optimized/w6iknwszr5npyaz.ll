; ModuleID = 'bench/typst-rs/original/w6iknwszr5npyaz.ll'
source_filename = "bench/typst-rs/original/w6iknwszr5npyaz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.06ada1c35303809ea1743888554a512f.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h8a8140f6d18a530fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h4565f900e3cf993eE" }>, align 8
@anon.06ada1c35303809ea1743888554a512f.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h8a8140f6d18a530fE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h031e97e5ce021d2bE", ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h4565f900e3cf993eE", ptr @anon.06ada1c35303809ea1743888554a512f.0, ptr @_ZN4core5error5Error6source17h1e97f4e0b32e7ff0E, ptr @_ZN4core5error5Error7type_id17h566d538e53644e8bE, ptr @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hc47837e8ea681e82E", ptr @_ZN4core5error5Error5cause17h3caded61926ade7bE, ptr @_ZN4core5error5Error7provide17h7b4409a9b2357990E }>, align 8
@anon.06ada1c35303809ea1743888554a512f.2.llvm.11417486217840573292 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.06ada1c35303809ea1743888554a512f.3.llvm.11417486217840573292 = hidden unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/portable-atomic-1.6.0/src/utils.rs" }>, align 1
@anon.06ada1c35303809ea1743888554a512f.4.llvm.11417486217840573292 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06ada1c35303809ea1743888554a512f.3.llvm.11417486217840573292, [16 x i8] c"r\00\00\00\00\00\00\00\FF\00\00\00\1E\00\00\00" }>, align 8
@anon.06ada1c35303809ea1743888554a512f.5.llvm.11417486217840573292 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.06ada1c35303809ea1743888554a512f.6.llvm.11417486217840573292 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06ada1c35303809ea1743888554a512f.3.llvm.11417486217840573292, [16 x i8] c"r\00\00\00\00\00\00\00\00\01\00\00\1D\00\00\00" }>, align 8
@anon.06ada1c35303809ea1743888554a512f.7.llvm.11417486217840573292 = hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.06ada1c35303809ea1743888554a512f.8.llvm.11417486217840573292 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06ada1c35303809ea1743888554a512f.3.llvm.11417486217840573292, [16 x i8] c"r\00\00\00\00\00\00\00\0B\01\00\00\1E\00\00\00" }>, align 8
@anon.06ada1c35303809ea1743888554a512f.9.llvm.11417486217840573292 = hidden unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.06ada1c35303809ea1743888554a512f.10.llvm.11417486217840573292 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06ada1c35303809ea1743888554a512f.3.llvm.11417486217840573292, [16 x i8] c"r\00\00\00\00\00\00\00\0C\01\00\00\1D\00\00\00" }>, align 8
@anon.06ada1c35303809ea1743888554a512f.11.llvm.11417486217840573292 = hidden unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"internal error: entered unreachable code: " }>, align 1
@anon.06ada1c35303809ea1743888554a512f.12.llvm.11417486217840573292 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.06ada1c35303809ea1743888554a512f.11.llvm.11417486217840573292, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.06ada1c35303809ea1743888554a512f.13.llvm.11417486217840573292 = hidden unnamed_addr constant <{ [129 x i8] }> <{ [129 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/portable-atomic-1.6.0/src/imp/atomic128/x86_64.rs" }>, align 1
@anon.06ada1c35303809ea1743888554a512f.14.llvm.11417486217840573292 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06ada1c35303809ea1743888554a512f.13.llvm.11417486217840573292, [16 x i8] c"\81\00\00\00\00\00\00\00j\01\00\00\12\00\00\00" }>, align 8
@anon.06ada1c35303809ea1743888554a512f.18 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.06ada1c35303809ea1743888554a512f.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.06ada1c35303809ea1743888554a512f.18, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.06ada1c35303809ea1743888554a512f.20 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.06ada1c35303809ea1743888554a512f.21 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/fmt/mod.rs" }>, align 1
@anon.06ada1c35303809ea1743888554a512f.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06ada1c35303809ea1743888554a512f.21, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.06ada1c35303809ea1743888554a512f.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.06ada1c35303809ea1743888554a512f.2.llvm.11417486217840573292, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.06ada1c35303809ea1743888554a512f.25 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/sync/atomic.rs" }>, align 1
@anon.06ada1c35303809ea1743888554a512f.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06ada1c35303809ea1743888554a512f.25, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.06ada1c35303809ea1743888554a512f.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.06ada1c35303809ea1743888554a512f.5.llvm.11417486217840573292, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.06ada1c35303809ea1743888554a512f.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06ada1c35303809ea1743888554a512f.25, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.06ada1c35303809ea1743888554a512f.29 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Relaxed" }>, align 1
@anon.06ada1c35303809ea1743888554a512f.30 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Release" }>, align 1
@anon.06ada1c35303809ea1743888554a512f.31 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Acquire" }>, align 1
@anon.06ada1c35303809ea1743888554a512f.32 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"AcqRel" }>, align 1
@anon.06ada1c35303809ea1743888554a512f.33 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"SeqCst" }>, align 1
@anon.06ada1c35303809ea1743888554a512f.34 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"corrupt deflate stream" }>, align 1
@_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E = external local_unnamed_addr global { ptr }
@_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17h6cb055b43964257aE = external local_unnamed_addr global { ptr }
@_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE = external local_unnamed_addr global { ptr }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E = external local_unnamed_addr global { i64 }
@"switch.table._ZN65_$LT$core..sync..atomic..Ordering$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ba2d5848206c954E.llvm.11417486217840573292" = private unnamed_addr constant [5 x i64] [i64 7, i64 7, i64 7, i64 6, i64 6], align 8
@"switch.table._ZN65_$LT$core..sync..atomic..Ordering$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ba2d5848206c954E.llvm.11417486217840573292.8" = private unnamed_addr constant [5 x ptr] [ptr @anon.06ada1c35303809ea1743888554a512f.29, ptr @anon.06ada1c35303809ea1743888554a512f.30, ptr @anon.06ada1c35303809ea1743888554a512f.31, ptr @anon.06ada1c35303809ea1743888554a512f.32, ptr @anon.06ada1c35303809ea1743888554a512f.33], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i128 @_ZN15portable_atomic3imp6x86_6410AtomicU1284load17hd0b99a72be393158E.llvm.11417486217840573292(ptr noundef nonnull align 16 %0, i8 noundef %1) unnamed_addr #0 {
  switch i8 %1, label %3 [
    i8 0, label %4
    i8 1, label %7
    i8 2, label %4
    i8 3, label %8
    i8 4, label %4
  ]

3:                                                ; preds = %2
  unreachable

4:                                                ; preds = %2, %2, %2
  %5 = load atomic i64, ptr @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E monotonic, align 8
  %.0.i = inttoptr i64 %5 to ptr
  %6 = tail call noundef i128 %.0.i(ptr noundef nonnull %0)
  ret i128 %6

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.06ada1c35303809ea1743888554a512f.2.llvm.11417486217840573292, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06ada1c35303809ea1743888554a512f.4.llvm.11417486217840573292) #18
  unreachable

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.06ada1c35303809ea1743888554a512f.5.llvm.11417486217840573292, i64 noundef 49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06ada1c35303809ea1743888554a512f.6.llvm.11417486217840573292) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN15portable_atomic3imp6x86_6410AtomicU1285store17he0f7ca4039f62375E.llvm.11417486217840573292(ptr noundef nonnull align 16 %0, i128 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i8, align 1
  switch i8 %2, label %7 [
    i8 0, label %8
    i8 1, label %8
    i8 2, label %17
    i8 3, label %18
    i8 4, label %8
  ]

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %2, ptr %6, align 1
  switch i8 %2, label %9 [
    i8 0, label %_ZN15portable_atomic3imp6x86_6412atomic_store17h999864730e9f9ad1E.llvm.11417486217840573292.exit
    i8 1, label %_ZN15portable_atomic3imp6x86_6412atomic_store17h999864730e9f9ad1E.llvm.11417486217840573292.exit
    i8 4, label %15
  ]

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN65_$LT$core..sync..atomic..Ordering$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ba2d5848206c954E.llvm.11417486217840573292", ptr %10, align 8
  store ptr @anon.06ada1c35303809ea1743888554a512f.12.llvm.11417486217840573292, ptr %5, align 8, !alias.scope !4, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !4, !noalias !7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !4, !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %13, align 8, !alias.scope !4, !noalias !7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %14, align 8, !alias.scope !4, !noalias !7
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06ada1c35303809ea1743888554a512f.14.llvm.11417486217840573292) #18
  unreachable

15:                                               ; preds = %8
  br label %_ZN15portable_atomic3imp6x86_6412atomic_store17h999864730e9f9ad1E.llvm.11417486217840573292.exit

_ZN15portable_atomic3imp6x86_6412atomic_store17h999864730e9f9ad1E.llvm.11417486217840573292.exit: ; preds = %8, %8, %15
  %_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE.sink.i = phi ptr [ @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE, %15 ], [ @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17h6cb055b43964257aE, %8 ], [ @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17h6cb055b43964257aE, %8 ]
  %16 = load atomic i64, ptr %_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE.sink.i monotonic, align 8
  %.0.i1.i = inttoptr i64 %16 to ptr
  tail call void %.0.i1.i(ptr noundef nonnull %0, i128 noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

17:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.06ada1c35303809ea1743888554a512f.7.llvm.11417486217840573292, i64 noundef 42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06ada1c35303809ea1743888554a512f.8.llvm.11417486217840573292) #18
  unreachable

18:                                               ; preds = %3
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.06ada1c35303809ea1743888554a512f.9.llvm.11417486217840573292, i64 noundef 50, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06ada1c35303809ea1743888554a512f.10.llvm.11417486217840573292) #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN15portable_atomic3imp6x86_6412atomic_store17h999864730e9f9ad1E.llvm.11417486217840573292(ptr noundef %0, i128 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca i8, align 1
  store i8 %2, ptr %6, align 1
  switch i8 %2, label %7 [
    i8 0, label %14
    i8 1, label %14
    i8 4, label %13
  ]

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN65_$LT$core..sync..atomic..Ordering$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ba2d5848206c954E.llvm.11417486217840573292", ptr %8, align 8
  store ptr @anon.06ada1c35303809ea1743888554a512f.12.llvm.11417486217840573292, ptr %5, align 8, !alias.scope !10, !noalias !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8, !alias.scope !10, !noalias !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !10, !noalias !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %11, align 8, !alias.scope !10, !noalias !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %12, align 8, !alias.scope !10, !noalias !13
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06ada1c35303809ea1743888554a512f.14.llvm.11417486217840573292) #18
  unreachable

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %3, %3, %13
  %_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE.sink = phi ptr [ @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE, %13 ], [ @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17h6cb055b43964257aE, %3 ], [ @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17h6cb055b43964257aE, %3 ]
  %15 = load atomic i64, ptr %_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE.sink monotonic, align 8
  %.0.i1 = inttoptr i64 %15 to ptr
  tail call void %.0.i1(ptr noundef %0, i128 noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17hc47837e8ea681e82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hc760458b07e5e3bbE(i8 noundef %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5bc4d4926b6faab7E"(i64 noundef %2, i1 noundef zeroext false), !noalias !17
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !17
  store i64 %6, ptr %4, align 8, !noalias !17
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 8, !noalias !17
  %.sroa.0.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i, align 8, !noalias !17
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !22
  %9 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #19, !noalias !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdcadd9a730c0eec2E.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 24) #18
          to label %.noexc.i.i unwind label %12, !noalias !17

.noexc.i.i:                                       ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h8a8140f6d18a530fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #20
          to label %16 unwind label %14, !noalias !17

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21, !noalias !17
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdcadd9a730c0eec2E.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !17
  %17 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h5db3f91af4b4c4a5E(i8 noundef %0, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06ada1c35303809ea1743888554a512f.1)
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hde9bcae33d6d2902E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #2 {
  %3 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E monotonic, align 8
  %4 = and i64 %3, 9223372036854775807
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.11417486217840573292.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i8
  br label %_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.11417486217840573292.exit

_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.11417486217840573292.exit: ; preds = %2, %6
  %.0.i.i = phi i8 [ %9, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load atomic i8, ptr %10 monotonic, align 4
  %12 = icmp ne i8 %11, 0
  %spec.select.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %13, align 8, !alias.scope !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.0.i.i, ptr %14, align 8, !alias.scope !25
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h3499cbc1fb4e261dE.llvm.11417486217840573292(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.11417486217840573292.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.11417486217840573292.exit

_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.11417486217840573292.exit: ; preds = %1, %5
  %.0.i = phi i8 [ %8, %5 ], [ 0, %1 ]
  %9 = load atomic i8, ptr %0 monotonic, align 1
  %10 = icmp ne i8 %9, 0
  %11 = insertvalue { i1, i8 } poison, i1 %10, 0
  %12 = insertvalue { i1, i8 } %11, i8 %.0.i, 1
  ret { i1, i8 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h12df8c6e72edce3bE.llvm.11417486217840573292() unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h72be44b885da97c6E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.11417486217840573292(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = icmp ult i64 %2, %4
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %2, %8
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.06ada1c35303809ea1743888554a512f.19, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.06ada1c35303809ea1743888554a512f.20, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06ada1c35303809ea1743888554a512f.22) #18
  unreachable

15:                                               ; preds = %5
  store ptr %1, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %4, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher10write_u12817h59c1e70818e5b5ceE.llvm.11417486217840573292(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i128 noundef %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i128 %1, ptr %3, align 16
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h756a19b2e16f671cE.llvm.11417486217840573292"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h603772a1c5d25680E.llvm.11417486217840573292(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.06ada1c35303809ea1743888554a512f.24, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.06ada1c35303809ea1743888554a512f.20, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06ada1c35303809ea1743888554a512f.26) #18
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.06ada1c35303809ea1743888554a512f.27, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.06ada1c35303809ea1743888554a512f.20, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06ada1c35303809ea1743888554a512f.28) #18
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17h7567235372db2d6aE.llvm.11417486217840573292(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.06ada1c35303809ea1743888554a512f.24, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.06ada1c35303809ea1743888554a512f.20, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06ada1c35303809ea1743888554a512f.26) #18
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.06ada1c35303809ea1743888554a512f.27, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.06ada1c35303809ea1743888554a512f.20, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06ada1c35303809ea1743888554a512f.28) #18
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hf6bd5ace79a6f0f4E.llvm.11417486217840573292(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.06ada1c35303809ea1743888554a512f.24, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.06ada1c35303809ea1743888554a512f.20, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06ada1c35303809ea1743888554a512f.26) #18
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.06ada1c35303809ea1743888554a512f.27, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.06ada1c35303809ea1743888554a512f.20, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06ada1c35303809ea1743888554a512f.28) #18
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error5cause17h3caded61926ade7bE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h1e97f4e0b32e7ff0E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h7b4409a9b2357990E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef i128 @_ZN4core5error5Error7type_id17h566d538e53644e8bE(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #4 {
  ret i128 -158023750558572519778612441147752976751
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i128 @"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h1bd268da833e52c8E.llvm.11417486217840573292"(ptr noundef nonnull align 16 %0) unnamed_addr #0 {
  %2 = load atomic i64, ptr @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E monotonic, align 8
  %.0.i.i = inttoptr i64 %2 to ptr
  %3 = tail call noundef i128 %.0.i.i(ptr noundef nonnull align 16 %0)
  %4 = icmp eq i128 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call noundef i128 @_ZN5typst4util4hash9hash_item17hfca31474057cdca5E.llvm.11417486217840573292(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
  %8 = load atomic i64, ptr @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE monotonic, align 8
  %.0.i1.i.i = inttoptr i64 %8 to ptr
  tail call void %.0.i1.i.i(ptr noundef nonnull align 16 %0, i128 noundef %7)
  br label %9

9:                                                ; preds = %5, %1
  %.0 = phi i128 [ %7, %5 ], [ %3, %1 ]
  ret i128 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i128 @_ZN5typst4util4hash9hash_item17hfca31474057cdca5E.llvm.11417486217840573292(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h13a85eec880b9716E.exit":
  %1 = alloca { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.715.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.715.0..sroa_idx, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !alias.scope !28, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val23 = load i64, ptr %3, align 8, !alias.scope !28, !noundef !16
  store i64 16, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !31, !noalias !42
  %4 = xor i64 %.val23, -7369945445375034528
  %5 = add i64 %4, -3872520457220883148
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 16)
  %7 = xor i64 %5, %6
  %8 = add i64 %7, -2769498143412192597
  %9 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 21)
  %10 = xor i64 %9, %8
  store i64 %10, ptr %.sroa.614.0..sroa_idx, align 8, !alias.scope !44, !noalias !42
  %11 = add i64 %4, 4243122196961808855
  %12 = xor i64 %11, 2016958572512338241
  store i64 %12, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !44, !noalias !42
  %13 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 32)
  store i64 %13, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !44, !noalias !42
  %14 = xor i64 %8, %.val23
  store i64 %14, ptr %1, align 8, !alias.scope !31, !noalias !42
  store i64 0, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !31, !noalias !42
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h756a19b2e16f671cE.llvm.11417486217840573292"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val23)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !47
  %.sroa.13.0.copyload.i = load i64, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !47
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !47
  %.sroa.32.0.copyload.i = load i64, ptr %.sroa.614.0..sroa_idx, align 8, !alias.scope !47
  %15 = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !alias.scope !47, !noundef !16
  %16 = shl i64 %15, 56
  %17 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !47, !noundef !16
  %18 = or i64 %16, %17
  %19 = xor i64 %18, %.sroa.32.0.copyload.i
  %20 = add i64 %.sroa.23.0.copyload.i, %.sroa.0.0.copyload.i
  %21 = tail call i64 @llvm.fshl.i64(i64 %.sroa.23.0.copyload.i, i64 %.sroa.23.0.copyload.i, i64 13)
  %22 = xor i64 %21, %20
  %23 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 32)
  %24 = add i64 %19, %.sroa.13.0.copyload.i
  %25 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 16)
  %26 = xor i64 %25, %24
  %27 = add i64 %26, %23
  %28 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 21)
  %29 = xor i64 %28, %27
  %30 = add i64 %24, %22
  %31 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 17)
  %32 = xor i64 %30, %31
  %33 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %34 = xor i64 %27, %18
  %35 = xor i64 %33, 238
  %36 = add i64 %34, %32
  %37 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 13)
  %38 = xor i64 %36, %37
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  %40 = add i64 %29, %35
  %41 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 16)
  %42 = xor i64 %41, %40
  %43 = add i64 %42, %39
  %44 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 21)
  %45 = xor i64 %44, %43
  %46 = add i64 %38, %40
  %47 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 17)
  %48 = xor i64 %46, %47
  %49 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %50 = add i64 %48, %43
  %51 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 13)
  %52 = xor i64 %51, %50
  %53 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 32)
  %54 = add i64 %45, %49
  %55 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 16)
  %56 = xor i64 %55, %54
  %57 = add i64 %56, %53
  %58 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 21)
  %59 = xor i64 %58, %57
  %60 = add i64 %52, %54
  %61 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 17)
  %62 = xor i64 %61, %60
  %63 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %64 = add i64 %62, %57
  %65 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 13)
  %66 = xor i64 %65, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 32)
  %68 = add i64 %59, %63
  %69 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 16)
  %70 = xor i64 %69, %68
  %71 = add i64 %70, %67
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 21)
  %73 = xor i64 %72, %71
  %74 = add i64 %66, %68
  %75 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 17)
  %76 = xor i64 %75, %74
  %77 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 32)
  %78 = xor i64 %77, %72
  %79 = xor i64 %78, %76
  %80 = xor i64 %76, 221
  %81 = add i64 %80, %71
  %82 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 13)
  %83 = xor i64 %82, %81
  %84 = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 32)
  %85 = add i64 %73, %77
  %86 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 16)
  %87 = xor i64 %86, %85
  %88 = add i64 %84, %87
  %89 = tail call i64 @llvm.fshl.i64(i64 %87, i64 %87, i64 21)
  %90 = xor i64 %88, %89
  %91 = add i64 %83, %85
  %92 = tail call i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 17)
  %93 = xor i64 %91, %92
  %94 = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 32)
  %95 = add i64 %93, %88
  %96 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 13)
  %97 = xor i64 %96, %95
  %98 = tail call i64 @llvm.fshl.i64(i64 %95, i64 %95, i64 32)
  %99 = add i64 %90, %94
  %100 = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 16)
  %101 = xor i64 %100, %99
  %102 = add i64 %101, %98
  %103 = tail call i64 @llvm.fshl.i64(i64 %101, i64 %101, i64 21)
  %104 = xor i64 %103, %102
  %105 = add i64 %97, %99
  %106 = tail call i64 @llvm.fshl.i64(i64 %97, i64 %97, i64 17)
  %107 = xor i64 %106, %105
  %108 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 32)
  %109 = add i64 %107, %102
  %110 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %111 = xor i64 %110, %109
  %112 = add i64 %104, %108
  %113 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 16)
  %114 = xor i64 %113, %112
  %115 = tail call i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 21)
  %116 = add i64 %111, %112
  %117 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 17)
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 32)
  %119 = xor i64 %115, %117
  %120 = xor i64 %119, %118
  %121 = xor i64 %120, %116
  %122 = zext i64 %79 to i128
  %123 = zext i64 %121 to i128
  %124 = shl nuw i128 %123, 64
  %125 = or disjoint i128 %124, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i128 %125
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN60_$LT$typst..text..font..Font$u20$as$u20$core..hash..Hash$GT$4hash17hd43581db6d740b6cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 5320
  %6 = load ptr, ptr %5, align 8, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load atomic i64, ptr @_ZN15portable_atomic3imp6x86_6411atomic_load4FUNC17hf51fb62267361f34E monotonic, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = tail call noundef i128 %.0.i.i.i(ptr noundef nonnull align 16 %7)
  %10 = icmp eq i128 %9, 0
  br i1 %10, label %11, label %"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h1bd268da833e52c8E.llvm.11417486217840573292.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = tail call noundef i128 @_ZN5typst4util4hash9hash_item17hfca31474057cdca5E.llvm.11417486217840573292(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %12)
  %14 = load atomic i64, ptr @_ZN15portable_atomic3imp6x86_6412atomic_store4FUNC17hb1b2959f852a667bE monotonic, align 8
  %.0.i1.i.i.i = inttoptr i64 %14 to ptr
  tail call void %.0.i1.i.i.i(ptr noundef nonnull align 16 %7, i128 noundef %13)
  br label %"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h1bd268da833e52c8E.llvm.11417486217840573292.exit"

"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h1bd268da833e52c8E.llvm.11417486217840573292.exit": ; preds = %2, %11
  %.0.i = phi i128 [ %13, %11 ], [ %9, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  store i128 %.0.i, ptr %3, align 16, !noalias !50
  call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h756a19b2e16f671cE.llvm.11417486217840573292"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 5416
  %16 = load i32, ptr %15, align 8, !noundef !16
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8, !alias.scope !53, !noundef !16
  %20 = add i64 %19, 4
  store i64 %20, ptr %18, align 8, !alias.scope !53
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i64, ptr %21, align 8, !alias.scope !53, !noundef !16
  %23 = sub i64 8, %22
  %24 = shl i64 %22, 3
  %25 = and i64 %24, 56
  %26 = shl i64 %17, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load i64, ptr %27, align 8, !alias.scope !53, !noundef !16
  %29 = or i64 %26, %28
  store i64 %29, ptr %27, align 8, !alias.scope !53
  %30 = icmp ugt i64 %23, 4
  br i1 %30, label %58, label %31

31:                                               ; preds = %"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h1bd268da833e52c8E.llvm.11417486217840573292.exit"
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !alias.scope !53, !noundef !16
  %34 = xor i64 %33, %29
  %35 = load i64, ptr %1, align 8, !alias.scope !58, !noundef !16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !alias.scope !58, !noundef !16
  %38 = add i64 %37, %35
  %39 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %40 = xor i64 %39, %38
  %41 = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 32)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !58, !noundef !16
  %44 = add i64 %43, %34
  %45 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %46 = xor i64 %44, %45
  %47 = add i64 %46, %41
  %48 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 21)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %32, align 8, !alias.scope !58
  %50 = add i64 %44, %40
  %51 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 17)
  %52 = xor i64 %50, %51
  store i64 %52, ptr %36, align 8, !alias.scope !58
  %53 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 32)
  store i64 %53, ptr %42, align 8, !alias.scope !58
  %54 = xor i64 %47, %29
  store i64 %54, ptr %1, align 8, !alias.scope !53
  %55 = add i64 %22, -4
  %56 = shl nuw nsw i64 %23, 3
  %57 = lshr i64 %17, %56
  store i64 %57, ptr %27, align 8, !alias.scope !53
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.11417486217840573292.exit"

58:                                               ; preds = %"_ZN5typst4util4hash17LazyHash$LT$T$GT$15get_or_set_hash17h1bd268da833e52c8E.llvm.11417486217840573292.exit"
  %59 = add i64 %22, 4
  br label %"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.11417486217840573292.exit"

"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.11417486217840573292.exit": ; preds = %31, %58
  %.sink.i.i = phi i64 [ %59, %58 ], [ %55, %31 ]
  store i64 %.sink.i.i, ptr %21, align 8, !alias.scope !53
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$core..sync..atomic..Ordering$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ba2d5848206c954E.llvm.11417486217840573292"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !61, !noundef !16
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN65_$LT$core..sync..atomic..Ordering$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ba2d5848206c954E.llvm.11417486217840573292", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN65_$LT$core..sync..atomic..Ordering$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ba2d5848206c954E.llvm.11417486217840573292.8", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$5write17h78a1e76b796f8b37E.llvm.11417486217840573292"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  tail call void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h756a19b2e16f671cE.llvm.11417486217840573292"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.11417486217840573292"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !62, !noundef !16
  %6 = add i64 %5, 4
  store i64 %6, ptr %4, align 8, !alias.scope !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !62, !noundef !16
  %9 = sub i64 8, %8
  %10 = shl i64 %8, 3
  %11 = and i64 %10, 56
  %12 = shl i64 %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !alias.scope !62, !noundef !16
  %15 = or i64 %12, %14
  store i64 %15, ptr %13, align 8, !alias.scope !62
  %16 = icmp ugt i64 %9, 4
  br i1 %16, label %44, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !alias.scope !62, !noundef !16
  %20 = xor i64 %19, %15
  %21 = load i64, ptr %0, align 8, !alias.scope !65, !noundef !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !65, !noundef !16
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 13)
  %26 = xor i64 %25, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !65, !noundef !16
  %30 = add i64 %29, %20
  %31 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %32 = xor i64 %30, %31
  %33 = add i64 %32, %27
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %35 = xor i64 %34, %33
  store i64 %35, ptr %18, align 8, !alias.scope !65
  %36 = add i64 %30, %26
  %37 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %38 = xor i64 %36, %37
  store i64 %38, ptr %22, align 8, !alias.scope !65
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  store i64 %39, ptr %28, align 8, !alias.scope !65
  %40 = xor i64 %33, %15
  store i64 %40, ptr %0, align 8, !alias.scope !62
  %41 = add i64 %8, -4
  %42 = shl nuw nsw i64 %9, 3
  %43 = lshr i64 %3, %42
  store i64 %43, ptr %13, align 8, !alias.scope !62
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd2a6c11bbb9b26caE.llvm.11417486217840573292.exit"

44:                                               ; preds = %2
  %45 = add i64 %8, 4
  br label %"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd2a6c11bbb9b26caE.llvm.11417486217840573292.exit"

"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd2a6c11bbb9b26caE.llvm.11417486217840573292.exit": ; preds = %17, %44
  %.sink.i = phi i64 [ %45, %44 ], [ %41, %17 ]
  store i64 %.sink.i, ptr %7, align 8, !alias.scope !62
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6flate23zio4read17hc35652f304a070acE.llvm.11417486217840573292(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 1 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN74_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h2d2c541b09092dc9E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  %8 = load ptr, ptr %7, align 8, !noundef !16
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  %.cast.us.us = ptrtoint ptr %11 to i64
  %17 = icmp eq ptr %11, null
  %.val8.us.us = load i64, ptr %12, align 8, !noundef !16
  %.val10.us.us = load i64, ptr %13, align 8, !noundef !16
  %spec.select.us.us = select i1 %17, i8 4, i8 0
  %18 = tail call i64 @"_ZN60_$LT$flate2..mem..Decompress$u20$as$u20$flate2..zio..Ops$GT$3run17h937ca766bf8ebb9aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %.cast.us.us, ptr noalias noundef nonnull align 1 %3, i64 noundef 0, i8 noundef %spec.select.us.us)
  %.val.us.us = load i64, ptr %12, align 8, !noundef !16
  %.val9.us.us = load i64, ptr %13, align 8, !noundef !16
  %19 = sub i64 %.val9.us.us, %.val10.us.us
  %20 = load i64, ptr %14, align 8, !alias.scope !68, !noundef !16
  %21 = add i64 %19, %20
  %22 = load i64, ptr %15, align 8, !alias.scope !68, !noundef !16
  %.0.sroa.speculated.i.i.us.us = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %22)
  store i64 %.0.sroa.speculated.i.i.us.us, ptr %14, align 8, !alias.scope !68
  %23 = and i64 %18, 4294967295
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %.split20.us, label %.split.us

.split18.us:                                      ; preds = %36
  unreachable

.lr.ph.split.split:                               ; preds = %.lr.ph, %.backedge
  %25 = phi ptr [ %55, %.backedge ], [ %11, %.lr.ph ]
  %26 = phi ptr [ %53, %.backedge ], [ %8, %.lr.ph ]
  %.cast = ptrtoint ptr %25 to i64
  %27 = icmp eq ptr %25, null
  %.val8 = load i64, ptr %12, align 8, !noundef !16
  %.val10 = load i64, ptr %13, align 8, !noundef !16
  %spec.select = select i1 %27, i8 4, i8 0
  %28 = tail call i64 @"_ZN60_$LT$flate2..mem..Decompress$u20$as$u20$flate2..zio..Ops$GT$3run17h937ca766bf8ebb9aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %.cast, ptr noalias noundef nonnull align 1 %3, i64 noundef %4, i8 noundef %spec.select)
  %.val = load i64, ptr %12, align 8, !noundef !16
  %.val9 = load i64, ptr %13, align 8, !noundef !16
  %29 = sub i64 %.val9, %.val10
  %30 = load i64, ptr %14, align 8, !alias.scope !68, !noundef !16
  %31 = add i64 %29, %30
  %32 = load i64, ptr %15, align 8, !alias.scope !68, !noundef !16
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %31, i64 %32)
  store i64 %.0.sroa.speculated.i.i, ptr %14, align 8, !alias.scope !68
  %33 = and i64 %28, 4294967295
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %36, label %.split.us

._crit_edge:                                      ; preds = %.backedge, %5
  %.lcssa = phi ptr [ %11, %5 ], [ %55, %.backedge ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.lcssa, ptr %35, align 8
  br label %60

36:                                               ; preds = %.lr.ph.split.split
  %.sroa.4.0.extract.shift = lshr i64 %28, 32
  %trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  switch i8 %trunc, label %.split18.us [
    i8 0, label %51
    i8 1, label %56
    i8 2, label %.split20.us
  ]

.split.us:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.us.split.us
  %37 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5bc4d4926b6faab7E"(i64 noundef 22, i1 noundef zeroext false), !noalias !71
  %38 = extractvalue { i64, ptr } %37, 0
  %39 = extractvalue { i64, ptr } %37, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %39) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %39, ptr noundef nonnull readonly align 1 dereferenceable(22) @anon.06ada1c35303809ea1743888554a512f.34, i64 22, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !71
  store i64 %38, ptr %6, align 8, !noalias !71
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %39, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !71
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 22, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !71
  %40 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !78
  %41 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #19, !noalias !78
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN3std2io5error5Error3new17hc760458b07e5e3bbE.exit

43:                                               ; preds = %.split.us
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef 8, i64 noundef 24) #18
          to label %.noexc.i.i.i unwind label %44, !noalias !71

.noexc.i.i.i:                                     ; preds = %43
  unreachable

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h8a8140f6d18a530fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #20
          to label %48 unwind label %46, !noalias !71

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #21, !noalias !71
  unreachable

48:                                               ; preds = %44
  resume { ptr, i32 } %45

_ZN3std2io5error5Error3new17hc760458b07e5e3bbE.exit: ; preds = %.split.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !71
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !71
  %49 = tail call noundef nonnull ptr @_ZN3std2io5error5Error4_new17h5db3f91af4b4c4a5E(i8 noundef 20, ptr noundef nonnull align 1 %41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.06ada1c35303809ea1743888554a512f.1), !noalias !81
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8
  br label %60

51:                                               ; preds = %36
  %52 = icmp ne i64 %.val, %.val8
  %or.cond = or i1 %27, %52
  br i1 %or.cond, label %.split20.us, label %.backedge

.backedge:                                        ; preds = %51, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN74_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h2d2c541b09092dc9E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  %53 = load ptr, ptr %7, align 8, !noundef !16
  %54 = icmp eq ptr %53, null
  %55 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %54, label %._crit_edge, label %.lr.ph.split.split

56:                                               ; preds = %36
  %57 = icmp ne i64 %.val, %.val8
  %or.cond3 = or i1 %27, %57
  br i1 %or.cond3, label %.split20.us, label %.backedge

.split20.us:                                      ; preds = %56, %51, %36, %.lr.ph.split.us.split.us
  %.us-phi = phi i64 [ %.val8.us.us, %.lr.ph.split.us.split.us ], [ %.val8, %36 ], [ %.val8, %51 ], [ %.val8, %56 ]
  %.us-phi21 = phi i64 [ %.val.us.us, %.lr.ph.split.us.split.us ], [ %.val, %36 ], [ %.val, %51 ], [ %.val, %56 ]
  %58 = sub i64 %.us-phi21, %.us-phi
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %.split20.us, %_ZN3std2io5error5Error3new17hc760458b07e5e3bbE.exit, %._crit_edge
  %.sink = phi i64 [ 0, %.split20.us ], [ 1, %_ZN3std2io5error5Error3new17hc760458b07e5e3bbE.exit ], [ 1, %._crit_edge ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6flate27deflate7bufread18reset_decoder_data17hee3c852b20c23fc5E(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6flate23mem10Decompress3new17hdbcdc60c29433706E(ptr noalias noundef nonnull sret({ { ptr, i64, i64 } }) align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h404fb1953bfbffb9E.llvm.7454132670541690561"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr44drop_in_place$LT$flate2..mem..Decompress$GT$17hca8732eed3756a2bE.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  resume { ptr, i32 } %5

"_ZN4core3ptr44drop_in_place$LT$flate2..mem..Decompress$GT$17hca8732eed3756a2bE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6flate27deflate7bufread23DeflateDecoder$LT$R$GT$3new17h25a985d627a15550E"(ptr noalias noundef writeonly sret({ { { ptr, i64 }, { { { { ptr, i64 } }, {} }, {} }, i64, i64 }, { { ptr, i64, i64 } } }) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64, i64 } }, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6flate23mem10Decompress3new17hdbcdc60c29433706E(ptr noalias noundef nonnull sret({ { ptr, i64, i64 } }) align 8 captures(none) dereferenceable(24) %3, i1 noundef zeroext false)
          to label %7 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %6, label %"_ZN4core3ptr73drop_in_place$LT$flate2..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$17hddab80b93377dd14E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561.exit.i.i.i": ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.4.0.copyload, i64 noundef %.sroa.5.0.copyload, i64 noundef 1) #19, !noalias !82
  br label %"_ZN4core3ptr73drop_in_place$LT$flate2..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$17hddab80b93377dd14E.exit"

7:                                                ; preds = %2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.4.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx1, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx3, align 8
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

"_ZN4core3ptr73drop_in_place$LT$flate2..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$17hddab80b93377dd14E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.7454132670541690561.exit.i.i.i", %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN73_$LT$siphasher..sip128..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h756a19b2e16f671cE.llvm.11417486217840573292"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !89
  %14 = zext i32 %.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %.0.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.017.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.017.i
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !89
  %20 = zext i16 %.0.copyload15.i to i64
  %21 = shl nuw nsw i64 %.017.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.0.i
  %24 = or disjoint i64 %.017.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i = phi i64 [ %24, %18 ], [ %.017.i, %15 ]
  %.1.i = phi i64 [ %23, %18 ], [ %.0.i, %15 ]
  %26 = icmp ult i64 %.118.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.118.i
  %29 = load i8, ptr %28, align 1, !alias.scope !89, !noundef !16
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.118.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.1.i
  br label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit

_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.1.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !16
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20 = load i64, ptr %46, align 8
  %.promoted21 = load i64, ptr %47, align 8, !alias.scope !92
  %.promoted23 = load i64, ptr %48, align 8, !alias.scope !92
  br label %103

49:                                               ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !16
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !95, !noundef !16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !95, !noundef !16
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !95, !noundef !16
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !95
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !95
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !95
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !92
  store i64 %123, ptr %48, align 8, !alias.scope !92
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.1.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.1.lcssa
  %.0.copyload.i17 = load i32, ptr %78, align 1, !alias.scope !98
  %79 = zext i32 %.0.copyload.i17 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.017.i11 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %.0.i12 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.017.i11, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.1.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.017.i11
  %.0.copyload15.i16 = load i16, ptr %85, align 1, !alias.scope !98
  %86 = zext i16 %.0.copyload15.i16 to i64
  %87 = shl nuw nsw i64 %.017.i11, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.0.i12
  %90 = or disjoint i64 %.017.i11, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i13 = phi i64 [ %90, %83 ], [ %.017.i11, %80 ]
  %.1.i14 = phi i64 [ %89, %83 ], [ %.0.i12, %80 ]
  %92 = icmp samesign ult i64 %.118.i13, %43
  br i1 %92, label %93, label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18

93:                                               ; preds = %91
  %94 = add i64 %.118.i13, %.1.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !98, !noundef !16
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.118.i13, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.1.i14
  br label %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18

_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18: ; preds = %91, %93
  %.2.i15 = phi i64 [ %101, %93 ], [ %.1.i14, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i15, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted23, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted21, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted20, %.lr.ph ], [ %119, %103 ]
  %.119 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.119
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.119, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN9siphasher6sip1289u8to64_le17h147299064db59429E.exit18 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$flate2..deflate..bufread..DeflateDecoder$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h190a4fd6f999e251E"(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN6flate23zio4read17hc35652f304a070acE.llvm.11417486217840573292(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd2a6c11bbb9b26caE.llvm.11417486217840573292"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = add i64 %5, 4
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !16
  %9 = sub i64 8, %8
  %10 = shl i64 %8, 3
  %11 = and i64 %10, 56
  %12 = shl i64 %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !noundef !16
  %15 = or i64 %12, %14
  store i64 %15, ptr %13, align 8
  %16 = icmp ugt i64 %9, 4
  br i1 %16, label %44, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !16
  %20 = xor i64 %19, %15
  %21 = load i64, ptr %0, align 8, !alias.scope !101, !noundef !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !alias.scope !101, !noundef !16
  %24 = add i64 %23, %21
  %25 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 13)
  %26 = xor i64 %25, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 32)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !alias.scope !101, !noundef !16
  %30 = add i64 %29, %20
  %31 = tail call i64 @llvm.fshl.i64(i64 %20, i64 %20, i64 16)
  %32 = xor i64 %30, %31
  %33 = add i64 %32, %27
  %34 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 21)
  %35 = xor i64 %34, %33
  store i64 %35, ptr %18, align 8, !alias.scope !101
  %36 = add i64 %30, %26
  %37 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %38 = xor i64 %36, %37
  store i64 %38, ptr %22, align 8, !alias.scope !101
  %39 = tail call i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  store i64 %39, ptr %28, align 8, !alias.scope !101
  %40 = xor i64 %33, %15
  store i64 %40, ptr %0, align 8
  %41 = add i64 %8, -4
  %42 = shl nuw nsw i64 %9, 3
  %43 = lshr i64 %2, %42
  store i64 %43, ptr %13, align 8
  br label %46

44:                                               ; preds = %3
  %45 = add i64 %8, 4
  br label %46

46:                                               ; preds = %17, %44
  %.sink = phi i64 [ %45, %44 ], [ %41, %17 ]
  store i64 %.sink, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN85_$LT$tiny_skia..color..PremultipliedColorU8$u20$as$u20$typst_render..PaintSampler$GT$6sample17h1f0c01ff4fefadd3E"(i32 returned %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5bc4d4926b6faab7E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN221_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h031e97e5ce021d2bE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN223_$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h4565f900e3cf993eE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h5db3f91af4b4c4a5E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hb3ffe8b1ee267d74E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN60_$LT$flate2..mem..Decompress$u20$as$u20$flate2..zio..Ops$GT$3run17h937ca766bf8ebb9aE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6flate23mem10Decompress3new17hdbcdc60c29433706E(ptr noalias noundef sret({ { ptr, i64, i64 } }) align 8 captures(none) dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17h8a8140f6d18a530fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h404fb1953bfbffb9E.llvm.7454132670541690561"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN74_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h2d2c541b09092dc9E"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.11417486217840573292: argument 0"}
!6 = distinct !{!6, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.11417486217840573292"}
!7 = !{!8, !9}
!8 = distinct !{!8, !6, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.11417486217840573292: argument 1"}
!9 = distinct !{!9, !6, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.11417486217840573292: argument 2"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.11417486217840573292: argument 0"}
!12 = distinct !{!12, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.11417486217840573292"}
!13 = !{!14, !15}
!14 = distinct !{!14, !12, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.11417486217840573292: argument 1"}
!15 = distinct !{!15, !12, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E.llvm.11417486217840573292: argument 2"}
!16 = !{}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he994e9d1d64b4dd5E: argument 0"}
!19 = distinct !{!19, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he994e9d1d64b4dd5E"}
!20 = distinct !{!20, !21, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdcadd9a730c0eec2E: argument 0"}
!21 = distinct !{!21, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdcadd9a730c0eec2E"}
!22 = !{!23, !18, !20}
!23 = distinct !{!23, !24, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb9125a77054bb3faE: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb9125a77054bb3faE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3std4sync6poison10map_result17hb298d10225746c19E: argument 0"}
!27 = distinct !{!27, !"_ZN3std4sync6poison10map_result17hb298d10225746c19E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8184cb267b1c2b77E: argument 0"}
!30 = distinct !{!30, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8184cb267b1c2b77E"}
!31 = !{!32, !34, !36, !38, !40}
!32 = distinct !{!32, !33, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h3ef63006d7ed21ddE: argument 0"}
!33 = distinct !{!33, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17h3ef63006d7ed21ddE"}
!34 = distinct !{!34, !35, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E: argument 0"}
!35 = distinct !{!35, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$11write_usize17h042c7eb86929fa98E"}
!36 = distinct !{!36, !37, !"_ZN4core4hash6Hasher19write_length_prefix17hd850bb1fe1d3a4ddE: argument 0"}
!37 = distinct !{!37, !"_ZN4core4hash6Hasher19write_length_prefix17hd850bb1fe1d3a4ddE"}
!38 = distinct !{!38, !39, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h04abf30ab0bf4836E: argument 1"}
!39 = distinct !{!39, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h04abf30ab0bf4836E"}
!40 = distinct !{!40, !41, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h13a85eec880b9716E: argument 0"}
!41 = distinct !{!41, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h13a85eec880b9716E"}
!42 = !{!43}
!43 = distinct !{!43, !39, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17h04abf30ab0bf4836E: argument 0"}
!44 = !{!45, !32, !34, !36, !38, !40}
!45 = distinct !{!45, !46, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!46 = distinct !{!46, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h7ed7c00c20dfc87bE: argument 0"}
!49 = distinct !{!49, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$9finish12817h7ed7c00c20dfc87bE"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core4hash6Hasher10write_u12817h59c1e70818e5b5ceE.llvm.11417486217840573292: argument 0"}
!52 = distinct !{!52, !"_ZN4core4hash6Hasher10write_u12817h59c1e70818e5b5ceE.llvm.11417486217840573292"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd2a6c11bbb9b26caE.llvm.11417486217840573292: argument 0"}
!55 = distinct !{!55, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd2a6c11bbb9b26caE.llvm.11417486217840573292"}
!56 = distinct !{!56, !57, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.11417486217840573292: argument 0"}
!57 = distinct !{!57, !"_ZN69_$LT$siphasher..sip128..SipHasher13$u20$as$u20$core..hash..Hasher$GT$9write_u3217h42407c16f76e8816E.llvm.11417486217840573292"}
!58 = !{!59, !54, !56}
!59 = distinct !{!59, !60, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!60 = distinct !{!60, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!61 = !{i8 0, i8 5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd2a6c11bbb9b26caE.llvm.11417486217840573292: argument 0"}
!64 = distinct !{!64, !"_ZN9siphasher6sip12815Hasher$LT$S$GT$11short_write17hd2a6c11bbb9b26caE.llvm.11417486217840573292"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!67 = distinct !{!67, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN74_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h792901d1aad955a8E: argument 0"}
!70 = distinct !{!70, !"_ZN74_$LT$flate2..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h792901d1aad955a8E"}
!71 = !{!72, !74, !76}
!72 = distinct !{!72, !73, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he994e9d1d64b4dd5E: argument 0"}
!73 = distinct !{!73, !"_ZN152_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he994e9d1d64b4dd5E"}
!74 = distinct !{!74, !75, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdcadd9a730c0eec2E: argument 0"}
!75 = distinct !{!75, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hdcadd9a730c0eec2E"}
!76 = distinct !{!76, !77, !"_ZN3std2io5error5Error3new17hc760458b07e5e3bbE: argument 0"}
!77 = distinct !{!77, !"_ZN3std2io5error5Error3new17hc760458b07e5e3bbE"}
!78 = !{!79, !72, !74, !76}
!79 = distinct !{!79, !80, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb9125a77054bb3faE: argument 0"}
!80 = distinct !{!80, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb9125a77054bb3faE"}
!81 = !{!76}
!82 = !{!83, !85, !87}
!83 = distinct !{!83, !84, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99492bd189f87ad1E.llvm.7454132670541690561: argument 0"}
!84 = distinct !{!84, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99492bd189f87ad1E.llvm.7454132670541690561"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hae48b6bb2e5421bbE.llvm.7454132670541690561: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hae48b6bb2e5421bbE.llvm.7454132670541690561"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr73drop_in_place$LT$flate2..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$17hddab80b93377dd14E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr73drop_in_place$LT$flate2..bufreader..BufReader$LT$$RF$$u5b$u8$u5d$$GT$$GT$17hddab80b93377dd14E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E: argument 0"}
!91 = distinct !{!91, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!94 = distinct !{!94, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!97 = distinct !{!97, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E: argument 0"}
!100 = distinct !{!100, !"_ZN9siphasher6sip1289u8to64_le17h147299064db59429E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E: argument 0"}
!103 = distinct !{!103, !"_ZN73_$LT$siphasher..sip128..Sip13Rounds$u20$as$u20$siphasher..sip128..Sip$GT$8c_rounds17h2d7d97b615b20868E"}
