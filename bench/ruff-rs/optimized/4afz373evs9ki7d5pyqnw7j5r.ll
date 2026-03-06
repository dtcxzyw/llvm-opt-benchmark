; ModuleID = 'bench/ruff-rs/original/4afz373evs9ki7d5pyqnw7j5r.ll'
source_filename = "bench/ruff-rs/original/4afz373evs9ki7d5pyqnw7j5r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.287c792bcfe59b173ccf2ec7324ac4ad.10 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/pattern.rs", align 1
@anon.287c792bcfe59b173ccf2ec7324ac4ad.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.287c792bcfe59b173ccf2ec7324ac4ad.10, [16 x i8] c"O\00\00\00\00\00\00\00\CE\01\00\007\00\00\00" }>, align 8
@anon.287c792bcfe59b173ccf2ec7324ac4ad.14 = private unnamed_addr constant [43 x i8] c"crates/ruff_python_semantic/src/branches.rs", align 1
@anon.287c792bcfe59b173ccf2ec7324ac4ad.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.287c792bcfe59b173ccf2ec7324ac4ad.14, [16 x i8] c"+\00\00\00\00\00\00\00)\00\00\00?\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 1, 0) i32 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h36eeae89a7ac5f1cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %1
  %4 = load i32, ptr %3, align 4, !range !4, !noundef !3
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha93af5e61a3d2c6dE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h52c1f4cbcff7e014E.exit", label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  br label %10

10:                                               ; preds = %10, %5
  %11 = phi i64 [ %16, %10 ], [ %.sroa.5.0.copyload, %5 ]
  %.sroa.06.0.i = phi i64 [ %17, %10 ], [ 0, %5 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %12, align 8, !noalias !5, !nonnull !3, !align !8, !noundef !3
  %13 = getelementptr i8, ptr %12, i64 8
  %.val22.i = load i64, ptr %13, align 8, !noalias !5, !noundef !3
  %14 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.8.0.copyload, i64 %11
  store ptr %.val21.i, ptr %14, align 8, !noalias !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.val22.i, ptr %15, align 8, !noalias !18
  %16 = add i64 %11, 1
  %17 = add nuw i64 %.sroa.06.0.i, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h52c1f4cbcff7e014E.exit", label %10

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h52c1f4cbcff7e014E.exit": ; preds = %10, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %16, %10 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc91077d2ab679989E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2a5f21161b853496E.exit", label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  br label %10

10:                                               ; preds = %10, %5
  %11 = phi i64 [ %16, %10 ], [ %.sroa.5.0.copyload, %5 ]
  %.sroa.06.0.i = phi i64 [ %17, %10 ], [ 0, %5 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %12, align 8, !noalias !19, !nonnull !3, !align !8, !noundef !3
  %13 = getelementptr i8, ptr %12, i64 8
  %.val22.i = load i64, ptr %13, align 8, !noalias !19, !noundef !3
  %14 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.8.0.copyload, i64 %11
  store ptr %.val21.i, ptr %14, align 8, !noalias !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.val22.i, ptr %15, align 8, !noalias !31
  %16 = add i64 %11, 1
  %17 = add nuw i64 %.sroa.06.0.i, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2a5f21161b853496E.exit", label %10

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2a5f21161b853496E.exit": ; preds = %10, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %16, %10 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174eb0ffd8a4ac17E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !32, !noundef !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !37, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %spec.select.i.i = select i1 %5, ptr null, ptr %6
  store ptr %spec.select.i.i, ptr %0, align 8, !alias.scope !32
  br i1 %5, label %select.unfold.i, label %14

select.unfold.i:                                  ; preds = %.sink.split.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !42, !noalias !47, !noundef !3
  %.not.i.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !42, !noalias !47, !nonnull !3
  %11 = icmp eq ptr %8, %10
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %11
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7035f31a3e9e1bdE.exit", label %12

12:                                               ; preds = %select.unfold.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %7, align 8, !alias.scope !49, !noalias !47
  br label %14

14:                                               ; preds = %12, %.sink.split.i.i
  %.sroa.0.0.i2.i.ph = phi ptr [ %2, %.sink.split.i.i ], [ %8, %12 ]
  %15 = load ptr, ptr %.sroa.0.0.i2.i.ph, align 8, !nonnull !3, !align !8, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i2.i.ph, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7035f31a3e9e1bdE.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7035f31a3e9e1bdE.exit": ; preds = %select.unfold.i, %14
  %.sroa.3.0 = phi i64 [ %17, %14 ], [ undef, %select.unfold.i ]
  %.sroa.0.0 = phi ptr [ %15, %14 ], [ null, %select.unfold.i ]
  %18 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h326d85d2bf0ec052E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !52, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !52, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !52
  %8 = load ptr, ptr %2, align 8, !nonnull !3, !align !8, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE.exit.thread": ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %10, %6 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd42ec546264f8a5fE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !55, !noundef !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.thread.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !60, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.thread5.i, label %8

8:                                                ; preds = %4
  %9 = add i64 %6, -1
  store i64 %9, ptr %5, align 8, !alias.scope !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !65, !nonnull !3, !noundef !3
  %12 = icmp eq ptr %3, %11
  br i1 %12, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.thread5.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.i

_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.thread5.i: ; preds = %8, %4
  store ptr null, ptr %2, align 8, !alias.scope !55
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.thread.i

_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %2, align 8, !alias.scope !55
  br label %20

_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.thread.i: ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.thread5.i, %1
  %14 = load ptr, ptr %0, align 8, !alias.scope !68, !noalias !73, !noundef !3
  %.not.i.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !68, !noalias !73, !nonnull !3
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbea9b20eacec7b7bE.exit", label %18

18:                                               ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %0, align 8, !alias.scope !75, !noalias !73
  br label %20

20:                                               ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.i, %18
  %.sroa.0.0.i2.i.ph = phi ptr [ %14, %18 ], [ %3, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.i ]
  %21 = load ptr, ptr %.sroa.0.0.i2.i.ph, align 8, !nonnull !3, !align !8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i2.i.ph, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbea9b20eacec7b7bE.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbea9b20eacec7b7bE.exit": ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.thread.i, %20
  %.sroa.3.0 = phi i64 [ %23, %20 ], [ undef, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.thread.i ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ null, %_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.thread.i ]
  %24 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %3 = load ptr, ptr %1, align 8, !alias.scope !81, !noalias !78, !noundef !3
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !81, !noalias !78, !noundef !3
  %.not6.i = icmp eq ptr %5, null
  br i1 %.not.i, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val15.i = load ptr, ptr %7, align 8, !alias.scope !81, !noalias !78, !nonnull !3, !noundef !3
  %8 = ptrtoint ptr %.val15.i to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  br i1 %.not6.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59bab2fe30606e8E.exit", label %19

12:                                               ; preds = %2
  br i1 %.not6.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59bab2fe30606e8E.exit", label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val9.i = load ptr, ptr %14, align 8, !alias.scope !81, !noalias !78, !nonnull !3, !noundef !3
  %15 = ptrtoint ptr %.val9.i to i64
  %16 = ptrtoint ptr %5 to i64
  %17 = sub nuw i64 %15, %16
  %18 = lshr exact i64 %17, 4
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59bab2fe30606e8E.exit"

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val13.i = load ptr, ptr %20, align 8, !alias.scope !81, !noalias !78, !nonnull !3, !noundef !3
  %21 = ptrtoint ptr %.val13.i to i64
  %22 = ptrtoint ptr %5 to i64
  %23 = sub nuw i64 %21, %22
  %24 = lshr exact i64 %23, 4
  %25 = add nuw nsw i64 %24, %11
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59bab2fe30606e8E.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59bab2fe30606e8E.exit": ; preds = %6, %12, %13, %19
  %.sink23.i = phi i64 [ %25, %19 ], [ %18, %13 ], [ %11, %6 ], [ 0, %12 ]
  store i64 %.sink23.i, ptr %0, align 8, !alias.scope !78, !noalias !81
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %26, align 8, !alias.scope !78, !noalias !81
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink23.i, ptr %27, align 8, !alias.scope !78, !noalias !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = ptrtoint ptr %.val1 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 4
  store i64 %7, ptr %0, align 8, !alias.scope !83
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !alias.scope !83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !89, !noalias !86, !noundef !3
  %.not.i = icmp eq ptr %4, null
  %5 = load ptr, ptr %1, align 8, !alias.scope !89, !noalias !86, !noundef !3
  %.not6.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !89, !noalias !86, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %.not6.i, label %30, label %17

10:                                               ; preds = %2
  br i1 %.not6.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3858546eb41343bcE.exit", label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val9.i = load ptr, ptr %12, align 8, !alias.scope !89, !noalias !86, !nonnull !3, !noundef !3
  %13 = ptrtoint ptr %.val9.i to i64
  %14 = ptrtoint ptr %5 to i64
  %15 = sub nuw i64 %13, %14
  %16 = lshr exact i64 %15, 4
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3858546eb41343bcE.exit"

17:                                               ; preds = %6
  br i1 %9, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE.exit.i", label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %19, align 8, !alias.scope !91, !noalias !94, !nonnull !3, !noundef !3
  %20 = ptrtoint ptr %.val3.i.i to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = sub nuw i64 %20, %21
  %23 = lshr exact i64 %22, 4
  %.sroa.0.0.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %23)
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE.exit.i"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE.exit.i": ; preds = %18, %17
  %.sroa.0.0.sroa.speculated.i.sink.i.i = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i, %18 ], [ 0, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val11.i = load ptr, ptr %24, align 8, !alias.scope !89, !noalias !86, !nonnull !3, !noundef !3
  %25 = ptrtoint ptr %.val11.i to i64
  %26 = ptrtoint ptr %5 to i64
  %27 = sub nuw i64 %25, %26
  %28 = lshr exact i64 %27, 4
  %29 = add nuw nsw i64 %28, %.sroa.0.0.sroa.speculated.i.sink.i.i
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3858546eb41343bcE.exit"

30:                                               ; preds = %6
  br i1 %9, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3858546eb41343bcE.exit", label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i13.i = load ptr, ptr %32, align 8, !alias.scope !96, !noalias !99, !nonnull !3, !noundef !3
  %33 = ptrtoint ptr %.val3.i13.i to i64
  %34 = ptrtoint ptr %4 to i64
  %35 = sub nuw i64 %33, %34
  %36 = lshr exact i64 %35, 4
  %.sroa.0.0.sroa.speculated.i.i14.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %36)
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3858546eb41343bcE.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3858546eb41343bcE.exit": ; preds = %10, %11, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE.exit.i", %30, %31
  %.sink26.i = phi i64 [ %29, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE.exit.i" ], [ %16, %11 ], [ 0, %30 ], [ %.sroa.0.0.sroa.speculated.i.i14.i, %31 ], [ 0, %10 ]
  store i64 %.sink26.i, ptr %0, align 8, !alias.scope !86, !noalias !89
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %37, align 8, !alias.scope !86, !noalias !89
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink26.i, ptr %38, align 8, !alias.scope !86, !noalias !89
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h825079d6f98e40a0E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !101, !noundef !3
  %10 = load i64, ptr %0, align 8, !range !106, !alias.scope !101, !noundef !3
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h66188cd9838bd802E.exit", !prof !107

13:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !108
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h66188cd9838bd802E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h66188cd9838bd802E.exit": ; preds = %4, %13
  %14 = phi i64 [ %9, %4 ], [ %.pre.i, %13 ]
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !108, !nonnull !3, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %8, align 8, !alias.scope !108, !noundef !3
  %20 = add i64 %19, %7
  store i64 %20, ptr %8, align 8, !alias.scope !108
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcab3cff49c652787E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !109, !noundef !3
  %11 = load i64, ptr %0, align 8, !range !106, !alias.scope !109, !noundef !3
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h748f85d9d80ba43cE.exit", !prof !107

14:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef range(i64 0, 1152921504606846976) %8, i64 noundef 8, i64 noundef 16)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !114
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h748f85d9d80ba43cE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h748f85d9d80ba43cE.exit": ; preds = %4, %14
  %15 = phi i64 [ %10, %4 ], [ %.pre.i, %14 ]
  %16 = icmp ult i64 %15, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !114, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull readonly align 8 %1, i64 %7, i1 false)
  %20 = load i64, ptr %9, align 8, !alias.scope !114, !noundef !3
  %21 = add i64 %20, %8
  store i64 %21, ptr %9, align 8, !alias.scope !114
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h48646e51a0ee0a6bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !115, !noundef !3
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !125, !noalias !126, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !125, !noalias !126, !noundef !3
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %8
  store ptr %.val, ptr %9, align 8, !noalias !129
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.val1, ptr %10, align 8, !noalias !125
  %11 = add i64 %8, 1
  store i64 %11, ptr %7, align 8, !alias.scope !125, !noalias !126
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd96672bbb0b570f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !115, !noundef !3
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !139, !noalias !140, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !139, !noalias !140, !noundef !3
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %8
  store ptr %.val, ptr %9, align 8, !noalias !143
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.val1, ptr %10, align 8, !noalias !139
  %11 = add i64 %8, 1
  store i64 %11, ptr %7, align 8, !alias.scope !139, !noalias !140
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h1cde82b74f6f6f2cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 2
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$ruff_cache..cache_key..CacheKey$GT$9cache_key17h753a908cf0a14a3dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ult i64 %4, 115292150460684698
  tail call void @llvm.assume(i1 %5)
  tail call void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hdefb683ec0e47286E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  tail call void @_ZN10ruff_cache9cache_key8CacheKey15cache_key_slice17hce41498e5aa44f09E(ptr noalias noundef nonnull readonly align 8 %7, i64 noundef %4, ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d2a8153e4632d42E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %3 = load i8, ptr %2, align 1, !range !144, !alias.scope !145, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h49ac49f91013c37fE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !145, !nonnull !3, !align !8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i = load i64, ptr %7, align 8, !alias.scope !145, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %8, align 8, !alias.scope !148, !noalias !151, !noundef !3
  %11 = load i64, ptr %9, align 8, !alias.scope !148, !noalias !151, !noundef !3
  %12 = icmp ult i64 %11, %10
  %.not35.i.i = icmp ugt i64 %11, %.val1.i
  %or.cond36.i.i = or i1 %12, %.not35.i.i
  br i1 %or.cond36.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %45, %.lr.ph.i.i
  %.pre4547.i.i = phi i64 [ %.val1.i, %.lr.ph.i.i ], [ %.pre4548.i.i, %45 ]
  %16 = phi i64 [ %11, %.lr.ph.i.i ], [ %47, %45 ]
  %17 = phi i64 [ %10, %.lr.ph.i.i ], [ %46, %45 ]
  %18 = load ptr, ptr %6, align 8, !alias.scope !148, !noalias !151, !nonnull !3, !align !8, !noundef !3
  %19 = sub nuw i64 %16, %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %21 = load i8, ptr %14, align 8, !alias.scope !148, !noalias !151, !noundef !3
  %22 = zext nneg i8 %21 to i64
  %23 = icmp ult i8 %21, 5
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr i8, ptr %13, i64 %22
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !alias.scope !148, !noalias !151, !noundef !3
  %27 = icmp ult i64 %19, 16
  br i1 %27, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i

.preheader.i.i.i:                                 ; preds = %15
  %.not.i.i.i = icmp eq i64 %16, %17
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %31
  %.sroa.01.05.i.i.i = phi i64 [ %32, %31 ], [ 0, %.preheader.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.01.05.i.i.i
  %29 = load i8, ptr %28, align 1, !alias.scope !153, !noalias !151, !noundef !3
  %30 = icmp eq i8 %29, %26
  br i1 %30, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %32, %19
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i, label %.lr.ph.i.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i: ; preds = %15
  %33 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef %26, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %19), !noalias !151
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i: ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i
  %.pre46.pre.i.i = load i64, ptr %9, align 8, !alias.scope !148, !noalias !151
  br label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i: ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i
  %36 = extractvalue { i64, i64 } %33, 1
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !148, !noalias !151
  %.pre42.i.i = load i8, ptr %14, align 8, !alias.scope !148, !noalias !151
  %.pre45.pre.i.i = load i64, ptr %7, align 8, !alias.scope !148, !noalias !151
  %.pre51.i.i = zext i8 %.pre42.i.i to i64
  %37 = icmp ugt i8 %.pre42.i.i, 4
  br label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre51.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %22, %.lr.ph.i.i.i ]
  %.pre45.i.i = phi i64 [ %.pre45.pre.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %.pre4547.i.i, %.lr.ph.i.i.i ]
  %38 = phi i1 [ %37, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ false, %.lr.ph.i.i.i ]
  %39 = phi i64 [ %.pre.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %17, %.lr.ph.i.i.i ]
  %.sroa.4.0.i19.i.i = phi i64 [ %36, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %40 = add i64 %39, 1
  %41 = add i64 %40, %.sroa.4.0.i19.i.i
  store i64 %41, ptr %8, align 8, !alias.scope !148, !noalias !151
  %.not12.i.i = icmp ult i64 %41, %.pre-phi.i.i
  br i1 %.not12.i.i, label %45, label %43

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i: ; preds = %.preheader.i.i.i, %31, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i
  %42 = phi i64 [ %16, %31 ], [ %.pre46.pre.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i ], [ %16, %.preheader.i.i.i ]
  store i64 %42, ptr %8, align 8, !alias.scope !148, !noalias !151
  br label %.loopexit.i

43:                                               ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i
  %44 = sub nuw i64 %41, %.pre-phi.i.i
  %.not13.i.i = icmp ugt i64 %41, %.pre45.i.i
  br i1 %.not13.i.i, label %45, label %49

45:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h777319827c3e4e67E.exit._crit_edge.i.i", %43, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i
  %.pre4548.i.i = phi i64 [ %.pre44.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h777319827c3e4e67E.exit._crit_edge.i.i" ], [ %.pre45.i.i, %43 ], [ %.pre45.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i ]
  %46 = phi i64 [ %.pre43.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h777319827c3e4e67E.exit._crit_edge.i.i" ], [ %41, %43 ], [ %41, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i ]
  %47 = load i64, ptr %9, align 8, !alias.scope !148, !noalias !151, !noundef !3
  %48 = icmp ult i64 %47, %46
  %.not.i.i = icmp ugt i64 %47, %.pre4548.i.i
  %or.cond.i.i = select i1 %48, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.loopexit.i, label %15

49:                                               ; preds = %43
  br i1 %38, label %50, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h777319827c3e4e67E.exit.i.i", !prof !107

50:                                               ; preds = %49
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 0, 256) %.pre-phi.i.i, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.287c792bcfe59b173ccf2ec7324ac4ad.11) #20, !noalias !156
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h777319827c3e4e67E.exit.i.i": ; preds = %49
  %51 = load ptr, ptr %6, align 8, !alias.scope !148, !noalias !151, !nonnull !3, !align !8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %44
  %53 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %.pre-phi.i.i, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %.pre-phi.i.i), !noalias !151
  %.pre43.i.i = load i64, ptr %8, align 8, !alias.scope !148, !noalias !151
  br i1 %53, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h777319827c3e4e67E.exit._crit_edge.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h777319827c3e4e67E.exit._crit_edge.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h777319827c3e4e67E.exit.i.i"
  %.pre44.i.i = load i64, ptr %7, align 8, !alias.scope !148, !noalias !151
  br label %45

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h777319827c3e4e67E.exit.i.i"
  %54 = load i64, ptr %0, align 8, !alias.scope !145, !noundef !3
  %55 = sub nuw i64 %44, %54
  %56 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %54
  store i64 %.pre43.i.i, ptr %0, align 8, !alias.scope !145
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h49ac49f91013c37fE.exit"

.loopexit.i:                                      ; preds = %45, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i, %5
  %57 = load i8, ptr %2, align 1, !range !144, !alias.scope !159, !noundef !3
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h49ac49f91013c37fE.exit", label %59

59:                                               ; preds = %.loopexit.i
  store i8 1, ptr %2, align 1, !alias.scope !159
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load i8, ptr %60, align 8, !range !144, !alias.scope !159, !noundef !3
  %62 = trunc nuw i8 %61 to i1
  %.pre.i2.i = load i64, ptr %0, align 8, !alias.scope !159
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !159
  %.not.i3.i = icmp ne i64 %.pre2.i.i, %.pre.i2.i
  %or.cond.not.i.i = select i1 %62, i1 true, i1 %.not.i3.i
  br i1 %or.cond.not.i.i, label %._crit_edge.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h49ac49f91013c37fE.exit"

._crit_edge.i.i:                                  ; preds = %59
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !159, !nonnull !3, !align !8, !noundef !3
  %63 = sub nuw i64 %.pre2.i.i, %.pre.i2.i
  %64 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.pre.i2.i
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h49ac49f91013c37fE.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h49ac49f91013c37fE.exit": ; preds = %1, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i", %.loopexit.i, %59, %._crit_edge.i.i
  %.sroa.4.0.i = phi i64 [ undef, %1 ], [ %55, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i" ], [ %63, %._crit_edge.i.i ], [ undef, %59 ], [ undef, %.loopexit.i ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ %56, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i" ], [ %64, %._crit_edge.i.i ], [ null, %59 ], [ null, %.loopexit.i ]
  %65 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %66 = insertvalue { ptr, i64 } %65, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %66
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h201b8a1fac3df795E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %6 = load i64, ptr %1, align 8, !range !167, !alias.scope !168, !noalias !171, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !168, !noalias !171, !noundef !3
  %.not6.i.i = icmp eq ptr %9, null
  br i1 %7, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.i.i = load ptr, ptr %11, align 8, !alias.scope !168, !noalias !171, !align !8, !noundef !3
  %12 = icmp ne ptr %.val8.i.i, null
  %13 = zext i1 %12 to i64
  br i1 %.not6.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E.exit.i", label %22

14:                                               ; preds = %3
  br i1 %.not6.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E.exit.thread.i", label %16

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E.exit.thread.i": ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae0f77adfe591136E.exit"

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val1.i.i.i = load ptr, ptr %17, align 8, !alias.scope !173, !noalias !176, !nonnull !3, !noundef !3
  %18 = ptrtoint ptr %.val1.i.i.i to i64
  %19 = ptrtoint ptr %9 to i64
  %20 = sub nuw i64 %18, %19
  %21 = lshr exact i64 %20, 4
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E.exit.i"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val1.i10.i.i = load ptr, ptr %23, align 8, !alias.scope !178, !noalias !181, !nonnull !3, !noundef !3
  %24 = ptrtoint ptr %.val1.i10.i.i to i64
  %25 = ptrtoint ptr %9 to i64
  %26 = sub nuw i64 %24, %25
  %27 = lshr exact i64 %26, 4
  %28 = add nuw nsw i64 %27, %13
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E.exit.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E.exit.i": ; preds = %22, %16, %10
  %.sink17.i.i = phi i64 [ %28, %22 ], [ %21, %16 ], [ %13, %10 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !183, !noalias !165, !noundef !3
  %31 = load i64, ptr %0, align 8, !range !106, !alias.scope !183, !noalias !165, !noundef !3
  %32 = sub i64 %31, %30
  %33 = icmp ugt i64 %.sink17.i.i, %32
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae0f77adfe591136E.exit", !prof !186

34:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %30, i64 noundef %.sink17.i.i, i64 noundef 8, i64 noundef 16), !noalias !165
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae0f77adfe591136E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae0f77adfe591136E.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E.exit.thread.i", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E.exit.i", %34
  %35 = phi ptr [ %15, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E.exit.thread.i" ], [ %29, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E.exit.i" ], [ %29, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !162, !noalias !165, !nonnull !3, !noundef !3
  %38 = load i64, ptr %35, align 8, !alias.scope !162, !noalias !165, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !188
  store ptr %35, ptr %4, align 8, !noalias !192
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %38, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !192
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !192
  call void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h94fcff2f143fb045E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !187
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2b0e3b6424dd9a71E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %6 = load ptr, ptr %1, align 8, !alias.scope !199, !noalias !202, !noundef !3
  %.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !199, !noalias !202, !noundef !3
  %.not6.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val9.i.i = load ptr, ptr %10, align 8, !alias.scope !199, !noalias !202, !nonnull !3, !noundef !3
  %11 = ptrtoint ptr %.val9.i.i to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 24
  br i1 %.not6.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E.exit.i", label %23

15:                                               ; preds = %3
  br i1 %.not6.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E.exit.thread.i", label %17

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E.exit.thread.i": ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0425fbe333b79e1eE.exit"

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1.i.i.i = load ptr, ptr %18, align 8, !alias.scope !204, !noalias !207, !nonnull !3, !noundef !3
  %19 = ptrtoint ptr %.val1.i.i.i to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = sub nuw i64 %19, %20
  %22 = lshr exact i64 %21, 4
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E.exit.i"

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1.i13.i.i = load ptr, ptr %24, align 8, !alias.scope !209, !noalias !212, !nonnull !3, !noundef !3
  %25 = ptrtoint ptr %.val1.i13.i.i to i64
  %26 = ptrtoint ptr %8 to i64
  %27 = sub nuw i64 %25, %26
  %28 = lshr exact i64 %27, 4
  %29 = add nuw nsw i64 %28, %14
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E.exit.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E.exit.i": ; preds = %23, %17, %9
  %.sink21.i.i = phi i64 [ %29, %23 ], [ %22, %17 ], [ %14, %9 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !214, !noalias !197, !noundef !3
  %32 = load i64, ptr %0, align 8, !range !106, !alias.scope !214, !noalias !197, !noundef !3
  %33 = sub i64 %32, %31
  %34 = icmp ugt i64 %.sink21.i.i, %33
  br i1 %34, label %35, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0425fbe333b79e1eE.exit", !prof !217

35:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31, i64 noundef %.sink21.i.i, i64 noundef 8, i64 noundef 16), !noalias !197
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0425fbe333b79e1eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0425fbe333b79e1eE.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E.exit.thread.i", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E.exit.i", %35
  %36 = phi ptr [ %16, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E.exit.thread.i" ], [ %30, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E.exit.i" ], [ %30, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !194, !noalias !197, !nonnull !3, !noundef !3
  %39 = load i64, ptr %36, align 8, !alias.scope !194, !noalias !197, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !219
  store ptr %36, ptr %4, align 8, !noalias !223
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !223
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !223
  call void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6dd2ec1059152553E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !218
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4225bd4228539effE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %6 = load ptr, ptr %1, align 8, !alias.scope !230, !noalias !235, !noundef !3
  %.not.i.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !230, !noalias !235, !noundef !3
  %.not6.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val15.i.i.i = load ptr, ptr %10, align 8, !alias.scope !230, !noalias !235, !nonnull !3, !noundef !3
  %11 = ptrtoint ptr %.val15.i.i.i to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub nuw i64 %11, %12
  %14 = lshr exact i64 %13, 4
  br i1 %.not6.i.i.i, label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E.exit.i", label %23

15:                                               ; preds = %3
  br i1 %.not6.i.i.i, label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E.exit.thread.i", label %17

"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E.exit.thread.i": ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf857a122a6fc6bcE.exit"

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val9.i.i.i = load ptr, ptr %18, align 8, !alias.scope !230, !noalias !235, !nonnull !3, !noundef !3
  %19 = ptrtoint ptr %.val9.i.i.i to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = sub nuw i64 %19, %20
  %22 = lshr exact i64 %21, 4
  br label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E.exit.i"

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val13.i.i.i = load ptr, ptr %24, align 8, !alias.scope !230, !noalias !235, !nonnull !3, !noundef !3
  %25 = ptrtoint ptr %.val13.i.i.i to i64
  %26 = ptrtoint ptr %8 to i64
  %27 = sub nuw i64 %25, %26
  %28 = lshr exact i64 %27, 4
  %29 = add nuw nsw i64 %28, %14
  br label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E.exit.i"

"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E.exit.i": ; preds = %23, %17, %9
  %.sink23.i.i.i = phi i64 [ %29, %23 ], [ %22, %17 ], [ %14, %9 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !238, !noalias !228, !noundef !3
  %32 = load i64, ptr %0, align 8, !range !106, !alias.scope !238, !noalias !228, !noundef !3
  %33 = sub i64 %32, %31
  %34 = icmp ugt i64 %.sink23.i.i.i, %33
  br i1 %34, label %35, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf857a122a6fc6bcE.exit", !prof !217

35:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31, i64 noundef %.sink23.i.i.i, i64 noundef 8, i64 noundef 16), !noalias !228
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf857a122a6fc6bcE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf857a122a6fc6bcE.exit": ; preds = %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E.exit.thread.i", %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E.exit.i", %35
  %36 = phi ptr [ %16, %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E.exit.thread.i" ], [ %30, %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E.exit.i" ], [ %30, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !225, !noalias !228, !nonnull !3, !noundef !3
  %39 = load i64, ptr %36, align 8, !alias.scope !225, !noalias !228, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !248
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !241
  store ptr %36, ptr %4, align 8, !noalias !249
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !249
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !249
  call void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd50d8aea5709ecb4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !250
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !241
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h63b01555cf9dd389E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %4 = tail call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d2a8153e4632d42E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !251
  %5 = extractvalue { ptr, i64 } %4, 0
  %.not1.i = icmp eq ptr %5, null
  br i1 %.not1.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h478815df010477cbE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %15, %.lr.ph.i
  %.pn.i = phi { ptr, i64 } [ %4, %.lr.ph.i ], [ %20, %15 ]
  %9 = phi ptr [ %5, %.lr.ph.i ], [ %21, %15 ]
  %10 = extractvalue { ptr, i64 } %.pn.i, 1
  %11 = load i64, ptr %6, align 8, !alias.scope !251, !noalias !254, !noundef !3
  %12 = icmp ult i64 %11, 576460752303423488
  tail call void @llvm.assume(i1 %12)
  %13 = load i64, ptr %0, align 8, !range !106, !alias.scope !251, !noalias !254, !noundef !3
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i", label %15

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i": ; preds = %8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef 1, i64 noundef 8, i64 noundef 16)
  br label %15

15:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i", %8
  %16 = load ptr, ptr %7, align 8, !alias.scope !251, !noalias !254, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %11
  store ptr %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %10, ptr %18, align 8
  %19 = add nuw nsw i64 %11, 1
  store i64 %19, ptr %6, align 8, !alias.scope !251, !noalias !254
  %20 = tail call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d2a8153e4632d42E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %21 = extractvalue { ptr, i64 } %20, 0
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h478815df010477cbE.exit", label %8

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h478815df010477cbE.exit": ; preds = %15, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7a8ca0ad6e893598E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !259, !noalias !256, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i = load ptr, ptr %7, align 8, !alias.scope !259, !noalias !256, !nonnull !3, !noundef !3
  %8 = ptrtoint ptr %.val3.i to i64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !261, !noalias !259, !noundef !3
  %14 = load i64, ptr %0, align 8, !range !106, !alias.scope !261, !noalias !259, !noundef !3
  %15 = sub i64 %14, %13
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h891ae70670b0cb16E.exit", !prof !107

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %11, i64 noundef 8, i64 noundef 24)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51e6b496425c0d69E.exit_crit_edge.i" unwind label %19, !noalias !259

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51e6b496425c0d69E.exit_crit_edge.i": ; preds = %17
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !256, !noalias !259
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h891ae70670b0cb16E.exit"

18:                                               ; preds = %19
  resume { ptr, i32 } %lpad.thr_comm.i

19:                                               ; preds = %17
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr364drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$ruff_python_semantic..cfg..graph..BlockId$C$ruff_python_semantic..cfg..visualize..MermaidEdge$RP$$GT$$C$$LT$ruff_python_semantic..cfg..visualize..CFGWithSource$u20$as$u20$ruff_python_semantic..cfg..visualize..MermaidGraph$GT$..draw_graph..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5037e6ba5f6575b2E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1) #21
          to label %18 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h891ae70670b0cb16E.exit": ; preds = %3, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51e6b496425c0d69E.exit_crit_edge.i"
  %22 = phi i64 [ %.pre.i, %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51e6b496425c0d69E.exit_crit_edge.i" ], [ %13, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !256, !noalias !259, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !256
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !265
  store ptr %12, ptr %4, align 8, !noalias !269
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !269
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !269
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h222ab731ca7aa0abE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !259
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !265
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !264
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hac6091b10d2f660cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i64, ptr %4, align 8, !alias.scope !275, !noalias !270, !noundef !3
  %7 = load i64, ptr %5, align 8, !alias.scope !275, !noalias !270, !noundef !3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb49f90418b4bc5f4E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !270, !noalias !273
  %12 = load i64, ptr %9, align 8, !alias.scope !280, !noalias !283, !noundef !3
  %13 = icmp ugt i64 %12, 4
  %14 = load ptr, ptr %1, align 8, !alias.scope !280, !noalias !283, !nonnull !3
  %.sink11.i.i.i.i = select i1 %13, ptr %14, ptr %1
  br label %15

15:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i", %.lr.ph.i
  %16 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i" ]
  %17 = phi i64 [ %7, %.lr.ph.i ], [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i" ]
  %18 = add i64 %17, -1
  store i64 %18, ptr %5, align 8, !alias.scope !275, !noalias !270
  %19 = getelementptr inbounds nuw [16 x i8], ptr %.sink11.i.i.i.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !align !8, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp ult i64 %16, 576460752303423488
  tail call void @llvm.assume(i1 %23)
  %24 = load i64, ptr %0, align 8, !range !106, !alias.scope !270, !noalias !273, !noundef !3
  %25 = icmp eq i64 %16, %24
  br i1 %25, label %33, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i": ; preds = %33, %15
  %26 = load ptr, ptr %11, align 8, !alias.scope !270, !noalias !273, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %16
  store ptr %20, ptr %27, align 8, !noalias !273
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %22, ptr %28, align 8, !noalias !273
  %29 = add nuw nsw i64 %16, 1
  store i64 %29, ptr %10, align 8, !alias.scope !270, !noalias !273
  %30 = icmp eq i64 %6, %18
  br i1 %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb49f90418b4bc5f4E.exit", label %15

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..rev..Rev$LT$smallvec..IntoIter$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$$GT$17h818d9e37e7523db8E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #21
          to label %38 unwind label %36

33:                                               ; preds = %15
  %34 = sub i64 %18, %6
  %35 = tail call i64 @llvm.uadd.sat.i64(i64 %34, i64 1)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %16, i64 noundef %35, i64 noundef 8, i64 noundef 16)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i" unwind label %31, !noalias !273

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22
  unreachable

38:                                               ; preds = %31
  resume { ptr, i32 } %32

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb49f90418b4bc5f4E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i", %3
  tail call void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..rev..Rev$LT$smallvec..IntoIter$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$$GT$17h818d9e37e7523db8E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hff38e5ac5798810bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !290, !noalias !295, !noundef !3
  %.not.i.i.i = icmp eq ptr %7, null
  %8 = load ptr, ptr %1, align 8, !alias.scope !290, !noalias !295, !noundef !3
  %.not6.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !290, !noalias !295, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %.not6.i.i.i, label %33, label %20

13:                                               ; preds = %3
  br i1 %.not6.i.i.i, label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E.exit.thread.i", label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val9.i.i.i = load ptr, ptr %15, align 8, !alias.scope !290, !noalias !295, !nonnull !3, !noundef !3
  %16 = ptrtoint ptr %.val9.i.i.i to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = lshr exact i64 %18, 4
  br label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E.exit.i"

20:                                               ; preds = %9
  br i1 %12, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE.exit.i.i.i", label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i.i.i = load ptr, ptr %22, align 8, !alias.scope !298, !noalias !301, !nonnull !3, !noundef !3
  %23 = ptrtoint ptr %.val3.i.i.i.i to i64
  %24 = ptrtoint ptr %7 to i64
  %25 = sub nuw i64 %23, %24
  %26 = lshr exact i64 %25, 4
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %26)
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE.exit.i.i.i"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE.exit.i.i.i": ; preds = %21, %20
  %.sroa.0.0.sroa.speculated.i.sink.i.i.i.i = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %21 ], [ 0, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val11.i.i.i = load ptr, ptr %27, align 8, !alias.scope !290, !noalias !295, !nonnull !3, !noundef !3
  %28 = ptrtoint ptr %.val11.i.i.i to i64
  %29 = ptrtoint ptr %8 to i64
  %30 = sub nuw i64 %28, %29
  %31 = lshr exact i64 %30, 4
  %32 = add nuw nsw i64 %31, %.sroa.0.0.sroa.speculated.i.sink.i.i.i.i
  br label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E.exit.i"

33:                                               ; preds = %9
  br i1 %12, label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E.exit.thread.i", label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i13.i.i.i = load ptr, ptr %35, align 8, !alias.scope !303, !noalias !306, !nonnull !3, !noundef !3
  %36 = ptrtoint ptr %.val3.i13.i.i.i to i64
  %37 = ptrtoint ptr %7 to i64
  %38 = sub nuw i64 %36, %37
  %39 = lshr exact i64 %38, 4
  %.sroa.0.0.sroa.speculated.i.i14.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %39)
  br label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E.exit.i"

"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E.exit.thread.i": ; preds = %33, %13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf6d98d40fecfc79E.exit"

"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E.exit.i": ; preds = %34, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE.exit.i.i.i", %14
  %.sink26.i.i.i = phi i64 [ %32, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE.exit.i.i.i" ], [ %19, %14 ], [ %.sroa.0.0.sroa.speculated.i.i14.i.i.i, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !308, !noalias !288, !noundef !3
  %43 = load i64, ptr %0, align 8, !range !106, !alias.scope !308, !noalias !288, !noundef !3
  %44 = sub i64 %43, %42
  %45 = icmp ugt i64 %.sink26.i.i.i, %44
  br i1 %45, label %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf6d98d40fecfc79E.exit", !prof !311

46:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %42, i64 noundef %.sink26.i.i.i, i64 noundef 8, i64 noundef 16), !noalias !288
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf6d98d40fecfc79E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf6d98d40fecfc79E.exit": ; preds = %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E.exit.thread.i", %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E.exit.i", %46
  %47 = phi ptr [ %40, %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E.exit.thread.i" ], [ %41, %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E.exit.i" ], [ %41, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !285, !noalias !288, !nonnull !3, !noundef !3
  %50 = load i64, ptr %47, align 8, !alias.scope !285, !noalias !288, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !312
  store ptr %47, ptr %4, align 8, !noalias !320
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %50, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !320
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %49, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !320
  call void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h257e8b3cfe746d2cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !312
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h29aa164f92a566bdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !325
  %7 = tail call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d2a8153e4632d42E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !328
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %35, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !329
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h265ce7270cf72ef1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !332
  %11 = load i64, ptr %4, align 8, !range !167, !noalias !329, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !333, !noalias !329, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %12, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i", !prof !107

16:                                               ; preds = %10
  %17 = load i64, ptr %15, align 8, !noalias !329
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20, !noalias !322
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i": ; preds = %10
  %18 = load ptr, ptr %15, align 8, !noalias !329, !nonnull !3, !noundef !3
  %19 = icmp ugt i64 %14, 3
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !329
  store ptr %8, ptr %18, align 8, !noalias !328
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %9, ptr %20, align 8, !noalias !328
  store i64 %14, ptr %6, align 8, !noalias !325
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !325
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx.i, align 8, !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !noalias !328
  %21 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d2a8153e4632d42E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !328

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i"
  %22 = extractvalue { ptr, i64 } %21, 0
  %.not1.i.i.i = icmp eq ptr %22, null
  br i1 %.not1.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h63b01555cf9dd389E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.noexc9.i
  %.pn.i.i.i = phi { ptr, i64 } [ %33, %.noexc9.i ], [ %21, %.noexc.i ]
  %23 = phi ptr [ %34, %.noexc9.i ], [ %22, %.noexc.i ]
  %24 = extractvalue { ptr, i64 } %.pn.i.i.i, 1
  %25 = load i64, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !334, !noalias !339, !noundef !3
  %26 = icmp ult i64 %25, 576460752303423488
  call void @llvm.assume(i1 %26)
  %27 = load i64, ptr %6, align 8, !range !106, !alias.scope !334, !noalias !339, !noundef !3
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i.i.i", label %.noexc8.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %25, i64 noundef 1, i64 noundef 8, i64 noundef 16)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !328

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i.i.i", %.lr.ph.i.i.i
  %29 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !334, !noalias !339, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %25
  store ptr %23, ptr %30, align 8, !noalias !328
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %24, ptr %31, align 8, !noalias !328
  %32 = add nuw nsw i64 %25, 1
  store i64 %32, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !334, !noalias !339
  %33 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d2a8153e4632d42E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !328

.noexc9.i:                                        ; preds = %.noexc8.i
  %34 = extractvalue { ptr, i64 } %33, 0
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h63b01555cf9dd389E.exit.i", label %.lr.ph.i.i.i

35:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !322, !noalias !342
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8, !alias.scope !322, !noalias !342
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %37, align 8, !alias.scope !322, !noalias !342
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h47daa601600fbd99E.exit"

.loopexit.i:                                      ; preds = %.noexc8.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp.i:                             ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i"
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h593e6590e559933fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #21
          to label %41 unwind label %39, !noalias !328

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h63b01555cf9dd389E.exit.i": ; preds = %.noexc9.i, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !342
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h47daa601600fbd99E.exit"

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !328
  unreachable

41:                                               ; preds = %38
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h47daa601600fbd99E.exit": ; preds = %35, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h63b01555cf9dd389E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !325
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h630f54168372db5eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !348
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353), !noalias !356
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted.i.i = load ptr, ptr %6, align 8, !alias.scope !357, !noalias !356
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %1, align 8, !alias.scope !357, !noalias !356, !align !115
  %.fr.i.i = freeze ptr %8
  %.not.i6.i.i = icmp eq ptr %.fr.i.i, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 88
  %.promoted21.i.i = load i32, ptr %7, align 8, !alias.scope !357, !noalias !356
  br i1 %.not.i6.i.i, label %.split.us.i.i, label %.split.preheader.i.i

.split.preheader.i.i:                             ; preds = %3
  %.promoted22.i.i = load ptr, ptr %9, align 8, !alias.scope !357, !noalias !356
  br label %.split.i.i

.split.us.i.i:                                    ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358), !noalias !356
  %.not.i.us.i.i = icmp eq ptr %.promoted.i.i, null
  br i1 %.not.i.us.i.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.split.us.i.i", label %11

11:                                               ; preds = %.split.us.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361), !noalias !356
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364), !noalias !356
  store i32 0, ptr %7, align 8, !alias.scope !367, !noalias !356
  %.not.i.i.i.us.i.i = icmp eq i32 %.promoted21.i.i, 0
  br i1 %.not.i.i.i.us.i.i, label %12, label %.split24.us.i.i

12:                                               ; preds = %11
  store ptr null, ptr %6, align 8, !alias.scope !368, !noalias !356
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.split.us.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.split.us.i.i": ; preds = %12, %.split.us.i.i
  %.val.i.i.i.i75 = phi i32 [ 0, %12 ], [ %.promoted21.i.i, %.split.us.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369), !noalias !356
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i"

.split.i.i:                                       ; preds = %31, %.split.preheader.i.i
  %13 = phi ptr [ null, %31 ], [ %.promoted22.i.i, %.split.preheader.i.i ]
  %14 = phi i32 [ %32, %31 ], [ %.promoted21.i.i, %.split.preheader.i.i ]
  %15 = phi ptr [ %30, %31 ], [ %.promoted.i.i, %.split.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358), !noalias !356
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %28, label %16

16:                                               ; preds = %.split.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361), !noalias !356
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364), !noalias !356
  store i32 0, ptr %7, align 8, !alias.scope !367, !noalias !356
  %.not.i.i.i.i.i2 = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i2, label %23, label %.split24.us.i.i

.split24.us.i.i:                                  ; preds = %16, %11
  %.us-phi.i.i = phi ptr [ %.promoted.i.i, %11 ], [ %15, %16 ]
  %.us-phi25.i.i = phi i32 [ %.promoted21.i.i, %11 ], [ %14, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !372, !noundef !3
  %19 = add i32 %.us-phi25.i.i, -1
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i, label %22

22:                                               ; preds = %.split24.us.i.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %20, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.287c792bcfe59b173ccf2ec7324ac4ad.15) #20, !noalias !372
  unreachable

23:                                               ; preds = %16
  store ptr null, ptr %6, align 8, !alias.scope !368, !noalias !356
  br label %28

_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i: ; preds = %.split24.us.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !372, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %20
  %27 = load i32, ptr %26, align 4, !noalias !372, !noundef !3
  store i32 %27, ptr %7, align 8, !alias.scope !367, !noalias !356
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !373, !noalias !378
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i43.i.i.i.pre = load i32, ptr %.phi.trans.insert76, align 8, !alias.scope !373, !noalias !378
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i"

28:                                               ; preds = %23, %.split.i.i
  %.val.i.i.i.i74 = phi i32 [ 0, %23 ], [ %14, %.split.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369), !noalias !356
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381), !noalias !356
  store ptr null, ptr %9, align 8, !alias.scope !384, !noalias !356
  %.not.i.i.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i3, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i": ; preds = %28
  %.val3.i.i.i.i = load i32, ptr %13, align 4, !range !4, !noalias !387, !noundef !3
  %29 = tail call { ptr, i32 } @_ZN20ruff_python_semantic8branches8Branches12ancestor_ids17h7fa7ab51dce825b3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i32 noundef %.val3.i.i.i.i), !noalias !388
  %30 = extractvalue { ptr, i32 } %29, 0
  %.not5.i.i = icmp eq ptr %30, null
  br i1 %.not5.i.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i", label %31

31:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i"
  %32 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %6, align 8, !alias.scope !357, !noalias !356
  store i32 %32, ptr %7, align 8, !alias.scope !357, !noalias !356
  br label %.split.i.i

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i", %28, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.split.us.i.i"
  %.val.i.i.i.i73 = phi i32 [ %.val.i.i.i.i75, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.split.us.i.i" ], [ %.val.i.i.i.i74, %28 ], [ %.val.i.i.i.i74, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i" ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389), !noalias !356
  %34 = load ptr, ptr %33, align 8, !alias.scope !392, !noalias !356, !align !115, !noundef !3
  %.not.i8.i.i = icmp eq ptr %34, null
  br i1 %.not.i8.i.i, label %172, label %35

35:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393), !noalias !356
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396), !noalias !356
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i32, ptr %36, align 8, !alias.scope !399, !noalias !356, !noundef !3
  store i32 0, ptr %36, align 8, !alias.scope !399, !noalias !356
  %.not.i.i.i9.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i9.i.i, label %49, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !400, !noundef !3
  %41 = add i32 %37, -1
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i, label %44

44:                                               ; preds = %38
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %42, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.287c792bcfe59b173ccf2ec7324ac4ad.15) #20, !noalias !400
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i: ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !400, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %42
  %48 = load i32, ptr %47, align 4, !noalias !400, !noundef !3
  store i32 %48, ptr %36, align 8, !alias.scope !399, !noalias !356
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i"

49:                                               ; preds = %35
  store ptr null, ptr %33, align 8, !alias.scope !392, !noalias !356
  br label %172

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i
  %.val.i43.i.i.i = phi i32 [ %.val.i43.i.i.i.pre, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i ], [ %48, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i ]
  %50 = phi ptr [ %.pre, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i ], [ %34, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i ]
  %.val.i.i.i.i = phi i32 [ %27, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i ], [ %.val.i.i.i.i73, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i ]
  %51 = phi ptr [ %.us-phi.i.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i ], [ null, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i ]
  %.sroa.0.0.i.i = phi i32 [ %.us-phi25.i.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i ], [ %37, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i ]
  %.not.i.i.i = icmp eq ptr %51, null
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  %.not41.i.i.i = icmp eq ptr %50, null
  %.not.i.i.i44.i.i.i = icmp eq i32 %.val.i43.i.i.i, 0
  %.val.i.i.i = load ptr, ptr %9, align 8, !alias.scope !373, !noalias !378
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !401
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h265ce7270cf72ef1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !401
  %52 = load i64, ptr %4, align 8, !range !167, !noalias !401, !noundef !3
  %53 = trunc nuw i64 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !range !333, !noalias !401, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %53, label %57, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i", !prof !107

57:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i"
  %58 = load i64, ptr %56, align 8, !noalias !401
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %55, i64 %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20, !noalias !404
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i": ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i"
  %59 = load ptr, ptr %56, align 8, !noalias !401, !nonnull !3, !noundef !3
  %60 = icmp ugt i64 %55, 3
  tail call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !401
  store i32 %.sroa.0.0.i.i, ptr %59, align 4, !noalias !348
  store i64 %55, ptr %5, align 8, !noalias !348
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %59, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !348
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !348
  br i1 %.not.i6.i.i, label %.split.us.i.i38.i, label %.split.i.i22.i

.split.us.i.i38.i:                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i"
  %brmerge.i = select i1 %.not.i.i.i, i1 true, i1 %.not.i.i.i.i.i.i
  %.val.i.i.i.mux.i = select i1 %.not.i.i.i, i32 %.val.i.i.i.i, i32 0
  br i1 %brmerge.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i34.i", label %.split24.us.i.i25.i

.split.i.i22.i:                                   ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i", %74
  %.sroa.548.5.i = phi ptr [ null, %74 ], [ %.val.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i" ]
  %.sroa.9.7.i = phi ptr [ %73, %74 ], [ %51, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i" ]
  %.sroa.18.6.i = phi i32 [ %75, %74 ], [ %.val.i.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i" ]
  %.not.i.i.i23.i = icmp eq ptr %.sroa.9.7.i, null
  br i1 %.not.i.i.i23.i, label %71, label %61

61:                                               ; preds = %.split.i.i22.i
  %.not.i.i.i.i.i24.i = icmp eq i32 %.sroa.18.6.i, 0
  br i1 %.not.i.i.i.i.i24.i, label %71, label %.split24.us.i.i25.i

.split24.us.i.i25.i:                              ; preds = %61, %.split.us.i.i38.i
  %.sroa.548.6.i = phi ptr [ %.val.i.i.i, %.split.us.i.i38.i ], [ %.sroa.548.5.i, %61 ]
  %.sroa.9.8.i = phi ptr [ %51, %.split.us.i.i38.i ], [ %.sroa.9.7.i, %61 ]
  %.us-phi25.i.i27.i = phi i32 [ %.val.i.i.i.i, %.split.us.i.i38.i ], [ %.sroa.18.6.i, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.9.8.i, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !405, !noundef !3
  %64 = add i32 %.us-phi25.i.i27.i, -1
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i64 %63, %65
  br i1 %66, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i28.i, label %.split.us.invoke.i

_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i28.i: ; preds = %.split24.us.i.i25.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.9.8.i, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !405, !nonnull !3, !noundef !3
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %65
  %70 = load i32, ptr %69, align 4, !noalias !405, !noundef !3
  br label %.lr.ph.i.i.i

71:                                               ; preds = %61, %.split.i.i22.i
  %.sroa.18.7.i = phi i32 [ %.sroa.18.6.i, %.split.i.i22.i ], [ 0, %61 ]
  %.not.i.i.i.i30.i = icmp eq ptr %.sroa.548.5.i, null
  br i1 %.not.i.i.i.i30.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i34.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i31.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i31.i": ; preds = %71
  %.val3.i.i.i.i32.i = load i32, ptr %.sroa.548.5.i, align 4, !range !4, !noalias !416, !noundef !3
  %72 = invoke { ptr, i32 } @_ZN20ruff_python_semantic8branches8Branches12ancestor_ids17h7fa7ab51dce825b3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i32 noundef %.val3.i.i.i.i32.i)
          to label %.noexc43.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !348

.noexc43.i:                                       ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i31.i"
  %73 = extractvalue { ptr, i32 } %72, 0
  %.not5.i.i33.i = icmp eq ptr %73, null
  br i1 %.not5.i.i33.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i34.i", label %74

74:                                               ; preds = %.noexc43.i
  %75 = extractvalue { ptr, i32 } %72, 1
  br label %.split.i.i22.i

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i34.i": ; preds = %.noexc43.i, %71, %.split.us.i.i38.i
  %.sroa.548.7.i = phi ptr [ %.val.i.i.i, %.split.us.i.i38.i ], [ null, %71 ], [ null, %.noexc43.i ]
  %.sroa.18.8.i = phi i32 [ %.val.i.i.i.mux.i, %.split.us.i.i38.i ], [ %.sroa.18.7.i, %71 ], [ %.sroa.18.7.i, %.noexc43.i ]
  %brmerge67.i = select i1 %.not41.i.i.i, i1 true, i1 %.not.i.i.i44.i.i.i
  br i1 %brmerge67.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h620c59acdfefc648E.exit.i", label %76

76:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i34.i"
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !421, !noundef !3
  %79 = add i32 %.val.i43.i.i.i, -1
  %80 = zext i32 %79 to i64
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i37.i, label %.split.us.invoke.i

_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i37.i: ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !421, !nonnull !3, !noundef !3
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %80
  %85 = load i32, ptr %84, align 4, !noalias !421, !noundef !3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i37.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i28.i
  %.sroa.548.8.i = phi ptr [ %.sroa.548.7.i, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i37.i ], [ %.sroa.548.6.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i28.i ]
  %.sroa.9.12.i = phi ptr [ null, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i37.i ], [ %.sroa.9.8.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i28.i ]
  %.sroa.18.10.i = phi i32 [ %.sroa.18.8.i, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i37.i ], [ %70, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i28.i ]
  %.sroa.34.2.i = phi i32 [ %85, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i37.i ], [ %.val.i43.i.i.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i28.i ]
  %.sroa.0.0.i.i29.i = phi i32 [ %.val.i43.i.i.i, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i37.i ], [ %.us-phi25.i.i27.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i28.i ]
  %.not41.i.i.i.i.i = icmp ne ptr %50, null
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br i1 %.not.i6.i.i, label %.lr.ph.i.i.split.us.preheader.i, label %.lr.ph.i.i.split.i

.lr.ph.i.i.split.us.preheader.i:                  ; preds = %.lr.ph.i.i.i
  %.pre.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !428, !noalias !433
  br label %.lr.ph.i.i.split.us.i.outer

.lr.ph.i.i.split.us.i.outer:                      ; preds = %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i, %.lr.ph.i.i.split.us.preheader.i
  %.ph175 = phi i64 [ %99, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i ], [ %.pre.i, %.lr.ph.i.i.split.us.preheader.i ]
  %.sroa.9.0.us.i.ph = phi ptr [ null, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i ], [ %.sroa.9.12.i, %.lr.ph.i.i.split.us.preheader.i ]
  %.sroa.18.0.us.i.ph = phi i32 [ %.sroa.18.3.us.i, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i ], [ %.sroa.18.10.i, %.lr.ph.i.i.split.us.preheader.i ]
  %.sroa.34.0.us.i.ph = phi i32 [ %115, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i ], [ %.sroa.34.2.i, %.lr.ph.i.i.split.us.preheader.i ]
  %.ph176 = phi i32 [ %.sroa.34.0.us.i.ph, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i ], [ %.sroa.0.0.i.i29.i, %.lr.ph.i.i.split.us.preheader.i ]
  %.not.i.i.i44.i.i.i.i.us.i = icmp ne i32 %.sroa.34.0.us.i.ph, 0
  %narrow66.i.i.not.i.i.us.i = select i1 %.not41.i.i.i.i.i, i1 %.not.i.i.i44.i.i.i.i.us.i, i1 false
  %.not.i.i.i.i.us.i = icmp ne ptr %.sroa.9.0.us.i.ph, null
  %88 = select i1 %narrow66.i.i.not.i.i.us.i, i64 2, i64 1
  %.not.i.us.i.i.us.i = icmp eq ptr %.sroa.9.0.us.i.ph, null
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.us.i.ph, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.us.i.ph, i64 8
  br label %.lr.ph.i.i.split.us.i

.lr.ph.i.i.split.us.i:                            ; preds = %.lr.ph.i.i.split.us.i.outer, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i
  %91 = phi i64 [ %99, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i ], [ %.ph175, %.lr.ph.i.i.split.us.i.outer ]
  %.sroa.18.0.us.i = phi i32 [ %107, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i ], [ %.sroa.18.0.us.i.ph, %.lr.ph.i.i.split.us.i.outer ]
  %92 = phi i32 [ %.sroa.18.0.us.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i ], [ %.ph176, %.lr.ph.i.i.split.us.i.outer ]
  %93 = icmp ult i64 %91, 2305843009213693952
  call void @llvm.assume(i1 %93)
  %94 = load i64, ptr %5, align 8, !range !106, !alias.scope !428, !noalias !433, !noundef !3
  %95 = icmp eq i64 %91, %94
  br i1 %95, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i.i.us.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i.i.us.i": ; preds = %.lr.ph.i.i.split.us.i
  %.not.i.i.i.i.i.i.i.us.i = icmp ne i32 %.sroa.18.0.us.i, 0
  %narrow.i.i.not.i.i.us.i = select i1 %.not.i.i.i.i.us.i, i1 %.not.i.i.i.i.i.i.i.us.i, i1 false
  %.sroa.0.0.i.i.i.i.us.i = zext i1 %narrow.i.i.not.i.i.us.i to i64
  %96 = add nuw nsw i64 %88, %.sroa.0.0.i.i.i.i.us.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %91, i64 noundef range(i64 1, 0) %96, i64 noundef 4, i64 noundef 4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i" unwind label %.loopexit.split-lp.loopexit.split.us.i, !noalias !348

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i": ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i.i.us.i", %.lr.ph.i.i.split.us.i
  %97 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !428, !noalias !433, !nonnull !3, !noundef !3
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %91
  store i32 %92, ptr %98, align 4, !noalias !433
  %99 = add nuw nsw i64 %91, 1
  store i64 %99, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !428, !noalias !433
  br i1 %.not.i.us.i.i.us.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i.us.i", label %100

100:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i"
  %.not.i.i.i.us.i.i.us.i = icmp eq i32 %.sroa.18.0.us.i, 0
  br i1 %.not.i.i.i.us.i.i.us.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i.us.i", label %.split24.us.i.i.us.i

.split24.us.i.i.us.i:                             ; preds = %100
  %101 = load i64, ptr %89, align 8, !noalias !436, !noundef !3
  %102 = add i32 %.sroa.18.0.us.i, -1
  %103 = zext i32 %102 to i64
  %104 = icmp ugt i64 %101, %103
  br i1 %104, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i, label %.split.us.invoke.i

_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i: ; preds = %.split24.us.i.i.us.i
  %105 = load ptr, ptr %90, align 8, !noalias !436, !nonnull !3, !noundef !3
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %103
  %107 = load i32, ptr %106, align 4, !noalias !436, !noundef !3
  br label %.lr.ph.i.i.split.us.i

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i.us.i": ; preds = %100, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i"
  %.sroa.18.3.us.i = phi i32 [ %.sroa.18.0.us.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i" ], [ 0, %100 ]
  %.not.i.i.i9.i.i.us.i = icmp eq i32 %.sroa.34.0.us.i.ph, 0
  %or.cond.us.i = select i1 %.not41.i.i.i, i1 true, i1 %.not.i.i.i9.i.i.us.i
  br i1 %or.cond.us.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h620c59acdfefc648E.exit.i", label %108

108:                                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i.us.i"
  %109 = load i64, ptr %86, align 8, !noalias !447, !noundef !3
  %110 = add i32 %.sroa.34.0.us.i.ph, -1
  %111 = zext i32 %110 to i64
  %112 = icmp ugt i64 %109, %111
  br i1 %112, label %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i, label %.split.us.invoke.i

_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i: ; preds = %108
  %113 = load ptr, ptr %87, align 8, !noalias !447, !nonnull !3, !noundef !3
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %111
  %115 = load i32, ptr %114, align 4, !noalias !447, !noundef !3
  br label %.lr.ph.i.i.split.us.i.outer

.loopexit.split-lp.loopexit.split.us.i:           ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i.i.us.i"
  %lpad.loopexit68.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.lr.ph.i.i.split.i:                               ; preds = %.lr.ph.i.i.i
  br i1 %.not41.i.i.i, label %.lr.ph.i.i.split.split.us.i, label %.lr.ph.i.i.split.split.i.outer

.lr.ph.i.i.split.split.us.i:                      ; preds = %.lr.ph.i.i.split.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us110.i
  %.sroa.548.0.us98.i = phi ptr [ %.sroa.548.1.us.i.lcssa, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us110.i ], [ %.sroa.548.8.i, %.lr.ph.i.i.split.i ]
  %.sroa.9.0.us99.i = phi ptr [ %.sroa.9.1.us.i.lcssa, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us110.i ], [ %.sroa.9.12.i, %.lr.ph.i.i.split.i ]
  %.sroa.18.0.us100.i = phi i32 [ %131, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us110.i ], [ %.sroa.18.10.i, %.lr.ph.i.i.split.i ]
  %116 = phi i32 [ %.sroa.18.1.us.i.lcssa, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us110.i ], [ %.sroa.0.0.i.i29.i, %.lr.ph.i.i.split.i ]
  %117 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !428, !noalias !433, !noundef !3
  %118 = icmp ult i64 %117, 2305843009213693952
  call void @llvm.assume(i1 %118)
  %119 = load i64, ptr %5, align 8, !range !106, !alias.scope !428, !noalias !433, !noundef !3
  %120 = icmp eq i64 %117, %119
  br i1 %120, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i.i.us102.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i.i.us102.i": ; preds = %.lr.ph.i.i.split.split.us.i
  %.not.i.i.i.i.us105.i = icmp ne ptr %.sroa.9.0.us99.i, null
  %.not.i.i.i.i.i.i.i.us106.i = icmp ne i32 %.sroa.18.0.us100.i, 0
  %narrow.i.i.not.i.i.us107.i = select i1 %.not.i.i.i.i.us105.i, i1 %.not.i.i.i.i.i.i.i.us106.i, i1 false
  %121 = select i1 %narrow.i.i.not.i.i.us107.i, i64 2, i64 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %117, i64 noundef range(i64 1, 0) %121, i64 noundef 4, i64 noundef 4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i" unwind label %.loopexit.split-lp.loopexit.split.split.us.i, !noalias !348

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i": ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i.i.us102.i", %.lr.ph.i.i.split.split.us.i
  %122 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !428, !noalias !433, !nonnull !3, !noundef !3
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %117
  store i32 %116, ptr %123, align 4, !noalias !433
  %124 = add nuw nsw i64 %117, 1
  store i64 %124, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !428, !noalias !433
  %.not.i.i.i.us.i38 = icmp eq ptr %.sroa.9.0.us99.i, null
  %.not.i.i.i.i.i10.us.i39 = icmp eq i32 %.sroa.18.0.us100.i, 0
  %or.cond.i40 = select i1 %.not.i.i.i.us.i38, i1 true, i1 %.not.i.i.i.i.i10.us.i39
  br i1 %or.cond.i40, label %.lr.ph, label %.split24.us.i.i.loopexit.us.i

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i", %.split.i.i.us.i
  %.sroa.548.1.us.i41 = phi ptr [ null, %.split.i.i.us.i ], [ %.sroa.548.0.us98.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i" ]
  %.not.i.i.i.i12.us.i = icmp eq ptr %.sroa.548.1.us.i41, null
  br i1 %.not.i.i.i.i12.us.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h620c59acdfefc648E.exit.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i.us.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i.us.i": ; preds = %.lr.ph
  %.val3.i.i.i.i.us.i = load i32, ptr %.sroa.548.1.us.i41, align 4, !range !4, !noalias !454, !noundef !3
  %125 = invoke { ptr, i32 } @_ZN20ruff_python_semantic8branches8Branches12ancestor_ids17h7fa7ab51dce825b3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i32 noundef %.val3.i.i.i.i.us.i)
          to label %.noexc14.us.i unwind label %.loopexit.split.us.i, !noalias !348

.noexc14.us.i:                                    ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i.us.i"
  %126 = extractvalue { ptr, i32 } %125, 0
  %.not5.i.i.us.i = icmp eq ptr %126, null
  br i1 %.not5.i.i.us.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h620c59acdfefc648E.exit.i", label %.split.i.i.us.i

.split.i.i.us.i:                                  ; preds = %.noexc14.us.i
  %127 = extractvalue { ptr, i32 } %125, 1
  %.not.i.i.i.i.i10.us.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i.i10.us.i, label %.lr.ph, label %.split24.us.i.i.loopexit.us.i

_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us110.i: ; preds = %.split24.us.i.i.loopexit.us.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.9.1.us.i.lcssa, i64 8
  %129 = load ptr, ptr %128, align 8, !noalias !436, !nonnull !3, !noundef !3
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %135
  %131 = load i32, ptr %130, align 4, !noalias !436, !noundef !3
  br label %.lr.ph.i.i.split.split.us.i

.split24.us.i.i.loopexit.us.i:                    ; preds = %.split.i.i.us.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i"
  %.sroa.548.1.us.i.lcssa = phi ptr [ %.sroa.548.0.us98.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i" ], [ null, %.split.i.i.us.i ]
  %.sroa.9.1.us.i.lcssa = phi ptr [ %.sroa.9.0.us99.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i" ], [ %126, %.split.i.i.us.i ]
  %.sroa.18.1.us.i.lcssa = phi i32 [ %.sroa.18.0.us100.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i" ], [ %127, %.split.i.i.us.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.9.1.us.i.lcssa, i64 16
  %133 = load i64, ptr %132, align 8, !noalias !436, !noundef !3
  %134 = add i32 %.sroa.18.1.us.i.lcssa, -1
  %135 = zext i32 %134 to i64
  %136 = icmp ugt i64 %133, %135
  br i1 %136, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us110.i, label %.split.us.invoke.i

.loopexit.split-lp.loopexit.split.split.us.i:     ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i.i.us102.i"
  %lpad.loopexit68.us119.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split.us.i:                             ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i.us.i"
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.lr.ph.i.i.split.split.i:                         ; preds = %.lr.ph.i.i.split.split.i.outer, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.i
  %.sroa.548.0.i = phi ptr [ %.sroa.548.1.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.i ], [ %.sroa.548.0.i.ph, %.lr.ph.i.i.split.split.i.outer ]
  %.sroa.9.0.i = phi ptr [ %.sroa.9.1.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.i ], [ %.sroa.9.0.i.ph, %.lr.ph.i.i.split.split.i.outer ]
  %.sroa.18.0.i = phi i32 [ %157, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.i ], [ %.sroa.18.0.i.ph, %.lr.ph.i.i.split.split.i.outer ]
  %137 = phi i32 [ %.sroa.18.1.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.i ], [ %.ph193, %.lr.ph.i.i.split.split.i.outer ]
  %138 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !428, !noalias !433, !noundef !3
  %139 = icmp ult i64 %138, 2305843009213693952
  call void @llvm.assume(i1 %139)
  %140 = load i64, ptr %5, align 8, !range !106, !alias.scope !428, !noalias !433, !noundef !3
  %141 = icmp eq i64 %138, %140
  br i1 %141, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.i"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i.i.i": ; preds = %.lr.ph.i.i.split.split.i
  %.not.i.i.i.i.i = icmp ne ptr %.sroa.9.0.i, null
  %.not.i.i.i.i.i.i.i.i = icmp ne i32 %.sroa.18.0.i, 0
  %narrow.i.i.not.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not.i.i.i.i.i.i.i.i, i1 false
  %.sroa.0.0.i.i.i.i.i = zext i1 %narrow.i.i.not.i.i.i to i64
  %142 = add nuw nsw i64 %171, %.sroa.0.0.i.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %138, i64 noundef range(i64 1, 0) %142, i64 noundef 4, i64 noundef 4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.i" unwind label %.loopexit.split-lp.loopexit.split.split.i, !noalias !348

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.i": ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i.i.i", %.lr.ph.i.i.split.split.i
  %143 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !428, !noalias !433, !nonnull !3, !noundef !3
  %144 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %138
  store i32 %137, ptr %144, align 4, !noalias !433
  %145 = add nuw nsw i64 %138, 1
  store i64 %145, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !428, !noalias !433
  br label %.split.i.i.i

.split.i.i.i:                                     ; preds = %161, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.i"
  %.sroa.548.1.i = phi ptr [ null, %161 ], [ %.sroa.548.0.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.i" ]
  %.sroa.9.1.i = phi ptr [ %160, %161 ], [ %.sroa.9.0.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.i" ]
  %.sroa.18.1.i = phi i32 [ %162, %161 ], [ %.sroa.18.0.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.i" ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.9.1.i, null
  br i1 %.not.i.i.i.i, label %158, label %146

146:                                              ; preds = %.split.i.i.i
  %.not.i.i.i.i.i10.i = icmp eq i32 %.sroa.18.1.i, 0
  br i1 %.not.i.i.i.i.i10.i, label %158, label %.split24.us.i.i.loopexit.i

.split24.us.i.i.loopexit.i:                       ; preds = %146
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.9.1.i, i64 16
  %148 = load i64, ptr %147, align 8, !noalias !436, !noundef !3
  %149 = add i32 %.sroa.18.1.i, -1
  %150 = zext i32 %149 to i64
  %151 = icmp ugt i64 %148, %150
  br i1 %151, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.i, label %.split.us.invoke.i

.split.us.invoke.i:                               ; preds = %.split24.us.i.i.loopexit.i, %163, %.split24.us.i.i.loopexit.us.i, %.split24.us.i.i.us.i, %108, %76, %.split24.us.i.i25.i
  %152 = phi i64 [ %80, %76 ], [ %135, %.split24.us.i.i.loopexit.us.i ], [ %65, %.split24.us.i.i25.i ], [ %111, %108 ], [ %103, %.split24.us.i.i.us.i ], [ %150, %.split24.us.i.i.loopexit.i ], [ %166, %163 ]
  %153 = phi i64 [ %78, %76 ], [ %133, %.split24.us.i.i.loopexit.us.i ], [ %63, %.split24.us.i.i25.i ], [ %109, %108 ], [ %101, %.split24.us.i.i.us.i ], [ %148, %.split24.us.i.i.loopexit.i ], [ %164, %163 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %152, i64 noundef %153, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.287c792bcfe59b173ccf2ec7324ac4ad.15) #20
          to label %.split.us.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !348

.split.us.cont.i:                                 ; preds = %.split.us.invoke.i
  unreachable

_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.i: ; preds = %.split24.us.i.i.loopexit.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.9.1.i, i64 8
  %155 = load ptr, ptr %154, align 8, !noalias !436, !nonnull !3, !noundef !3
  %156 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %150
  %157 = load i32, ptr %156, align 4, !noalias !436, !noundef !3
  br label %.lr.ph.i.i.split.split.i

158:                                              ; preds = %146, %.split.i.i.i
  %.sroa.18.2.i = phi i32 [ %.sroa.18.1.i, %.split.i.i.i ], [ 0, %146 ]
  %.not.i.i.i.i12.i = icmp eq ptr %.sroa.548.1.i, null
  br i1 %.not.i.i.i.i12.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i.loopexit.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i.i": ; preds = %158
  %.val3.i.i.i.i.i = load i32, ptr %.sroa.548.1.i, align 4, !range !4, !noalias !454, !noundef !3
  %159 = invoke { ptr, i32 } @_ZN20ruff_python_semantic8branches8Branches12ancestor_ids17h7fa7ab51dce825b3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i32 noundef %.val3.i.i.i.i.i)
          to label %.noexc14.i unwind label %.loopexit.split.i, !noalias !348

.noexc14.i:                                       ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i.i"
  %160 = extractvalue { ptr, i32 } %159, 0
  %.not5.i.i.i = icmp eq ptr %160, null
  br i1 %.not5.i.i.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i.loopexit.i", label %161

161:                                              ; preds = %.noexc14.i
  %162 = extractvalue { ptr, i32 } %159, 1
  br label %.split.i.i.i

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i.loopexit.i": ; preds = %.noexc14.i, %158
  %.not.i.i.i9.i.i.i = icmp eq i32 %.sroa.34.0.i.ph, 0
  br i1 %.not.i.i.i9.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h620c59acdfefc648E.exit.i", label %163

163:                                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i.loopexit.i"
  %164 = load i64, ptr %86, align 8, !noalias !447, !noundef !3
  %165 = add i32 %.sroa.34.0.i.ph, -1
  %166 = zext i32 %165 to i64
  %167 = icmp ugt i64 %164, %166
  br i1 %167, label %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i, label %.split.us.invoke.i

_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i: ; preds = %163
  %168 = load ptr, ptr %87, align 8, !noalias !447, !nonnull !3, !noundef !3
  %169 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %166
  %170 = load i32, ptr %169, align 4, !noalias !447, !noundef !3
  br label %.lr.ph.i.i.split.split.i.outer

.lr.ph.i.i.split.split.i.outer:                   ; preds = %.lr.ph.i.i.split.i, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i
  %.sroa.548.0.i.ph = phi ptr [ null, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i ], [ %.sroa.548.8.i, %.lr.ph.i.i.split.i ]
  %.sroa.9.0.i.ph = phi ptr [ null, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i ], [ %.sroa.9.12.i, %.lr.ph.i.i.split.i ]
  %.sroa.18.0.i.ph = phi i32 [ %.sroa.18.2.i, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i ], [ %.sroa.18.10.i, %.lr.ph.i.i.split.i ]
  %.sroa.34.0.i.ph = phi i32 [ %170, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i ], [ %.sroa.34.2.i, %.lr.ph.i.i.split.i ]
  %.ph193 = phi i32 [ %.sroa.34.0.i.ph, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i ], [ %.sroa.0.0.i.i29.i, %.lr.ph.i.i.split.i ]
  %.not.i.i.i44.i.i.i.i.not.i = icmp eq i32 %.sroa.34.0.i.ph, 0
  %171 = select i1 %.not.i.i.i44.i.i.i.i.not.i, i64 1, i64 2
  br label %.lr.ph.i.i.split.split.i

172:                                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i", %49
  store i64 0, ptr %0, align 8, !alias.scope !343, !noalias !459
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %173, align 8, !alias.scope !343, !noalias !459
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %174, align 8, !alias.scope !343, !noalias !459
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde4f034ba521bb39E.exit"

.loopexit.split.i:                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.loopexit.split.split.i:        ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i.i.i"
  %lpad.loopexit68.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i31.i"
  %lpad.loopexit71.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.split.us.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split.split.i, %.loopexit.split.i, %.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split.split.us.i, %.loopexit.split-lp.loopexit.split.us.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.i, %.loopexit.split.i ], [ %lpad.loopexit68.us119.i, %.loopexit.split-lp.loopexit.split.split.us.i ], [ %lpad.loopexit68.us.i, %.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit68.i, %.loopexit.split-lp.loopexit.split.split.i ], [ %lpad.loopexit71.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_semantic..branches..BranchId$GT$$GT$17he5722688c18e81d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %177 unwind label %175, !noalias !348

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h620c59acdfefc648E.exit.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i.loopexit.i", %.noexc14.us.i, %.lr.ph, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i.us.i", %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i34.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !459
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde4f034ba521bb39E.exit"

175:                                              ; preds = %.loopexit.i
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !348
  unreachable

177:                                              ; preds = %.loopexit.i
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde4f034ba521bb39E.exit": ; preds = %172, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h620c59acdfefc648E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !348
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h67661214440619c7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !463
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !460, !noalias !466, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !460, !noalias !466, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 120
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !467
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h265ce7270cf72ef1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !467
  %13 = load i64, ptr %6, align 8, !range !167, !noalias !467, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !333, !noalias !467, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3559736228c5b537E.exit.i.i", !prof !107

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !467
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20, !noalias !470
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3559736228c5b537E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !467, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !467
  store i64 %16, ptr %7, align 8, !noalias !463
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !463
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !463
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !466
  store ptr %.val.i, ptr %5, align 8, !noalias !478
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !478
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !479
  store ptr %23, ptr %4, align 8, !noalias !483
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !483
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !483
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08036db385d6ff58E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h99454c6c310fbde1E.exit" unwind label %24, !noalias !463

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3559736228c5b537E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd38d5cd2a681926bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %28 unwind label %26, !noalias !463

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !463
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h99454c6c310fbde1E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3559736228c5b537E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !479
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !484
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !463
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9b9d061039d8bcb7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %.sroa.9.i.i.i = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [184 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %.sroa.9.i = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !490
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !498
  %13 = load i64, ptr %1, align 8, !range !167, !alias.scope !501, !noalias !502, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread.i.i

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f2f3e3fa0a9ff27E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 dereferenceable(96) %16)
          to label %.noexc.i unwind label %27, !noalias !503

.noexc.i:                                         ; preds = %15
  %17 = load i64, ptr %9, align 8, !range !333, !noalias !498, !noundef !3
  %.not.i.i.i = icmp eq i64 %17, -9223372036854775808
  br i1 %.not.i.i.i, label %18, label %.thread23.i

18:                                               ; preds = %.noexc.i
  %19 = load i64, ptr %1, align 8, !range !167, !alias.scope !504, !noalias !502, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread6.i.i, label %21

21:                                               ; preds = %18
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..model..ImportedName$C$2_usize$GT$$GT$17h30d75f3c3d282d43E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread6.i.i unwind label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17h083a3f93b6120379E.exit.i.i.i", !noalias !502

_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread6.i.i: ; preds = %21, %18
  store i64 0, ptr %1, align 8, !alias.scope !501, !noalias !502
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread.i.i

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17h083a3f93b6120379E.exit.i.i.i": ; preds = %21
  %22 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %1, align 8, !alias.scope !501, !noalias !502
  br label %94

.thread23.i:                                      ; preds = %.noexc.i
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, i64 32, i1 false), !noalias !507
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !498
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  br label %30

_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread.i.i: ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread6.i.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !498
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %24 = load ptr, ptr %23, align 8, !alias.scope !514, !noalias !515, !noundef !3
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.thread20.i, label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !519
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3a3f54734c5fcc62E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(80) %23, ptr noalias noundef nonnull align 8 dereferenceable(40) %25)
          to label %.noexc5.i unwind label %27, !noalias !503

.noexc5.i:                                        ; preds = %.noexc.i.i.i
  %26 = load i64, ptr %8, align 8, !range !333, !noalias !519, !noundef !3
  %.not.i.i.i.i.i.i = icmp eq i64 %26, -9223372036854775808
  br i1 %.not.i.i.i.i.i.i, label %.thread27.i, label %29

.thread27.i:                                      ; preds = %.noexc5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !519
  br label %.thread20.i

27:                                               ; preds = %.noexc.i.i.i, %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %94

29:                                               ; preds = %.noexc5.i
  %.sroa.9.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx14.i, i64 32, i1 false), !noalias !527
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !519
  br label %30

30:                                               ; preds = %29, %.thread23.i
  %.sroa.0.126.i = phi i64 [ %17, %.thread23.i ], [ %26, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !490
  store i64 %.sroa.0.126.i, ptr %11, align 8, !noalias !490
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.i, i64 32, i1 false), !noalias !490
  %31 = load i64, ptr %1, align 8, !range !167, !alias.scope !528, !noalias !531, !noundef !3
  %32 = trunc nuw i64 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val11.i.i = load i64, ptr %33, align 8, !alias.scope !488, !noalias !503
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val12.i.i = load i64, ptr %34, align 8, !alias.scope !488, !noalias !503
  %35 = sub nuw i64 %.val12.i.i, %.val11.i.i
  %36 = tail call i64 @llvm.uadd.sat.i64(i64 %35, i64 1)
  %37 = tail call range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %36, i64 4)
  %.sroa.0.0.sroa.speculated.i.i = select i1 %32, i64 %37, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !533
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h265ce7270cf72ef1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40)
          to label %.noexc6.i unwind label %40, !noalias !503

.thread20.i:                                      ; preds = %.thread27.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread.i.i
  store i64 0, ptr %0, align 8, !alias.scope !485, !noalias !536
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %38, align 8, !alias.scope !485, !noalias !536
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %39, align 8, !alias.scope !485, !noalias !536
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !490
  tail call void @"_ZN4core3ptr542drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..model..ImportedName$C$2_usize$GT$$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..Iter$LT$$RF$str$C$ruff_python_semantic..binding..BindingId$GT$$C$ruff_python_semantic..scope..Scope..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$ruff_python_semantic..model..SemanticModel..resolve_qualified_import_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h105348a84d9ecf62E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %1), !noalias !503
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a40fb391a0e186fE.exit"

40:                                               ; preds = %47, %30
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_semantic..model..ImportedName$GT$17h9419560349289da1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #21
          to label %94 unwind label %91, !noalias !485

.noexc6.i:                                        ; preds = %30
  %42 = load i64, ptr %7, align 8, !range !167, !noalias !533, !noundef !3
  %43 = trunc nuw i64 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !range !333, !noalias !533, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %43, label %47, label %49, !prof !107

47:                                               ; preds = %.noexc6.i
  %48 = load i64, ptr %46, align 8, !noalias !533
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %45, i64 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20
          to label %.noexc7.i unwind label %40, !noalias !485

.noexc7.i:                                        ; preds = %47
  unreachable

49:                                               ; preds = %.noexc6.i
  %50 = load ptr, ptr %46, align 8, !noalias !533, !nonnull !3, !noundef !3
  %51 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %45
  tail call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !533
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !503
  store i64 %45, ptr %12, align 8, !noalias !490
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %50, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !490
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !490
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false), !noalias !503
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.sroa.9.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %57

57:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc13e3e669eb3d9e4E.exit.i.i.i", %49
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !553
  %58 = load i64, ptr %10, align 8, !range !167, !alias.scope !556, !noalias !557, !noundef !3
  %59 = trunc nuw i64 %58 to i1
  br i1 %59, label %60, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread.i.i.i.i

60:                                               ; preds = %57
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f2f3e3fa0a9ff27E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %52)
          to label %.noexc.i.i9.i unwind label %69, !noalias !503

.noexc.i.i9.i:                                    ; preds = %60
  %61 = load i64, ptr %5, align 8, !range !333, !noalias !553, !noundef !3
  %.not.i.i.i.i.i = icmp eq i64 %61, -9223372036854775808
  br i1 %.not.i.i.i.i.i, label %62, label %.thread2.i.i.i

62:                                               ; preds = %.noexc.i.i9.i
  %63 = load i64, ptr %10, align 8, !range !167, !alias.scope !558, !noalias !557, !noundef !3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread6.i.i.i.i, label %65

65:                                               ; preds = %62
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..model..ImportedName$C$2_usize$GT$$GT$17h30d75f3c3d282d43E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread6.i.i.i.i unwind label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17h083a3f93b6120379E.exit.i.i.i.i.i", !noalias !561

_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread6.i.i.i.i: ; preds = %65, %62
  store i64 0, ptr %10, align 8, !alias.scope !556, !noalias !557
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread.i.i.i.i

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17h083a3f93b6120379E.exit.i.i.i.i.i": ; preds = %65
  %66 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %10, align 8, !alias.scope !556, !noalias !557
  br label %.body.i.i.i

.thread2.i.i.i:                                   ; preds = %.noexc.i.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i.i.i, i64 32, i1 false), !noalias !562
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !553
  call void @llvm.experimental.noalias.scope.decl(metadata !563)
  br label %72

_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread.i.i.i.i: ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread6.i.i.i.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !553
  call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %67 = load ptr, ptr %53, align 8, !alias.scope !569, !noalias !570, !noundef !3
  %.not.i.i.i.i.i8.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i8.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3d3116b9a115243aE.exit.i.i", label %.noexc.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !574
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3a3f54734c5fcc62E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %53, ptr noalias noundef nonnull align 8 dereferenceable(40) %54)
          to label %.noexc4.i.i.i unwind label %69, !noalias !503

.noexc4.i.i.i:                                    ; preds = %.noexc.i.i.i.i.i
  %68 = load i64, ptr %4, align 8, !range !333, !noalias !574, !noundef !3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %68, -9223372036854775808
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread4.i.i.i, label %71

.thread4.i.i.i:                                   ; preds = %.noexc4.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !574
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3d3116b9a115243aE.exit.i.i"

.body.i.i.i:                                      ; preds = %85, %69, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17h083a3f93b6120379E.exit.i.i.i.i.i"
  %.pn.i.i.i = phi { ptr, i32 } [ %86, %85 ], [ %70, %69 ], [ %66, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17h083a3f93b6120379E.exit.i.i.i.i.i" ]
  invoke void @"_ZN4core3ptr542drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..model..ImportedName$C$2_usize$GT$$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..Iter$LT$$RF$str$C$ruff_python_semantic..binding..BindingId$GT$$C$ruff_python_semantic..scope..Scope..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$ruff_python_semantic..model..SemanticModel..resolve_qualified_import_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h105348a84d9ecf62E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %10) #21
          to label %.body10.i unwind label %87, !noalias !503

69:                                               ; preds = %.noexc.i.i.i.i.i, %60
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

71:                                               ; preds = %.noexc4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx8.i.i.i, i64 32, i1 false), !noalias !582
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !574
  br label %72

72:                                               ; preds = %71, %.thread2.i.i.i
  %.sroa.0.0.i.i.i = phi i64 [ %68, %71 ], [ %61, %.thread2.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !583
  store i64 %.sroa.0.0.i.i.i, ptr %6, align 8, !noalias !583
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.i.i.i, i64 32, i1 false), !noalias !583
  %73 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !584, !noalias !585, !noundef !3
  %74 = icmp ult i64 %73, 230584300921369396
  call void @llvm.assume(i1 %74)
  %75 = load i64, ptr %12, align 8, !range !106, !alias.scope !584, !noalias !585, !noundef !3
  %76 = icmp eq i64 %73, %75
  br i1 %76, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd8a5b89232931b6E.exit.i.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc13e3e669eb3d9e4E.exit.i.i.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd8a5b89232931b6E.exit.i.i.i": ; preds = %72
  %77 = load i64, ptr %10, align 8, !range !167, !alias.scope !586, !noalias !589, !noundef !3
  %78 = trunc nuw i64 %77 to i1
  %.val11.i.i.i.i = load i64, ptr %55, align 8, !alias.scope !591, !noalias !592
  %.val12.i.i.i.i = load i64, ptr %56, align 8, !alias.scope !591, !noalias !592
  %79 = sub nuw i64 %.val12.i.i.i.i, %.val11.i.i.i.i
  %80 = call i64 @llvm.uadd.sat.i64(i64 %79, i64 1)
  %81 = select i1 %78, i64 %80, i64 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %73, i64 noundef range(i64 1, 0) %81, i64 noundef 8, i64 noundef 40)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc13e3e669eb3d9e4E.exit.i.i.i" unwind label %85, !noalias !503

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc13e3e669eb3d9e4E.exit.i.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd8a5b89232931b6E.exit.i.i.i", %72
  %82 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !584, !noalias !585, !nonnull !3, !noundef !3
  %83 = getelementptr inbounds nuw [40 x i8], ptr %82, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !503
  %84 = add nuw nsw i64 %73, 1
  store i64 %84, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !584, !noalias !585
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i.i)
  br label %57

85:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd8a5b89232931b6E.exit.i.i.i"
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_semantic..model..ImportedName$GT$17h9419560349289da1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #21
          to label %.body.i.i.i unwind label %87, !noalias !503

87:                                               ; preds = %85, %.body.i.i.i
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !503
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3d3116b9a115243aE.exit.i.i": ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread.i.i.i.i, %.thread4.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i.i)
  invoke void @"_ZN4core3ptr542drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..model..ImportedName$C$2_usize$GT$$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..Iter$LT$$RF$str$C$ruff_python_semantic..binding..BindingId$GT$$C$ruff_python_semantic..scope..Scope..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$ruff_python_semantic..model..SemanticModel..resolve_qualified_import_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h105348a84d9ecf62E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %10)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h88330f9b1f07e188E.exit.i" unwind label %89, !noalias !503

89:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3d3116b9a115243aE.exit.i.i"
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body10.i

.body10.i:                                        ; preds = %89, %.body.i.i.i
  %eh.lpad-body11.i = phi { ptr, i32 } [ %90, %89 ], [ %.pn.i.i.i, %.body.i.i.i ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17h3cc855941417c6b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #21
          to label %93 unwind label %91, !noalias !503

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h88330f9b1f07e188E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3d3116b9a115243aE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !536
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !490
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a40fb391a0e186fE.exit"

91:                                               ; preds = %94, %.body10.i, %40
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !485
  unreachable

93:                                               ; preds = %94, %.body10.i
  %.pn18.i = phi { ptr, i32 } [ %.pn.ph.i, %94 ], [ %eh.lpad-body11.i, %.body10.i ]
  resume { ptr, i32 } %.pn18.i

94:                                               ; preds = %40, %27, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17h083a3f93b6120379E.exit.i.i.i"
  %.pn.ph.i = phi { ptr, i32 } [ %41, %40 ], [ %28, %27 ], [ %22, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17h083a3f93b6120379E.exit.i.i.i" ]
  invoke void @"_ZN4core3ptr542drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..model..ImportedName$C$2_usize$GT$$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..Iter$LT$$RF$str$C$ruff_python_semantic..binding..BindingId$GT$$C$ruff_python_semantic..scope..Scope..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$ruff_python_semantic..model..SemanticModel..resolve_qualified_import_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h105348a84d9ecf62E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %1) #21
          to label %93 unwind label %91, !noalias !485

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a40fb391a0e186fE.exit": ; preds = %.thread20.i, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h88330f9b1f07e188E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hba6c19e84f72cf1fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !596
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load i64, ptr %8, align 8, !alias.scope !593, !noalias !599, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !593, !noalias !599, !noundef !3
  %10 = sub i64 %.val3.i, %.val.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !600
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h265ce7270cf72ef1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40), !noalias !600
  %11 = load i64, ptr %6, align 8, !range !167, !noalias !600, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !333, !noalias !600, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %12, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77d7716a726d58f3E.exit.i.i", !prof !107

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !600
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20, !noalias !603
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77d7716a726d58f3E.exit.i.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !600, !nonnull !3, !noundef !3
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !600
  store i64 %14, ptr %7, align 8, !noalias !596
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %20, align 8, !noalias !596
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8, !noalias !596
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx11.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 32, i1 false), !noalias !611
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx6.i, align 8, !noalias !612
  %.sroa.58.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.val3.i, ptr %.sroa.58.0..sroa_idx9.i, align 8, !noalias !612
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !613
  store ptr %21, ptr %4, align 8, !noalias !617
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !617
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !617
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha521a2d2fa0f03caE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c010e87fcd57aaaE.exit" unwind label %22, !noalias !596

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77d7716a726d58f3E.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr145drop_in_place$LT$alloc..vec..Vec$LT$$LP$ruff_python_semantic..cfg..graph..BlockId$C$ruff_python_semantic..cfg..visualize..MermaidEdge$RP$$GT$$GT$17h443354bd456d404aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %26 unwind label %24, !noalias !596

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !596
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c010e87fcd57aaaE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77d7716a726d58f3E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !613
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !618
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !596
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd2aaadd1f5c8d1b2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629), !noalias !632
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted.i.i = load ptr, ptr %6, align 8, !alias.scope !633, !noalias !632
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %1, align 8, !alias.scope !633, !noalias !632, !align !115
  %.fr.i.i = freeze ptr %8
  %.not.i6.i.i = icmp eq ptr %.fr.i.i, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 88
  %.promoted21.i.i = load i32, ptr %7, align 8, !alias.scope !633, !noalias !632
  br i1 %.not.i6.i.i, label %.split.us.i.i, label %.split.preheader.i.i

.split.preheader.i.i:                             ; preds = %3
  %.promoted22.i.i = load ptr, ptr %9, align 8, !alias.scope !633, !noalias !632
  br label %.split.i.i

.split.us.i.i:                                    ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634), !noalias !632
  %.not.i.us.i.i = icmp eq ptr %.promoted.i.i, null
  br i1 %.not.i.us.i.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.split.us.i.i", label %11

11:                                               ; preds = %.split.us.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637), !noalias !632
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640), !noalias !632
  store i32 0, ptr %7, align 8, !alias.scope !643, !noalias !632
  %.not.i.i.i.us.i.i = icmp eq i32 %.promoted21.i.i, 0
  br i1 %.not.i.i.i.us.i.i, label %12, label %.split24.us.i.i

12:                                               ; preds = %11
  store ptr null, ptr %6, align 8, !alias.scope !644, !noalias !632
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.split.us.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.split.us.i.i": ; preds = %12, %.split.us.i.i
  %.val.i.i.i.i75 = phi i32 [ 0, %12 ], [ %.promoted21.i.i, %.split.us.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645), !noalias !632
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i"

.split.i.i:                                       ; preds = %31, %.split.preheader.i.i
  %13 = phi ptr [ null, %31 ], [ %.promoted22.i.i, %.split.preheader.i.i ]
  %14 = phi i32 [ %32, %31 ], [ %.promoted21.i.i, %.split.preheader.i.i ]
  %15 = phi ptr [ %30, %31 ], [ %.promoted.i.i, %.split.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !634), !noalias !632
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %28, label %16

16:                                               ; preds = %.split.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637), !noalias !632
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640), !noalias !632
  store i32 0, ptr %7, align 8, !alias.scope !643, !noalias !632
  %.not.i.i.i.i.i2 = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i2, label %23, label %.split24.us.i.i

.split24.us.i.i:                                  ; preds = %16, %11
  %.us-phi.i.i = phi ptr [ %.promoted.i.i, %11 ], [ %15, %16 ]
  %.us-phi25.i.i = phi i32 [ %.promoted21.i.i, %11 ], [ %14, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !648, !noundef !3
  %19 = add i32 %.us-phi25.i.i, -1
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i, label %22

22:                                               ; preds = %.split24.us.i.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %20, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.287c792bcfe59b173ccf2ec7324ac4ad.15) #20, !noalias !648
  unreachable

23:                                               ; preds = %16
  store ptr null, ptr %6, align 8, !alias.scope !644, !noalias !632
  br label %28

_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i: ; preds = %.split24.us.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !648, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %20
  %27 = load i32, ptr %26, align 4, !noalias !648, !noundef !3
  store i32 %27, ptr %7, align 8, !alias.scope !643, !noalias !632
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !649, !noalias !654
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i43.i.i.i.pre = load i32, ptr %.phi.trans.insert76, align 8, !alias.scope !649, !noalias !654
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i"

28:                                               ; preds = %23, %.split.i.i
  %.val.i.i.i.i74 = phi i32 [ 0, %23 ], [ %14, %.split.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645), !noalias !632
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657), !noalias !632
  store ptr null, ptr %9, align 8, !alias.scope !660, !noalias !632
  %.not.i.i.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i3, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i": ; preds = %28
  %.val3.i.i.i.i = load i32, ptr %13, align 4, !range !4, !noalias !663, !noundef !3
  %29 = tail call { ptr, i32 } @_ZN20ruff_python_semantic8branches8Branches12ancestor_ids17h7fa7ab51dce825b3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i32 noundef %.val3.i.i.i.i), !noalias !664
  %30 = extractvalue { ptr, i32 } %29, 0
  %.not5.i.i = icmp eq ptr %30, null
  br i1 %.not5.i.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i", label %31

31:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i"
  %32 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %6, align 8, !alias.scope !633, !noalias !632
  store i32 %32, ptr %7, align 8, !alias.scope !633, !noalias !632
  br label %.split.i.i

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i", %28, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.split.us.i.i"
  %.val.i.i.i.i73 = phi i32 [ %.val.i.i.i.i75, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.split.us.i.i" ], [ %.val.i.i.i.i74, %28 ], [ %.val.i.i.i.i74, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i" ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665), !noalias !632
  %34 = load ptr, ptr %33, align 8, !alias.scope !668, !noalias !632, !align !115, !noundef !3
  %.not.i8.i.i = icmp eq ptr %34, null
  br i1 %.not.i8.i.i, label %172, label %35

35:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669), !noalias !632
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672), !noalias !632
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i32, ptr %36, align 8, !alias.scope !675, !noalias !632, !noundef !3
  store i32 0, ptr %36, align 8, !alias.scope !675, !noalias !632
  %.not.i.i.i9.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i9.i.i, label %49, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !676, !noundef !3
  %41 = add i32 %37, -1
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i, label %44

44:                                               ; preds = %38
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %42, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.287c792bcfe59b173ccf2ec7324ac4ad.15) #20, !noalias !676
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i: ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !676, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %42
  %48 = load i32, ptr %47, align 4, !noalias !676, !noundef !3
  store i32 %48, ptr %36, align 8, !alias.scope !675, !noalias !632
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i"

49:                                               ; preds = %35
  store ptr null, ptr %33, align 8, !alias.scope !668, !noalias !632
  br label %172

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i
  %.val.i43.i.i.i = phi i32 [ %.val.i43.i.i.i.pre, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i ], [ %48, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i ]
  %50 = phi ptr [ %.pre, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i ], [ %34, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i ]
  %.val.i.i.i.i = phi i32 [ %27, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i ], [ %.val.i.i.i.i73, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i ]
  %51 = phi ptr [ %.us-phi.i.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i ], [ null, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i ]
  %.sroa.0.0.i.i = phi i32 [ %.us-phi25.i.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i ], [ %37, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i ]
  %.not.i.i.i = icmp eq ptr %51, null
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  %.not41.i.i.i = icmp eq ptr %50, null
  %.not.i.i.i44.i.i.i = icmp eq i32 %.val.i43.i.i.i, 0
  %.val.i.i.i = load ptr, ptr %9, align 8, !alias.scope !649, !noalias !654
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !677
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h265ce7270cf72ef1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !677
  %52 = load i64, ptr %4, align 8, !range !167, !noalias !677, !noundef !3
  %53 = trunc nuw i64 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !range !333, !noalias !677, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %53, label %57, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i", !prof !107

57:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i"
  %58 = load i64, ptr %56, align 8, !noalias !677
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %55, i64 %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20, !noalias !680
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i": ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i"
  %59 = load ptr, ptr %56, align 8, !noalias !677, !nonnull !3, !noundef !3
  %60 = icmp ugt i64 %55, 3
  tail call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !677
  store i32 %.sroa.0.0.i.i, ptr %59, align 4, !noalias !624
  store i64 %55, ptr %5, align 8, !noalias !624
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %59, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !624
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !624
  br i1 %.not.i6.i.i, label %.split.us.i.i38.i, label %.split.i.i22.i

.split.us.i.i38.i:                                ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i"
  %brmerge.i = select i1 %.not.i.i.i, i1 true, i1 %.not.i.i.i.i.i.i
  %.val.i.i.i.mux.i = select i1 %.not.i.i.i, i32 %.val.i.i.i.i, i32 0
  br i1 %brmerge.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i34.i", label %.split24.us.i.i25.i

.split.i.i22.i:                                   ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i", %74
  %.sroa.548.5.i = phi ptr [ null, %74 ], [ %.val.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i" ]
  %.sroa.9.7.i = phi ptr [ %73, %74 ], [ %51, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i" ]
  %.sroa.18.6.i = phi i32 [ %75, %74 ], [ %.val.i.i.i.i, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i" ]
  %.not.i.i.i23.i = icmp eq ptr %.sroa.9.7.i, null
  br i1 %.not.i.i.i23.i, label %71, label %61

61:                                               ; preds = %.split.i.i22.i
  %.not.i.i.i.i.i24.i = icmp eq i32 %.sroa.18.6.i, 0
  br i1 %.not.i.i.i.i.i24.i, label %71, label %.split24.us.i.i25.i

.split24.us.i.i25.i:                              ; preds = %61, %.split.us.i.i38.i
  %.sroa.548.6.i = phi ptr [ %.val.i.i.i, %.split.us.i.i38.i ], [ %.sroa.548.5.i, %61 ]
  %.sroa.9.8.i = phi ptr [ %51, %.split.us.i.i38.i ], [ %.sroa.9.7.i, %61 ]
  %.us-phi25.i.i27.i = phi i32 [ %.val.i.i.i.i, %.split.us.i.i38.i ], [ %.sroa.18.6.i, %61 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.9.8.i, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !681, !noundef !3
  %64 = add i32 %.us-phi25.i.i27.i, -1
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i64 %63, %65
  br i1 %66, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i28.i, label %.split.us.invoke.i

_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i28.i: ; preds = %.split24.us.i.i25.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.9.8.i, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !681, !nonnull !3, !noundef !3
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %65
  %70 = load i32, ptr %69, align 4, !noalias !681, !noundef !3
  br label %.lr.ph.i.i.i

71:                                               ; preds = %61, %.split.i.i22.i
  %.sroa.18.7.i = phi i32 [ %.sroa.18.6.i, %.split.i.i22.i ], [ 0, %61 ]
  %.not.i.i.i.i30.i = icmp eq ptr %.sroa.548.5.i, null
  br i1 %.not.i.i.i.i30.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i34.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i31.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i31.i": ; preds = %71
  %.val3.i.i.i.i32.i = load i32, ptr %.sroa.548.5.i, align 4, !range !4, !noalias !692, !noundef !3
  %72 = invoke { ptr, i32 } @_ZN20ruff_python_semantic8branches8Branches12ancestor_ids17h7fa7ab51dce825b3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i32 noundef %.val3.i.i.i.i32.i)
          to label %.noexc43.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !624

.noexc43.i:                                       ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i31.i"
  %73 = extractvalue { ptr, i32 } %72, 0
  %.not5.i.i33.i = icmp eq ptr %73, null
  br i1 %.not5.i.i33.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i34.i", label %74

74:                                               ; preds = %.noexc43.i
  %75 = extractvalue { ptr, i32 } %72, 1
  br label %.split.i.i22.i

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i34.i": ; preds = %.noexc43.i, %71, %.split.us.i.i38.i
  %.sroa.548.7.i = phi ptr [ %.val.i.i.i, %.split.us.i.i38.i ], [ null, %71 ], [ null, %.noexc43.i ]
  %.sroa.18.8.i = phi i32 [ %.val.i.i.i.mux.i, %.split.us.i.i38.i ], [ %.sroa.18.7.i, %71 ], [ %.sroa.18.7.i, %.noexc43.i ]
  %brmerge67.i = select i1 %.not41.i.i.i, i1 true, i1 %.not.i.i.i44.i.i.i
  br i1 %brmerge67.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbdb473dc7702ed52E.exit.i", label %76

76:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i34.i"
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !697, !noundef !3
  %79 = add i32 %.val.i43.i.i.i, -1
  %80 = zext i32 %79 to i64
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i37.i, label %.split.us.invoke.i

_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i37.i: ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !697, !nonnull !3, !noundef !3
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %80
  %85 = load i32, ptr %84, align 4, !noalias !697, !noundef !3
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i37.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i28.i
  %.sroa.548.8.i = phi ptr [ %.sroa.548.7.i, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i37.i ], [ %.sroa.548.6.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i28.i ]
  %.sroa.9.12.i = phi ptr [ null, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i37.i ], [ %.sroa.9.8.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i28.i ]
  %.sroa.18.10.i = phi i32 [ %.sroa.18.8.i, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i37.i ], [ %70, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i28.i ]
  %.sroa.34.2.i = phi i32 [ %85, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i37.i ], [ %.val.i43.i.i.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i28.i ]
  %.sroa.0.0.i.i29.i = phi i32 [ %.val.i43.i.i.i, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i37.i ], [ %.us-phi25.i.i27.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i28.i ]
  %.not41.i.i.i.i.i = icmp ne ptr %50, null
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br i1 %.not.i6.i.i, label %.lr.ph.i.i.split.us.preheader.i, label %.lr.ph.i.i.split.i

.lr.ph.i.i.split.us.preheader.i:                  ; preds = %.lr.ph.i.i.i
  %.pre.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !704, !noalias !709
  br label %.lr.ph.i.i.split.us.i.outer

.lr.ph.i.i.split.us.i.outer:                      ; preds = %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i, %.lr.ph.i.i.split.us.preheader.i
  %.ph175 = phi i64 [ %99, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i ], [ %.pre.i, %.lr.ph.i.i.split.us.preheader.i ]
  %.sroa.9.0.us.i.ph = phi ptr [ null, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i ], [ %.sroa.9.12.i, %.lr.ph.i.i.split.us.preheader.i ]
  %.sroa.18.0.us.i.ph = phi i32 [ %.sroa.18.3.us.i, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i ], [ %.sroa.18.10.i, %.lr.ph.i.i.split.us.preheader.i ]
  %.sroa.34.0.us.i.ph = phi i32 [ %115, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i ], [ %.sroa.34.2.i, %.lr.ph.i.i.split.us.preheader.i ]
  %.ph176 = phi i32 [ %.sroa.34.0.us.i.ph, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i ], [ %.sroa.0.0.i.i29.i, %.lr.ph.i.i.split.us.preheader.i ]
  %.not.i.i.i44.i.i.i.i.us.i = icmp ne i32 %.sroa.34.0.us.i.ph, 0
  %narrow66.i.i.not.i.i.us.i = select i1 %.not41.i.i.i.i.i, i1 %.not.i.i.i44.i.i.i.i.us.i, i1 false
  %.not.i.i.i.i.us.i = icmp ne ptr %.sroa.9.0.us.i.ph, null
  %88 = select i1 %narrow66.i.i.not.i.i.us.i, i64 2, i64 1
  %.not.i.us.i.i.us.i = icmp eq ptr %.sroa.9.0.us.i.ph, null
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.us.i.ph, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.us.i.ph, i64 8
  br label %.lr.ph.i.i.split.us.i

.lr.ph.i.i.split.us.i:                            ; preds = %.lr.ph.i.i.split.us.i.outer, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i
  %91 = phi i64 [ %99, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i ], [ %.ph175, %.lr.ph.i.i.split.us.i.outer ]
  %.sroa.18.0.us.i = phi i32 [ %107, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i ], [ %.sroa.18.0.us.i.ph, %.lr.ph.i.i.split.us.i.outer ]
  %92 = phi i32 [ %.sroa.18.0.us.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i ], [ %.ph176, %.lr.ph.i.i.split.us.i.outer ]
  %93 = icmp ult i64 %91, 2305843009213693952
  call void @llvm.assume(i1 %93)
  %94 = load i64, ptr %5, align 8, !range !106, !alias.scope !704, !noalias !709, !noundef !3
  %95 = icmp eq i64 %91, %94
  br i1 %95, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i.i.us.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i.i.us.i": ; preds = %.lr.ph.i.i.split.us.i
  %.not.i.i.i.i.i.i.i.us.i = icmp ne i32 %.sroa.18.0.us.i, 0
  %narrow.i.i.not.i.i.us.i = select i1 %.not.i.i.i.i.us.i, i1 %.not.i.i.i.i.i.i.i.us.i, i1 false
  %.sroa.0.0.i.i.i.i.us.i = zext i1 %narrow.i.i.not.i.i.us.i to i64
  %96 = add nuw nsw i64 %88, %.sroa.0.0.i.i.i.i.us.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %91, i64 noundef range(i64 1, 0) %96, i64 noundef 4, i64 noundef 4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i" unwind label %.loopexit.split-lp.loopexit.split.us.i, !noalias !624

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i": ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i.i.us.i", %.lr.ph.i.i.split.us.i
  %97 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !704, !noalias !709, !nonnull !3, !noundef !3
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %91
  store i32 %92, ptr %98, align 4, !noalias !709
  %99 = add nuw nsw i64 %91, 1
  store i64 %99, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !704, !noalias !709
  br i1 %.not.i.us.i.i.us.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i.us.i", label %100

100:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i"
  %.not.i.i.i.us.i.i.us.i = icmp eq i32 %.sroa.18.0.us.i, 0
  br i1 %.not.i.i.i.us.i.i.us.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i.us.i", label %.split24.us.i.i.us.i

.split24.us.i.i.us.i:                             ; preds = %100
  %101 = load i64, ptr %89, align 8, !noalias !712, !noundef !3
  %102 = add i32 %.sroa.18.0.us.i, -1
  %103 = zext i32 %102 to i64
  %104 = icmp ugt i64 %101, %103
  br i1 %104, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i, label %.split.us.invoke.i

_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i: ; preds = %.split24.us.i.i.us.i
  %105 = load ptr, ptr %90, align 8, !noalias !712, !nonnull !3, !noundef !3
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %103
  %107 = load i32, ptr %106, align 4, !noalias !712, !noundef !3
  br label %.lr.ph.i.i.split.us.i

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i.us.i": ; preds = %100, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i"
  %.sroa.18.3.us.i = phi i32 [ %.sroa.18.0.us.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i" ], [ 0, %100 ]
  %.not.i.i.i9.i.i.us.i = icmp eq i32 %.sroa.34.0.us.i.ph, 0
  %or.cond.us.i = select i1 %.not41.i.i.i, i1 true, i1 %.not.i.i.i9.i.i.us.i
  br i1 %or.cond.us.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbdb473dc7702ed52E.exit.i", label %108

108:                                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i.us.i"
  %109 = load i64, ptr %86, align 8, !noalias !723, !noundef !3
  %110 = add i32 %.sroa.34.0.us.i.ph, -1
  %111 = zext i32 %110 to i64
  %112 = icmp ugt i64 %109, %111
  br i1 %112, label %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i, label %.split.us.invoke.i

_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i: ; preds = %108
  %113 = load ptr, ptr %87, align 8, !noalias !723, !nonnull !3, !noundef !3
  %114 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %111
  %115 = load i32, ptr %114, align 4, !noalias !723, !noundef !3
  br label %.lr.ph.i.i.split.us.i.outer

.loopexit.split-lp.loopexit.split.us.i:           ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i.i.us.i"
  %lpad.loopexit68.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.lr.ph.i.i.split.i:                               ; preds = %.lr.ph.i.i.i
  br i1 %.not41.i.i.i, label %.lr.ph.i.i.split.split.us.i, label %.lr.ph.i.i.split.split.i.outer

.lr.ph.i.i.split.split.us.i:                      ; preds = %.lr.ph.i.i.split.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us110.i
  %.sroa.548.0.us98.i = phi ptr [ %.sroa.548.1.us.i.lcssa, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us110.i ], [ %.sroa.548.8.i, %.lr.ph.i.i.split.i ]
  %.sroa.9.0.us99.i = phi ptr [ %.sroa.9.1.us.i.lcssa, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us110.i ], [ %.sroa.9.12.i, %.lr.ph.i.i.split.i ]
  %.sroa.18.0.us100.i = phi i32 [ %131, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us110.i ], [ %.sroa.18.10.i, %.lr.ph.i.i.split.i ]
  %116 = phi i32 [ %.sroa.18.1.us.i.lcssa, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us110.i ], [ %.sroa.0.0.i.i29.i, %.lr.ph.i.i.split.i ]
  %117 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !704, !noalias !709, !noundef !3
  %118 = icmp ult i64 %117, 2305843009213693952
  call void @llvm.assume(i1 %118)
  %119 = load i64, ptr %5, align 8, !range !106, !alias.scope !704, !noalias !709, !noundef !3
  %120 = icmp eq i64 %117, %119
  br i1 %120, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i.i.us102.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i.i.us102.i": ; preds = %.lr.ph.i.i.split.split.us.i
  %.not.i.i.i.i.us105.i = icmp ne ptr %.sroa.9.0.us99.i, null
  %.not.i.i.i.i.i.i.i.us106.i = icmp ne i32 %.sroa.18.0.us100.i, 0
  %narrow.i.i.not.i.i.us107.i = select i1 %.not.i.i.i.i.us105.i, i1 %.not.i.i.i.i.i.i.i.us106.i, i1 false
  %121 = select i1 %narrow.i.i.not.i.i.us107.i, i64 2, i64 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %117, i64 noundef range(i64 1, 0) %121, i64 noundef 4, i64 noundef 4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i" unwind label %.loopexit.split-lp.loopexit.split.split.us.i, !noalias !624

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i": ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i.i.us102.i", %.lr.ph.i.i.split.split.us.i
  %122 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !704, !noalias !709, !nonnull !3, !noundef !3
  %123 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %117
  store i32 %116, ptr %123, align 4, !noalias !709
  %124 = add nuw nsw i64 %117, 1
  store i64 %124, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !704, !noalias !709
  %.not.i.i.i.us.i38 = icmp eq ptr %.sroa.9.0.us99.i, null
  %.not.i.i.i.i.i10.us.i39 = icmp eq i32 %.sroa.18.0.us100.i, 0
  %or.cond.i40 = select i1 %.not.i.i.i.us.i38, i1 true, i1 %.not.i.i.i.i.i10.us.i39
  br i1 %or.cond.i40, label %.lr.ph, label %.split24.us.i.i.loopexit.us.i

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i", %.split.i.i.us.i
  %.sroa.548.1.us.i41 = phi ptr [ null, %.split.i.i.us.i ], [ %.sroa.548.0.us98.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i" ]
  %.not.i.i.i.i12.us.i = icmp eq ptr %.sroa.548.1.us.i41, null
  br i1 %.not.i.i.i.i12.us.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbdb473dc7702ed52E.exit.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i.us.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i.us.i": ; preds = %.lr.ph
  %.val3.i.i.i.i.us.i = load i32, ptr %.sroa.548.1.us.i41, align 4, !range !4, !noalias !730, !noundef !3
  %125 = invoke { ptr, i32 } @_ZN20ruff_python_semantic8branches8Branches12ancestor_ids17h7fa7ab51dce825b3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i32 noundef %.val3.i.i.i.i.us.i)
          to label %.noexc14.us.i unwind label %.loopexit.split.us.i, !noalias !624

.noexc14.us.i:                                    ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i.us.i"
  %126 = extractvalue { ptr, i32 } %125, 0
  %.not5.i.i.us.i = icmp eq ptr %126, null
  br i1 %.not5.i.i.us.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbdb473dc7702ed52E.exit.i", label %.split.i.i.us.i

.split.i.i.us.i:                                  ; preds = %.noexc14.us.i
  %127 = extractvalue { ptr, i32 } %125, 1
  %.not.i.i.i.i.i10.us.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i.i10.us.i, label %.lr.ph, label %.split24.us.i.i.loopexit.us.i

_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us110.i: ; preds = %.split24.us.i.i.loopexit.us.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.9.1.us.i.lcssa, i64 8
  %129 = load ptr, ptr %128, align 8, !noalias !712, !nonnull !3, !noundef !3
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %135
  %131 = load i32, ptr %130, align 4, !noalias !712, !noundef !3
  br label %.lr.ph.i.i.split.split.us.i

.split24.us.i.i.loopexit.us.i:                    ; preds = %.split.i.i.us.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i"
  %.sroa.548.1.us.i.lcssa = phi ptr [ %.sroa.548.0.us98.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i" ], [ null, %.split.i.i.us.i ]
  %.sroa.9.1.us.i.lcssa = phi ptr [ %.sroa.9.0.us99.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i" ], [ %126, %.split.i.i.us.i ]
  %.sroa.18.1.us.i.lcssa = phi i32 [ %.sroa.18.0.us100.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i" ], [ %127, %.split.i.i.us.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.9.1.us.i.lcssa, i64 16
  %133 = load i64, ptr %132, align 8, !noalias !712, !noundef !3
  %134 = add i32 %.sroa.18.1.us.i.lcssa, -1
  %135 = zext i32 %134 to i64
  %136 = icmp ugt i64 %133, %135
  br i1 %136, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us110.i, label %.split.us.invoke.i

.loopexit.split-lp.loopexit.split.split.us.i:     ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i.i.us102.i"
  %lpad.loopexit68.us119.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split.us.i:                             ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i.us.i"
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.lr.ph.i.i.split.split.i:                         ; preds = %.lr.ph.i.i.split.split.i.outer, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.i
  %.sroa.548.0.i = phi ptr [ %.sroa.548.1.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.i ], [ %.sroa.548.0.i.ph, %.lr.ph.i.i.split.split.i.outer ]
  %.sroa.9.0.i = phi ptr [ %.sroa.9.1.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.i ], [ %.sroa.9.0.i.ph, %.lr.ph.i.i.split.split.i.outer ]
  %.sroa.18.0.i = phi i32 [ %157, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.i ], [ %.sroa.18.0.i.ph, %.lr.ph.i.i.split.split.i.outer ]
  %137 = phi i32 [ %.sroa.18.1.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.i ], [ %.ph193, %.lr.ph.i.i.split.split.i.outer ]
  %138 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !704, !noalias !709, !noundef !3
  %139 = icmp ult i64 %138, 2305843009213693952
  call void @llvm.assume(i1 %139)
  %140 = load i64, ptr %5, align 8, !range !106, !alias.scope !704, !noalias !709, !noundef !3
  %141 = icmp eq i64 %138, %140
  br i1 %141, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.i"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i.i.i": ; preds = %.lr.ph.i.i.split.split.i
  %.not.i.i.i.i.i = icmp ne ptr %.sroa.9.0.i, null
  %.not.i.i.i.i.i.i.i.i = icmp ne i32 %.sroa.18.0.i, 0
  %narrow.i.i.not.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not.i.i.i.i.i.i.i.i, i1 false
  %.sroa.0.0.i.i.i.i.i = zext i1 %narrow.i.i.not.i.i.i to i64
  %142 = add nuw nsw i64 %171, %.sroa.0.0.i.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %138, i64 noundef range(i64 1, 0) %142, i64 noundef 4, i64 noundef 4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.i" unwind label %.loopexit.split-lp.loopexit.split.split.i, !noalias !624

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.i": ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i.i.i", %.lr.ph.i.i.split.split.i
  %143 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !704, !noalias !709, !nonnull !3, !noundef !3
  %144 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %138
  store i32 %137, ptr %144, align 4, !noalias !709
  %145 = add nuw nsw i64 %138, 1
  store i64 %145, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !704, !noalias !709
  br label %.split.i.i.i

.split.i.i.i:                                     ; preds = %161, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.i"
  %.sroa.548.1.i = phi ptr [ null, %161 ], [ %.sroa.548.0.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.i" ]
  %.sroa.9.1.i = phi ptr [ %160, %161 ], [ %.sroa.9.0.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.i" ]
  %.sroa.18.1.i = phi i32 [ %162, %161 ], [ %.sroa.18.0.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.i" ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.9.1.i, null
  br i1 %.not.i.i.i.i, label %158, label %146

146:                                              ; preds = %.split.i.i.i
  %.not.i.i.i.i.i10.i = icmp eq i32 %.sroa.18.1.i, 0
  br i1 %.not.i.i.i.i.i10.i, label %158, label %.split24.us.i.i.loopexit.i

.split24.us.i.i.loopexit.i:                       ; preds = %146
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.9.1.i, i64 16
  %148 = load i64, ptr %147, align 8, !noalias !712, !noundef !3
  %149 = add i32 %.sroa.18.1.i, -1
  %150 = zext i32 %149 to i64
  %151 = icmp ugt i64 %148, %150
  br i1 %151, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.i, label %.split.us.invoke.i

.split.us.invoke.i:                               ; preds = %.split24.us.i.i.loopexit.i, %163, %.split24.us.i.i.loopexit.us.i, %.split24.us.i.i.us.i, %108, %76, %.split24.us.i.i25.i
  %152 = phi i64 [ %80, %76 ], [ %135, %.split24.us.i.i.loopexit.us.i ], [ %65, %.split24.us.i.i25.i ], [ %111, %108 ], [ %103, %.split24.us.i.i.us.i ], [ %150, %.split24.us.i.i.loopexit.i ], [ %166, %163 ]
  %153 = phi i64 [ %78, %76 ], [ %133, %.split24.us.i.i.loopexit.us.i ], [ %63, %.split24.us.i.i25.i ], [ %109, %108 ], [ %101, %.split24.us.i.i.us.i ], [ %148, %.split24.us.i.i.loopexit.i ], [ %164, %163 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %152, i64 noundef %153, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.287c792bcfe59b173ccf2ec7324ac4ad.15) #20
          to label %.split.us.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !624

.split.us.cont.i:                                 ; preds = %.split.us.invoke.i
  unreachable

_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.i: ; preds = %.split24.us.i.i.loopexit.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.9.1.i, i64 8
  %155 = load ptr, ptr %154, align 8, !noalias !712, !nonnull !3, !noundef !3
  %156 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %150
  %157 = load i32, ptr %156, align 4, !noalias !712, !noundef !3
  br label %.lr.ph.i.i.split.split.i

158:                                              ; preds = %146, %.split.i.i.i
  %.sroa.18.2.i = phi i32 [ %.sroa.18.1.i, %.split.i.i.i ], [ 0, %146 ]
  %.not.i.i.i.i12.i = icmp eq ptr %.sroa.548.1.i, null
  br i1 %.not.i.i.i.i12.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i.loopexit.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i.i": ; preds = %158
  %.val3.i.i.i.i.i = load i32, ptr %.sroa.548.1.i, align 4, !range !4, !noalias !730, !noundef !3
  %159 = invoke { ptr, i32 } @_ZN20ruff_python_semantic8branches8Branches12ancestor_ids17h7fa7ab51dce825b3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i32 noundef %.val3.i.i.i.i.i)
          to label %.noexc14.i unwind label %.loopexit.split.i, !noalias !624

.noexc14.i:                                       ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i.i"
  %160 = extractvalue { ptr, i32 } %159, 0
  %.not5.i.i.i = icmp eq ptr %160, null
  br i1 %.not5.i.i.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i.loopexit.i", label %161

161:                                              ; preds = %.noexc14.i
  %162 = extractvalue { ptr, i32 } %159, 1
  br label %.split.i.i.i

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i.loopexit.i": ; preds = %.noexc14.i, %158
  %.not.i.i.i9.i.i.i = icmp eq i32 %.sroa.34.0.i.ph, 0
  br i1 %.not.i.i.i9.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbdb473dc7702ed52E.exit.i", label %163

163:                                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i.loopexit.i"
  %164 = load i64, ptr %86, align 8, !noalias !723, !noundef !3
  %165 = add i32 %.sroa.34.0.i.ph, -1
  %166 = zext i32 %165 to i64
  %167 = icmp ugt i64 %164, %166
  br i1 %167, label %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i, label %.split.us.invoke.i

_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i: ; preds = %163
  %168 = load ptr, ptr %87, align 8, !noalias !723, !nonnull !3, !noundef !3
  %169 = getelementptr inbounds nuw [4 x i8], ptr %168, i64 %166
  %170 = load i32, ptr %169, align 4, !noalias !723, !noundef !3
  br label %.lr.ph.i.i.split.split.i.outer

.lr.ph.i.i.split.split.i.outer:                   ; preds = %.lr.ph.i.i.split.i, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i
  %.sroa.548.0.i.ph = phi ptr [ null, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i ], [ %.sroa.548.8.i, %.lr.ph.i.i.split.i ]
  %.sroa.9.0.i.ph = phi ptr [ null, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i ], [ %.sroa.9.12.i, %.lr.ph.i.i.split.i ]
  %.sroa.18.0.i.ph = phi i32 [ %.sroa.18.2.i, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i ], [ %.sroa.18.10.i, %.lr.ph.i.i.split.i ]
  %.sroa.34.0.i.ph = phi i32 [ %170, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i ], [ %.sroa.34.2.i, %.lr.ph.i.i.split.i ]
  %.ph193 = phi i32 [ %.sroa.34.0.i.ph, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i ], [ %.sroa.0.0.i.i29.i, %.lr.ph.i.i.split.i ]
  %.not.i.i.i44.i.i.i.i.not.i = icmp eq i32 %.sroa.34.0.i.ph, 0
  %171 = select i1 %.not.i.i.i44.i.i.i.i.not.i, i64 1, i64 2
  br label %.lr.ph.i.i.split.split.i

172:                                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i", %49
  store i64 0, ptr %0, align 8, !alias.scope !619, !noalias !735
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %173, align 8, !alias.scope !619, !noalias !735
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %174, align 8, !alias.scope !619, !noalias !735
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd869fe0ecead8b3eE.exit"

.loopexit.split.i:                                ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i.i"
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.loopexit.split.split.i:        ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i.i.i"
  %lpad.loopexit68.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i31.i"
  %lpad.loopexit71.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.split.us.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split.split.i, %.loopexit.split.i, %.loopexit.split.us.i, %.loopexit.split-lp.loopexit.split.split.us.i, %.loopexit.split-lp.loopexit.split.us.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.i, %.loopexit.split.i ], [ %lpad.loopexit68.us119.i, %.loopexit.split-lp.loopexit.split.split.us.i ], [ %lpad.loopexit68.us.i, %.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit68.i, %.loopexit.split-lp.loopexit.split.split.i ], [ %lpad.loopexit71.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_semantic..branches..BranchId$GT$$GT$17he5722688c18e81d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %177 unwind label %175, !noalias !624

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbdb473dc7702ed52E.exit.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i.loopexit.i", %.noexc14.us.i, %.lr.ph, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i.us.i", %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i34.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !735
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd869fe0ecead8b3eE.exit"

175:                                              ; preds = %.loopexit.i
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !624
  unreachable

177:                                              ; preds = %.loopexit.i
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd869fe0ecead8b3eE.exit": ; preds = %172, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbdb473dc7702ed52E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !624
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd50d8aea5709ecb4E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h257e8b3cfe746d2cE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr542drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..model..ImportedName$C$2_usize$GT$$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..Iter$LT$$RF$str$C$ruff_python_semantic..binding..BindingId$GT$$C$ruff_python_semantic..scope..Scope..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$ruff_python_semantic..model..SemanticModel..resolve_qualified_import_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h105348a84d9ecf62E"(ptr noalias noundef align 8 dereferenceable(184)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17h3cc855941417c6b8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_semantic..model..ImportedName$GT$17h9419560349289da1E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr145drop_in_place$LT$alloc..vec..Vec$LT$$LP$ruff_python_semantic..cfg..graph..BlockId$C$ruff_python_semantic..cfg..visualize..MermaidEdge$RP$$GT$$GT$17h443354bd456d404aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h593e6590e559933fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd38d5cd2a681926bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_semantic..branches..BranchId$GT$$GT$17he5722688c18e81d4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f2f3e3fa0a9ff27E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..model..ImportedName$C$2_usize$GT$$GT$17h30d75f3c3d282d43E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3a3f54734c5fcc62E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h94fcff2f143fb045E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6dd2ec1059152553E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08036db385d6ff58E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h222ab731ca7aa0abE"(ptr noalias noundef align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha521a2d2fa0f03caE"(ptr noalias noundef align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr364drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$$LP$ruff_python_semantic..cfg..graph..BlockId$C$ruff_python_semantic..cfg..visualize..MermaidEdge$RP$$GT$$C$$LT$ruff_python_semantic..cfg..visualize..CFGWithSource$u20$as$u20$ruff_python_semantic..cfg..visualize..MermaidGraph$GT$..draw_graph..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5037e6ba5f6575b2E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..rev..Rev$LT$smallvec..IntoIter$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$$GT$17h818d9e37e7523db8E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h265ce7270cf72ef1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #5

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$seahash..stream..SeaHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hdefb683ec0e47286E"(ptr noalias noundef align 8 dereferenceable(56), i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10ruff_cache9cache_key8CacheKey15cache_key_slice17hce41498e5aa44f09E(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i32 } @_ZN20ruff_python_semantic8branches8Branches12ancestor_ids17h7fa7ab51dce825b3E(ptr noalias noundef readonly align 8 dereferenceable(24), i32 noundef range(i32 1, 0)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{}
!4 = !{i32 1, i32 0}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h52c1f4cbcff7e014E: argument 0"}
!7 = distinct !{!7, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h52c1f4cbcff7e014E"}
!8 = !{i64 1}
!9 = !{!10, !12, !13, !15, !16, !6}
!10 = distinct !{!10, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd61b8c2f18f831ceE: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd61b8c2f18f831ceE"}
!12 = distinct !{!12, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd61b8c2f18f831ceE: argument 1"}
!13 = distinct !{!13, !14, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4a2d1bc624def1b7E: argument 0"}
!14 = distinct !{!14, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4a2d1bc624def1b7E"}
!15 = distinct !{!15, !14, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4a2d1bc624def1b7E: argument 1"}
!16 = distinct !{!16, !17, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c1efd7b344792cbE: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5c1efd7b344792cbE"}
!18 = !{!10, !13, !16, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2a5f21161b853496E: argument 0"}
!21 = distinct !{!21, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2a5f21161b853496E"}
!22 = !{!23, !25, !26, !28, !29, !20}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h10bd1f66ff4841f9E: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h10bd1f66ff4841f9E"}
!25 = distinct !{!25, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h10bd1f66ff4841f9E: argument 1"}
!26 = distinct !{!26, !27, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd91910a943e9ca10E: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd91910a943e9ca10E"}
!28 = distinct !{!28, !27, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd91910a943e9ca10E: argument 1"}
!29 = distinct !{!29, !30, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0d75b8819c25f8eaE: argument 0"}
!30 = distinct !{!30, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0d75b8819c25f8eaE"}
!31 = !{!23, !26, !29, !20}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN4core4iter8adapters5chain17and_then_or_clear17ha18ebe2b04daadbfE: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter8adapters5chain17and_then_or_clear17ha18ebe2b04daadbfE"}
!35 = distinct !{!35, !36, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7035f31a3e9e1bdE: argument 0"}
!36 = distinct !{!36, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7035f31a3e9e1bdE"}
!37 = !{!38, !40, !33, !35}
!38 = distinct !{!38, !39, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE: argument 0"}
!39 = distinct !{!39, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE"}
!40 = distinct !{!40, !41, !"_ZN4core3ops8function6FnOnce9call_once17h77d9e6ac4d7eb7d7E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ops8function6FnOnce9call_once17h77d9e6ac4d7eb7d7E"}
!42 = !{!43, !45, !35}
!43 = distinct !{!43, !44, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h02fcc2cc77b11c10E: argument 0"}
!44 = distinct !{!44, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h02fcc2cc77b11c10E"}
!45 = distinct !{!45, !46, !"_ZN4core6option15Option$LT$T$GT$7or_else17h2012478568483830E: argument 1"}
!46 = distinct !{!46, !"_ZN4core6option15Option$LT$T$GT$7or_else17h2012478568483830E"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN4core6option15Option$LT$T$GT$7or_else17h2012478568483830E: argument 0"}
!49 = !{!50, !43, !45, !35}
!50 = distinct !{!50, !51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE: argument 0"}
!51 = distinct !{!51, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE: argument 0"}
!54 = distinct !{!54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE: argument 0"}
!57 = distinct !{!57, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE"}
!58 = distinct !{!58, !59, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbea9b20eacec7b7bE: argument 0"}
!59 = distinct !{!59, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbea9b20eacec7b7bE"}
!60 = !{!61, !63, !56, !58}
!61 = distinct !{!61, !62, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3981e2e681c02e74E: argument 0"}
!62 = distinct !{!62, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3981e2e681c02e74E"}
!63 = distinct !{!63, !64, !"_ZN4core3ops8function6FnOnce9call_once17h1500a61e05597f07E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ops8function6FnOnce9call_once17h1500a61e05597f07E"}
!65 = !{!66, !61, !63, !56, !58}
!66 = distinct !{!66, !67, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE: argument 0"}
!67 = distinct !{!67, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE"}
!68 = !{!69, !71, !58}
!69 = distinct !{!69, !70, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h90d041e55aed2646E: argument 0"}
!70 = distinct !{!70, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h90d041e55aed2646E"}
!71 = distinct !{!71, !72, !"_ZN4core6option15Option$LT$T$GT$7or_else17h40576b9efcd52564E: argument 1"}
!72 = distinct !{!72, !"_ZN4core6option15Option$LT$T$GT$7or_else17h40576b9efcd52564E"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN4core6option15Option$LT$T$GT$7or_else17h40576b9efcd52564E: argument 0"}
!75 = !{!76, !69, !71, !58}
!76 = distinct !{!76, !77, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE: argument 0"}
!77 = distinct !{!77, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59bab2fe30606e8E: argument 0"}
!80 = distinct !{!80, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59bab2fe30606e8E"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59bab2fe30606e8E: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d9555f3fd040e04E: argument 0"}
!85 = distinct !{!85, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d9555f3fd040e04E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3858546eb41343bcE: argument 0"}
!88 = distinct !{!88, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3858546eb41343bcE"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3858546eb41343bcE: argument 1"}
!91 = !{!92, !90}
!92 = distinct !{!92, !93, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE: argument 1"}
!93 = distinct !{!93, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE"}
!94 = !{!95, !87}
!95 = distinct !{!95, !93, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE: argument 0"}
!96 = !{!97, !90}
!97 = distinct !{!97, !98, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE: argument 1"}
!98 = distinct !{!98, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE"}
!99 = !{!100, !87}
!100 = distinct !{!100, !98, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE: argument 0"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62179753a1c7d691E: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62179753a1c7d691E"}
!104 = distinct !{!104, !105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h66188cd9838bd802E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h66188cd9838bd802E"}
!106 = !{i64 0, i64 -9223372036854775808}
!107 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!108 = !{!104}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E"}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h748f85d9d80ba43cE: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h748f85d9d80ba43cE"}
!114 = !{!112}
!115 = !{i64 8}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2378f344981968f2E: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2378f344981968f2E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf21ebc5fae8e2f37E: argument 0"}
!121 = distinct !{!121, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf21ebc5fae8e2f37E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h48bf17212ee4b631E: argument 0"}
!124 = distinct !{!124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h48bf17212ee4b631E"}
!125 = !{!123, !120, !117}
!126 = !{!127, !128}
!127 = distinct !{!127, !124, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h48bf17212ee4b631E: argument 1"}
!128 = distinct !{!128, !121, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf21ebc5fae8e2f37E: argument 1"}
!129 = !{!123, !127, !120, !128, !117}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec9362077dd31c20E: argument 0"}
!132 = distinct !{!132, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec9362077dd31c20E"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9df4d0a191f761f4E: argument 0"}
!135 = distinct !{!135, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9df4d0a191f761f4E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h293dda102d1f6ca8E: argument 0"}
!138 = distinct !{!138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h293dda102d1f6ca8E"}
!139 = !{!137, !134, !131}
!140 = !{!141, !142}
!141 = distinct !{!141, !138, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h293dda102d1f6ca8E: argument 1"}
!142 = distinct !{!142, !135, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9df4d0a191f761f4E: argument 1"}
!143 = !{!137, !141, !134, !142, !131}
!144 = !{i8 0, i8 2}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h49ac49f91013c37fE: argument 0"}
!147 = distinct !{!147, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h49ac49f91013c37fE"}
!148 = !{!149, !146}
!149 = distinct !{!149, !150, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 1"}
!150 = distinct !{!150, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 0"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E: argument 0"}
!155 = distinct !{!155, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E"}
!156 = !{!157, !152}
!157 = distinct !{!157, !158, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h777319827c3e4e67E: argument 0"}
!158 = distinct !{!158, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h777319827c3e4e67E"}
!159 = !{!160, !146}
!160 = distinct !{!160, !161, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7ed250b16d7e6801E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7ed250b16d7e6801E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae0f77adfe591136E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae0f77adfe591136E"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae0f77adfe591136E: argument 1"}
!167 = !{i64 0, i64 2}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E: argument 1"}
!170 = distinct !{!170, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E"}
!171 = !{!172, !163}
!172 = distinct !{!172, !170, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E: argument 0"}
!173 = !{!174, !169, !166}
!174 = distinct !{!174, !175, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E: argument 1"}
!175 = distinct !{!175, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E"}
!176 = !{!177, !172, !163}
!177 = distinct !{!177, !175, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E: argument 0"}
!178 = !{!179, !169, !166}
!179 = distinct !{!179, !180, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E: argument 1"}
!180 = distinct !{!180, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E"}
!181 = !{!182, !172, !163}
!182 = distinct !{!182, !180, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E: argument 0"}
!183 = !{!184, !163}
!184 = distinct !{!184, !185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E"}
!186 = !{!"branch_weights", !"expected", i32 1320868, i32 2146162780}
!187 = !{!163, !166}
!188 = !{!189, !191, !163, !166}
!189 = distinct !{!189, !190, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h914c64dca7d8c3a5E: argument 0"}
!190 = distinct !{!190, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h914c64dca7d8c3a5E"}
!191 = distinct !{!191, !190, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h914c64dca7d8c3a5E: argument 1"}
!192 = !{!189, !163, !166}
!193 = !{!191, !166}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0425fbe333b79e1eE: argument 0"}
!196 = distinct !{!196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0425fbe333b79e1eE"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0425fbe333b79e1eE: argument 1"}
!199 = !{!200, !198}
!200 = distinct !{!200, !201, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E: argument 1"}
!201 = distinct !{!201, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E"}
!202 = !{!203, !195}
!203 = distinct !{!203, !201, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E: argument 0"}
!204 = !{!205, !200, !198}
!205 = distinct !{!205, !206, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E: argument 1"}
!206 = distinct !{!206, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E"}
!207 = !{!208, !203, !195}
!208 = distinct !{!208, !206, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E: argument 0"}
!209 = !{!210, !200, !198}
!210 = distinct !{!210, !211, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E: argument 1"}
!211 = distinct !{!211, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E"}
!212 = !{!213, !203, !195}
!213 = distinct !{!213, !211, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E: argument 0"}
!214 = !{!215, !195}
!215 = distinct !{!215, !216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E"}
!217 = !{!"branch_weights", !"expected", i32 1248820, i32 2146234828}
!218 = !{!195, !198}
!219 = !{!220, !222, !195, !198}
!220 = distinct !{!220, !221, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h98fe691a4e26a5d1E: argument 0"}
!221 = distinct !{!221, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h98fe691a4e26a5d1E"}
!222 = distinct !{!222, !221, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h98fe691a4e26a5d1E: argument 1"}
!223 = !{!220, !195, !198}
!224 = !{!222, !198}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf857a122a6fc6bcE: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf857a122a6fc6bcE"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf857a122a6fc6bcE: argument 1"}
!230 = !{!231, !233, !229}
!231 = distinct !{!231, !232, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59bab2fe30606e8E: argument 1"}
!232 = distinct !{!232, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59bab2fe30606e8E"}
!233 = distinct !{!233, !234, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E: argument 1"}
!234 = distinct !{!234, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E"}
!235 = !{!236, !237, !226}
!236 = distinct !{!236, !232, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59bab2fe30606e8E: argument 0"}
!237 = distinct !{!237, !234, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E: argument 0"}
!238 = !{!239, !226}
!239 = distinct !{!239, !240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E"}
!241 = !{!242, !244, !245, !247, !226, !229}
!242 = distinct !{!242, !243, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h699fab709089543cE: argument 0"}
!243 = distinct !{!243, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h699fab709089543cE"}
!244 = distinct !{!244, !243, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h699fab709089543cE: argument 1"}
!245 = distinct !{!245, !246, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he0a34df3764d1cccE: argument 0"}
!246 = distinct !{!246, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he0a34df3764d1cccE"}
!247 = distinct !{!247, !246, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he0a34df3764d1cccE: argument 1"}
!248 = !{!244, !247, !226}
!249 = !{!242, !245, !226, !229}
!250 = !{!242, !244, !245, !247, !229}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h478815df010477cbE: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h478815df010477cbE"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h478815df010477cbE: argument 1"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h891ae70670b0cb16E: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h891ae70670b0cb16E"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h891ae70670b0cb16E: argument 1"}
!261 = !{!262, !257}
!262 = distinct !{!262, !263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51e6b496425c0d69E: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51e6b496425c0d69E"}
!264 = !{!257, !260}
!265 = !{!266, !268, !257, !260}
!266 = distinct !{!266, !267, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hade5f4cadf8b7eb0E: argument 0"}
!267 = distinct !{!267, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hade5f4cadf8b7eb0E"}
!268 = distinct !{!268, !267, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hade5f4cadf8b7eb0E: argument 1"}
!269 = !{!266, !257, !260}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb49f90418b4bc5f4E: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb49f90418b4bc5f4E"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb49f90418b4bc5f4E: argument 1"}
!275 = !{!276, !278, !274}
!276 = distinct !{!276, !277, !"_ZN101_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc0cb5f0872e81a76E: argument 0"}
!277 = distinct !{!277, !"_ZN101_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc0cb5f0872e81a76E"}
!278 = distinct !{!278, !279, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hceddc73acaaac46dE: argument 0"}
!279 = distinct !{!279, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hceddc73acaaac46dE"}
!280 = !{!281, !276, !278, !274}
!281 = distinct !{!281, !282, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h384e2e78f83b9b7eE: argument 1"}
!282 = distinct !{!282, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h384e2e78f83b9b7eE"}
!283 = !{!284, !271}
!284 = distinct !{!284, !282, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h384e2e78f83b9b7eE: argument 0"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf6d98d40fecfc79E: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf6d98d40fecfc79E"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf6d98d40fecfc79E: argument 1"}
!290 = !{!291, !293, !289}
!291 = distinct !{!291, !292, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3858546eb41343bcE: argument 1"}
!292 = distinct !{!292, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3858546eb41343bcE"}
!293 = distinct !{!293, !294, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E: argument 1"}
!294 = distinct !{!294, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E"}
!295 = !{!296, !297, !286}
!296 = distinct !{!296, !292, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3858546eb41343bcE: argument 0"}
!297 = distinct !{!297, !294, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E: argument 0"}
!298 = !{!299, !291, !293, !289}
!299 = distinct !{!299, !300, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE: argument 1"}
!300 = distinct !{!300, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE"}
!301 = !{!302, !296, !297, !286}
!302 = distinct !{!302, !300, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE: argument 0"}
!303 = !{!304, !291, !293, !289}
!304 = distinct !{!304, !305, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE: argument 1"}
!305 = distinct !{!305, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE"}
!306 = !{!307, !296, !297, !286}
!307 = distinct !{!307, !305, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE: argument 0"}
!308 = !{!309, !286}
!309 = distinct !{!309, !310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E: argument 0"}
!310 = distinct !{!310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E"}
!311 = !{!"branch_weights", !"expected", i32 1391091, i32 2146092557}
!312 = !{!313, !315, !316, !318, !286, !289}
!313 = distinct !{!313, !314, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0c77afc3ab7e088E: argument 0"}
!314 = distinct !{!314, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0c77afc3ab7e088E"}
!315 = distinct !{!315, !314, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0c77afc3ab7e088E: argument 1"}
!316 = distinct !{!316, !317, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7f6985fec823ffd2E: argument 0"}
!317 = distinct !{!317, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7f6985fec823ffd2E"}
!318 = distinct !{!318, !317, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7f6985fec823ffd2E: argument 1"}
!319 = !{!315, !318, !286}
!320 = !{!313, !316, !286, !289}
!321 = !{!313, !315, !316, !318, !289}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h47daa601600fbd99E: argument 0"}
!324 = distinct !{!324, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h47daa601600fbd99E"}
!325 = !{!323, !326, !327}
!326 = distinct !{!326, !324, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h47daa601600fbd99E: argument 1"}
!327 = distinct !{!327, !324, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h47daa601600fbd99E: argument 2"}
!328 = !{!323, !327}
!329 = !{!330, !323, !326, !327}
!330 = distinct !{!330, !331, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E"}
!332 = !{!330, !323, !327}
!333 = !{i64 0, i64 -9223372036854775807}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h478815df010477cbE: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h478815df010477cbE"}
!337 = distinct !{!337, !338, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h63b01555cf9dd389E: argument 0"}
!338 = distinct !{!338, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h63b01555cf9dd389E"}
!339 = !{!340, !341, !323, !326, !327}
!340 = distinct !{!340, !336, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h478815df010477cbE: argument 1"}
!341 = distinct !{!341, !338, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h63b01555cf9dd389E: argument 1"}
!342 = !{!326, !327}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde4f034ba521bb39E: argument 0"}
!345 = distinct !{!345, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde4f034ba521bb39E"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde4f034ba521bb39E: argument 1"}
!348 = !{!344, !347, !349}
!349 = distinct !{!349, !345, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde4f034ba521bb39E: argument 2"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9aaa4aa7329e2485E: argument 0"}
!352 = distinct !{!352, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9aaa4aa7329e2485E"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h275f54af1ef86ac4E: argument 0"}
!355 = distinct !{!355, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h275f54af1ef86ac4E"}
!356 = !{!344, !349}
!357 = !{!354, !351}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!360 = distinct !{!360, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!366 = distinct !{!366, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!367 = !{!365, !362, !359, !354, !351}
!368 = !{!359, !354, !351}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E: argument 0"}
!371 = distinct !{!371, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E"}
!372 = !{!365, !362, !359, !354, !351, !344, !349}
!373 = !{!374, !376, !347}
!374 = distinct !{!374, !375, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e8b9117f4bc2ec1E: argument 1"}
!375 = distinct !{!375, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e8b9117f4bc2ec1E"}
!376 = distinct !{!376, !377, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E: argument 1"}
!377 = distinct !{!377, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E"}
!378 = !{!379, !380, !344, !349}
!379 = distinct !{!379, !375, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e8b9117f4bc2ec1E: argument 0"}
!380 = distinct !{!380, !377, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E: argument 0"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a005ee12b285576E: argument 0"}
!383 = distinct !{!383, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a005ee12b285576E"}
!384 = !{!385, !382, !370, !354, !351}
!385 = distinct !{!385, !386, !"_ZN86_$LT$core..option..Iter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h341a1b6e07468262E: argument 0"}
!386 = distinct !{!386, !"_ZN86_$LT$core..option..Iter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h341a1b6e07468262E"}
!387 = !{!382, !370, !354, !351, !344, !349}
!388 = !{!382, !370, !344, !349}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!391 = distinct !{!391, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!392 = !{!390, !354, !351}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!398 = distinct !{!398, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!399 = !{!397, !394, !390, !354, !351}
!400 = !{!397, !394, !390, !354, !351, !344, !349}
!401 = !{!402, !344, !347, !349}
!402 = distinct !{!402, !403, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E"}
!404 = !{!344, !347}
!405 = !{!406, !408, !410, !412, !414, !344, !347, !349}
!406 = distinct !{!406, !407, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!407 = distinct !{!407, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!408 = distinct !{!408, !409, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!410 = distinct !{!410, !411, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!411 = distinct !{!411, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!412 = distinct !{!412, !413, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h275f54af1ef86ac4E: argument 0"}
!413 = distinct !{!413, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h275f54af1ef86ac4E"}
!414 = distinct !{!414, !415, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9aaa4aa7329e2485E: argument 0"}
!415 = distinct !{!415, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9aaa4aa7329e2485E"}
!416 = !{!417, !419, !412, !414, !344, !347, !349}
!417 = distinct !{!417, !418, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a005ee12b285576E: argument 0"}
!418 = distinct !{!418, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a005ee12b285576E"}
!419 = distinct !{!419, !420, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E: argument 0"}
!420 = distinct !{!420, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E"}
!421 = !{!422, !424, !426, !412, !414, !344, !347, !349}
!422 = distinct !{!422, !423, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!423 = distinct !{!423, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!424 = distinct !{!424, !425, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!426 = distinct !{!426, !427, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!427 = distinct !{!427, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!428 = !{!429, !431}
!429 = distinct !{!429, !430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7c6b022488a771acE: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7c6b022488a771acE"}
!431 = distinct !{!431, !432, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h620c59acdfefc648E: argument 0"}
!432 = distinct !{!432, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h620c59acdfefc648E"}
!433 = !{!434, !435, !344, !347, !349}
!434 = distinct !{!434, !430, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7c6b022488a771acE: argument 1"}
!435 = distinct !{!435, !432, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h620c59acdfefc648E: argument 1"}
!436 = !{!437, !439, !441, !443, !445, !344, !347, !349}
!437 = distinct !{!437, !438, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!438 = distinct !{!438, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!439 = distinct !{!439, !440, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!441 = distinct !{!441, !442, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!442 = distinct !{!442, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!443 = distinct !{!443, !444, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h275f54af1ef86ac4E: argument 0"}
!444 = distinct !{!444, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h275f54af1ef86ac4E"}
!445 = distinct !{!445, !446, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9aaa4aa7329e2485E: argument 0"}
!446 = distinct !{!446, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9aaa4aa7329e2485E"}
!447 = !{!448, !450, !452, !443, !445, !344, !347, !349}
!448 = distinct !{!448, !449, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!449 = distinct !{!449, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!450 = distinct !{!450, !451, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!452 = distinct !{!452, !453, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!453 = distinct !{!453, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!454 = !{!455, !457, !443, !445, !344, !347, !349}
!455 = distinct !{!455, !456, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a005ee12b285576E: argument 0"}
!456 = distinct !{!456, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a005ee12b285576E"}
!457 = distinct !{!457, !458, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E: argument 0"}
!458 = distinct !{!458, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E"}
!459 = !{!347, !349}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h99454c6c310fbde1E: argument 1"}
!462 = distinct !{!462, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h99454c6c310fbde1E"}
!463 = !{!464, !461, !465}
!464 = distinct !{!464, !462, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h99454c6c310fbde1E: argument 0"}
!465 = distinct !{!465, !462, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h99454c6c310fbde1E: argument 2"}
!466 = !{!464, !465}
!467 = !{!468, !464, !461, !465}
!468 = distinct !{!468, !469, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E: argument 0"}
!469 = distinct !{!469, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E"}
!470 = !{!464, !461}
!471 = !{!472, !474, !475, !477, !464, !461, !465}
!472 = distinct !{!472, !473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3559736228c5b537E: argument 0"}
!473 = distinct !{!473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3559736228c5b537E"}
!474 = distinct !{!474, !473, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3559736228c5b537E: argument 1"}
!475 = distinct !{!475, !476, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he2a077d8f3ec3384E: argument 0"}
!476 = distinct !{!476, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he2a077d8f3ec3384E"}
!477 = distinct !{!477, !476, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he2a077d8f3ec3384E: argument 1"}
!478 = !{!472, !475, !464, !461, !465}
!479 = !{!480, !482, !472, !474, !475, !477, !464, !461, !465}
!480 = distinct !{!480, !481, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hac896e761a928ac6E: argument 0"}
!481 = distinct !{!481, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hac896e761a928ac6E"}
!482 = distinct !{!482, !481, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hac896e761a928ac6E: argument 1"}
!483 = !{!480, !472, !474, !475, !477, !464, !461, !465}
!484 = !{!461, !465}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a40fb391a0e186fE: argument 0"}
!487 = distinct !{!487, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a40fb391a0e186fE"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a40fb391a0e186fE: argument 1"}
!490 = !{!486, !489, !491}
!491 = distinct !{!491, !487, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a40fb391a0e186fE: argument 2"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9af0ce33fcc3e8E: argument 1"}
!494 = distinct !{!494, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9af0ce33fcc3e8E"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE: argument 1"}
!497 = distinct !{!497, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE"}
!498 = !{!499, !496, !500, !493, !486, !489, !491}
!499 = distinct !{!499, !497, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE: argument 0"}
!500 = distinct !{!500, !494, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9af0ce33fcc3e8E: argument 0"}
!501 = !{!496, !493, !489}
!502 = !{!499, !500, !486, !491}
!503 = !{!486, !491}
!504 = !{!505, !496, !493, !489}
!505 = distinct !{!505, !506, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..model..ImportedName$C$2_usize$GT$$GT$$GT$17h98b985be90f6167dE: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..model..ImportedName$C$2_usize$GT$$GT$$GT$17h98b985be90f6167dE"}
!507 = !{!493, !486, !489, !491}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde7944adf0e88cd7E: argument 2"}
!510 = distinct !{!510, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde7944adf0e88cd7E"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7301e958f492cdecE: argument 1"}
!513 = distinct !{!513, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7301e958f492cdecE"}
!514 = !{!512, !509, !493, !489}
!515 = !{!516, !517, !518, !500, !486, !491}
!516 = distinct !{!516, !513, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7301e958f492cdecE: argument 0"}
!517 = distinct !{!517, !510, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde7944adf0e88cd7E: argument 0"}
!518 = distinct !{!518, !510, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde7944adf0e88cd7E: argument 1"}
!519 = !{!520, !522, !523, !524, !526, !516, !512, !517, !518, !509, !500, !493, !486, !489, !491}
!520 = distinct !{!520, !521, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h3f96f3e9e92e5d8bE: argument 0"}
!521 = distinct !{!521, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h3f96f3e9e92e5d8bE"}
!522 = distinct !{!522, !521, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h3f96f3e9e92e5d8bE: argument 1"}
!523 = distinct !{!523, !521, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h3f96f3e9e92e5d8bE: argument 2"}
!524 = distinct !{!524, !525, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3c1baede481402cE: argument 0"}
!525 = distinct !{!525, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3c1baede481402cE"}
!526 = distinct !{!526, !525, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3c1baede481402cE: argument 1"}
!527 = !{!522, !523, !526, !512, !518, !509, !493, !486, !489, !491}
!528 = !{!529, !489}
!529 = distinct !{!529, !530, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd8a5b89232931b6E: argument 1"}
!530 = distinct !{!530, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd8a5b89232931b6E"}
!531 = !{!532, !486, !491}
!532 = distinct !{!532, !530, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd8a5b89232931b6E: argument 0"}
!533 = !{!534, !486, !489, !491}
!534 = distinct !{!534, !535, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E: argument 0"}
!535 = distinct !{!535, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E"}
!536 = !{!489, !491}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h88330f9b1f07e188E: argument 0"}
!539 = distinct !{!539, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h88330f9b1f07e188E"}
!540 = !{!541}
!541 = distinct !{!541, !539, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h88330f9b1f07e188E: argument 1"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3d3116b9a115243aE: argument 0"}
!544 = distinct !{!544, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3d3116b9a115243aE"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3d3116b9a115243aE: argument 1"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9af0ce33fcc3e8E: argument 1"}
!549 = distinct !{!549, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9af0ce33fcc3e8E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE: argument 1"}
!552 = distinct !{!552, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE"}
!553 = !{!554, !551, !555, !548, !543, !546, !538, !541, !486, !489, !491}
!554 = distinct !{!554, !552, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE: argument 0"}
!555 = distinct !{!555, !549, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9af0ce33fcc3e8E: argument 0"}
!556 = !{!551, !548, !546, !541}
!557 = !{!554, !555, !543, !538, !486, !489, !491}
!558 = !{!559, !551, !548, !546, !541}
!559 = distinct !{!559, !560, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..model..ImportedName$C$2_usize$GT$$GT$$GT$17h98b985be90f6167dE: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..model..ImportedName$C$2_usize$GT$$GT$$GT$17h98b985be90f6167dE"}
!561 = !{!554, !555, !486, !491}
!562 = !{!548, !543, !546, !538, !541, !486, !489, !491}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde7944adf0e88cd7E: argument 2"}
!565 = distinct !{!565, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde7944adf0e88cd7E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7301e958f492cdecE: argument 1"}
!568 = distinct !{!568, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7301e958f492cdecE"}
!569 = !{!567, !564, !548, !546, !541}
!570 = !{!571, !572, !573, !555, !543, !538, !486, !489, !491}
!571 = distinct !{!571, !568, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7301e958f492cdecE: argument 0"}
!572 = distinct !{!572, !565, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde7944adf0e88cd7E: argument 0"}
!573 = distinct !{!573, !565, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde7944adf0e88cd7E: argument 1"}
!574 = !{!575, !577, !578, !579, !581, !571, !567, !572, !573, !564, !555, !548, !543, !546, !538, !541, !486, !489, !491}
!575 = distinct !{!575, !576, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h3f96f3e9e92e5d8bE: argument 0"}
!576 = distinct !{!576, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h3f96f3e9e92e5d8bE"}
!577 = distinct !{!577, !576, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h3f96f3e9e92e5d8bE: argument 1"}
!578 = distinct !{!578, !576, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h3f96f3e9e92e5d8bE: argument 2"}
!579 = distinct !{!579, !580, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3c1baede481402cE: argument 0"}
!580 = distinct !{!580, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3c1baede481402cE"}
!581 = distinct !{!581, !580, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3c1baede481402cE: argument 1"}
!582 = !{!577, !578, !581, !567, !573, !564, !548, !543, !546, !538, !541, !486, !489, !491}
!583 = !{!543, !546, !538, !541, !486, !489, !491}
!584 = !{!543, !538}
!585 = !{!546, !541, !486, !489, !491}
!586 = !{!587, !546, !541}
!587 = distinct !{!587, !588, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd8a5b89232931b6E: argument 1"}
!588 = distinct !{!588, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd8a5b89232931b6E"}
!589 = !{!590, !543, !538, !486, !489, !491}
!590 = distinct !{!590, !588, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd8a5b89232931b6E: argument 0"}
!591 = !{!546, !541}
!592 = !{!543, !538, !486, !489, !491}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c010e87fcd57aaaE: argument 1"}
!595 = distinct !{!595, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c010e87fcd57aaaE"}
!596 = !{!597, !594, !598}
!597 = distinct !{!597, !595, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c010e87fcd57aaaE: argument 0"}
!598 = distinct !{!598, !595, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c010e87fcd57aaaE: argument 2"}
!599 = !{!597, !598}
!600 = !{!601, !597, !594, !598}
!601 = distinct !{!601, !602, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E"}
!603 = !{!597, !594}
!604 = !{!605, !607, !608, !610, !597, !594, !598}
!605 = distinct !{!605, !606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77d7716a726d58f3E: argument 0"}
!606 = distinct !{!606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77d7716a726d58f3E"}
!607 = distinct !{!607, !606, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77d7716a726d58f3E: argument 1"}
!608 = distinct !{!608, !609, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcfb5b0c9e9ff99d7E: argument 0"}
!609 = distinct !{!609, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcfb5b0c9e9ff99d7E"}
!610 = distinct !{!610, !609, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcfb5b0c9e9ff99d7E: argument 1"}
!611 = !{!605, !608, !597, !598}
!612 = !{!605, !608, !597, !594, !598}
!613 = !{!614, !616, !605, !607, !608, !610, !597, !594, !598}
!614 = distinct !{!614, !615, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd813b6a4c7653e41E: argument 0"}
!615 = distinct !{!615, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd813b6a4c7653e41E"}
!616 = distinct !{!616, !615, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd813b6a4c7653e41E: argument 1"}
!617 = !{!614, !605, !607, !608, !610, !597, !594, !598}
!618 = !{!594, !598}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd869fe0ecead8b3eE: argument 0"}
!621 = distinct !{!621, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd869fe0ecead8b3eE"}
!622 = !{!623}
!623 = distinct !{!623, !621, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd869fe0ecead8b3eE: argument 1"}
!624 = !{!620, !623, !625}
!625 = distinct !{!625, !621, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd869fe0ecead8b3eE: argument 2"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68dfe38f94f8fd26E: argument 0"}
!628 = distinct !{!628, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68dfe38f94f8fd26E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a67eb183ce3f307E: argument 0"}
!631 = distinct !{!631, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a67eb183ce3f307E"}
!632 = !{!620, !625}
!633 = !{!630, !627}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!636 = distinct !{!636, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!642 = distinct !{!642, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!643 = !{!641, !638, !635, !630, !627}
!644 = !{!635, !630, !627}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE: argument 0"}
!647 = distinct !{!647, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE"}
!648 = !{!641, !638, !635, !630, !627, !620, !625}
!649 = !{!650, !652, !623}
!650 = distinct !{!650, !651, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1896131ac6ffea92E: argument 1"}
!651 = distinct !{!651, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1896131ac6ffea92E"}
!652 = distinct !{!652, !653, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E: argument 1"}
!653 = distinct !{!653, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E"}
!654 = !{!655, !656, !620, !625}
!655 = distinct !{!655, !651, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1896131ac6ffea92E: argument 0"}
!656 = distinct !{!656, !653, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E: argument 0"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbd1a29102cfb41E: argument 0"}
!659 = distinct !{!659, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbd1a29102cfb41E"}
!660 = !{!661, !658, !646, !630, !627}
!661 = distinct !{!661, !662, !"_ZN86_$LT$core..option..Iter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h341a1b6e07468262E: argument 0"}
!662 = distinct !{!662, !"_ZN86_$LT$core..option..Iter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h341a1b6e07468262E"}
!663 = !{!658, !646, !630, !627, !620, !625}
!664 = !{!658, !646, !620, !625}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!667 = distinct !{!667, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!668 = !{!666, !630, !627}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!674 = distinct !{!674, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!675 = !{!673, !670, !666, !630, !627}
!676 = !{!673, !670, !666, !630, !627, !620, !625}
!677 = !{!678, !620, !623, !625}
!678 = distinct !{!678, !679, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E: argument 0"}
!679 = distinct !{!679, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E"}
!680 = !{!620, !623}
!681 = !{!682, !684, !686, !688, !690, !620, !623, !625}
!682 = distinct !{!682, !683, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!683 = distinct !{!683, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!684 = distinct !{!684, !685, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!686 = distinct !{!686, !687, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!687 = distinct !{!687, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!688 = distinct !{!688, !689, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a67eb183ce3f307E: argument 0"}
!689 = distinct !{!689, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a67eb183ce3f307E"}
!690 = distinct !{!690, !691, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68dfe38f94f8fd26E: argument 0"}
!691 = distinct !{!691, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68dfe38f94f8fd26E"}
!692 = !{!693, !695, !688, !690, !620, !623, !625}
!693 = distinct !{!693, !694, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbd1a29102cfb41E: argument 0"}
!694 = distinct !{!694, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbd1a29102cfb41E"}
!695 = distinct !{!695, !696, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE: argument 0"}
!696 = distinct !{!696, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE"}
!697 = !{!698, !700, !702, !688, !690, !620, !623, !625}
!698 = distinct !{!698, !699, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!699 = distinct !{!699, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!700 = distinct !{!700, !701, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!702 = distinct !{!702, !703, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!703 = distinct !{!703, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!704 = !{!705, !707}
!705 = distinct !{!705, !706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc686f4c9b136a70aE: argument 0"}
!706 = distinct !{!706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc686f4c9b136a70aE"}
!707 = distinct !{!707, !708, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbdb473dc7702ed52E: argument 0"}
!708 = distinct !{!708, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbdb473dc7702ed52E"}
!709 = !{!710, !711, !620, !623, !625}
!710 = distinct !{!710, !706, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc686f4c9b136a70aE: argument 1"}
!711 = distinct !{!711, !708, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbdb473dc7702ed52E: argument 1"}
!712 = !{!713, !715, !717, !719, !721, !620, !623, !625}
!713 = distinct !{!713, !714, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!714 = distinct !{!714, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!715 = distinct !{!715, !716, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!716 = distinct !{!716, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!717 = distinct !{!717, !718, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!718 = distinct !{!718, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!719 = distinct !{!719, !720, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a67eb183ce3f307E: argument 0"}
!720 = distinct !{!720, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a67eb183ce3f307E"}
!721 = distinct !{!721, !722, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68dfe38f94f8fd26E: argument 0"}
!722 = distinct !{!722, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68dfe38f94f8fd26E"}
!723 = !{!724, !726, !728, !719, !721, !620, !623, !625}
!724 = distinct !{!724, !725, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!725 = distinct !{!725, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!726 = distinct !{!726, !727, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!728 = distinct !{!728, !729, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!729 = distinct !{!729, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!730 = !{!731, !733, !719, !721, !620, !623, !625}
!731 = distinct !{!731, !732, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbd1a29102cfb41E: argument 0"}
!732 = distinct !{!732, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbd1a29102cfb41E"}
!733 = distinct !{!733, !734, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE: argument 0"}
!734 = distinct !{!734, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE"}
!735 = !{!623, !625}
