; ModuleID = 'bench/ruff-rs/original/4afz373evs9ki7d5pyqnw7j5r.ll'
source_filename = "bench/ruff-rs/original/4afz373evs9ki7d5pyqnw7j5r.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.287c792bcfe59b173ccf2ec7324ac4ad.10 = private unnamed_addr constant [79 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/str/pattern.rs", align 1
@anon.287c792bcfe59b173ccf2ec7324ac4ad.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.287c792bcfe59b173ccf2ec7324ac4ad.10, [16 x i8] c"O\00\00\00\00\00\00\00\CE\01\00\007\00\00\00" }>, align 8
@anon.287c792bcfe59b173ccf2ec7324ac4ad.14 = private unnamed_addr constant [43 x i8] c"crates/ruff_python_semantic/src/branches.rs", align 1
@anon.287c792bcfe59b173ccf2ec7324ac4ad.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.287c792bcfe59b173ccf2ec7324ac4ad.14, [16 x i8] c"+\00\00\00\00\00\00\00)\00\00\00?\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 1, 0) i32 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$24__iterator_get_unchecked17h36eeae89a7ac5f1cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i32, ptr %.val, i64 %1
  %4 = load i32, ptr %3, align 4, !range !4, !noundef !3
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha93af5e61a3d2c6dE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h52c1f4cbcff7e014E.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %17, %11 ], [ %.sroa.5.0.copyload, %6 ]
  %.sroa.06.0.i = phi i64 [ %18, %11 ], [ 0, %6 ]
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %13, align 8, !noalias !5, !nonnull !3, !align !8, !noundef !3
  %14 = getelementptr i8, ptr %13, i64 8
  %.val22.i = load i64, ptr %14, align 8, !noalias !5, !noundef !3
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.val21.i, ptr %15, align 8, !noalias !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.val22.i, ptr %16, align 8, !noalias !18
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.sroa.06.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h52c1f4cbcff7e014E.exit", label %11, !llvm.loop !19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h52c1f4cbcff7e014E.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc91077d2ab679989E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2a5f21161b853496E.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %17, %11 ], [ %.sroa.5.0.copyload, %6 ]
  %.sroa.06.0.i = phi i64 [ %18, %11 ], [ 0, %6 ]
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %0, i64 %.sroa.06.0.i
  %.val21.i = load ptr, ptr %13, align 8, !noalias !21, !nonnull !3, !align !8, !noundef !3
  %14 = getelementptr i8, ptr %13, i64 8
  %.val22.i = load i64, ptr %14, align 8, !noalias !21, !noundef !3
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %.val21.i, ptr %15, align 8, !noalias !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.val22.i, ptr %16, align 8, !noalias !33
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.sroa.06.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2a5f21161b853496E.exit", label %11, !llvm.loop !34

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2a5f21161b853496E.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h174eb0ffd8a4ac17E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !alias.scope !35, !noundef !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %select.unfold.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !40, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %spec.select.i.i = select i1 %5, ptr null, ptr %6
  store ptr %spec.select.i.i, ptr %0, align 8, !alias.scope !35
  br i1 %5, label %select.unfold.i, label %14

select.unfold.i:                                  ; preds = %.sink.split.i.i, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !45, !noalias !50, !noundef !3
  %.not.i.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !45, !noalias !50, !nonnull !3
  %11 = icmp eq ptr %8, %10
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %11
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7035f31a3e9e1bdE.exit", label %12

12:                                               ; preds = %select.unfold.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %7, align 8, !alias.scope !52, !noalias !50
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h326d85d2bf0ec052E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !55, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !55, !nonnull !3, !noundef !3
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %0, align 8, !alias.scope !55
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd42ec546264f8a5fE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !58, !noundef !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.thread.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !alias.scope !63, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.thread5.i, label %8

8:                                                ; preds = %4
  %9 = add i64 %6, -1
  store i64 %9, ptr %5, align 8, !alias.scope !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !68, !nonnull !3, !noundef !3
  %12 = icmp eq ptr %3, %11
  br i1 %12, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.thread5.i, label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.i

_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.thread5.i: ; preds = %8, %4
  store ptr null, ptr %2, align 8, !alias.scope !58
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.thread.i

_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %2, align 8, !alias.scope !58
  br label %20

_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.thread.i: ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.thread5.i, %1
  %14 = load ptr, ptr %0, align 8, !alias.scope !71, !noalias !76, !noundef !3
  %.not.i.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !71, !noalias !76, !nonnull !3
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbea9b20eacec7b7bE.exit", label %18

18:                                               ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE.exit.thread.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %0, align 8, !alias.scope !78, !noalias !76
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %3 = load ptr, ptr %1, align 8, !alias.scope !84, !noalias !81, !noundef !3
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !84, !noalias !81, !noundef !3
  %.not6.i = icmp eq ptr %5, null
  br i1 %.not.i, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val15.i = load ptr, ptr %7, align 8, !alias.scope !84, !noalias !81, !nonnull !3, !noundef !3
  %8 = ptrtoint ptr %.val15.i to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub nuw i64 %8, %9
  %11 = lshr exact i64 %10, 4
  br i1 %.not6.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59bab2fe30606e8E.exit", label %19

12:                                               ; preds = %2
  br i1 %.not6.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59bab2fe30606e8E.exit", label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val9.i = load ptr, ptr %14, align 8, !alias.scope !84, !noalias !81, !nonnull !3, !noundef !3
  %15 = ptrtoint ptr %.val9.i to i64
  %16 = ptrtoint ptr %5 to i64
  %17 = sub nuw i64 %15, %16
  %18 = lshr exact i64 %17, 4
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59bab2fe30606e8E.exit"

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val13.i = load ptr, ptr %20, align 8, !alias.scope !84, !noalias !81, !nonnull !3, !noundef !3
  %21 = ptrtoint ptr %.val13.i to i64
  %22 = ptrtoint ptr %5 to i64
  %23 = sub nuw i64 %21, %22
  %24 = lshr exact i64 %23, 4
  %25 = add nuw nsw i64 %24, %11
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59bab2fe30606e8E.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59bab2fe30606e8E.exit": ; preds = %6, %12, %13, %19
  %.sink21.i = phi i64 [ %25, %19 ], [ %18, %13 ], [ %11, %6 ], [ 0, %12 ]
  store i64 %.sink21.i, ptr %0, align 8, !alias.scope !81, !noalias !84
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %26, align 8, !alias.scope !81, !noalias !84
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink21.i, ptr %27, align 8, !alias.scope !81, !noalias !84
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %4 = ptrtoint ptr %.val1 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 4
  store i64 %7, ptr %0, align 8, !alias.scope !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !alias.scope !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !92, !noalias !89, !noundef !3
  %.not.i = icmp eq ptr %4, null
  %5 = load ptr, ptr %1, align 8, !alias.scope !92, !noalias !89, !noundef !3
  %.not6.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !alias.scope !92, !noalias !89, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %.not6.i, label %30, label %17

10:                                               ; preds = %2
  br i1 %.not6.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3858546eb41343bcE.exit", label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val9.i = load ptr, ptr %12, align 8, !alias.scope !92, !noalias !89, !nonnull !3, !noundef !3
  %13 = ptrtoint ptr %.val9.i to i64
  %14 = ptrtoint ptr %5 to i64
  %15 = sub nuw i64 %13, %14
  %16 = lshr exact i64 %15, 4
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3858546eb41343bcE.exit"

17:                                               ; preds = %6
  br i1 %9, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE.exit.i", label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i = load ptr, ptr %19, align 8, !alias.scope !94, !noalias !97, !nonnull !3, !noundef !3
  %20 = ptrtoint ptr %.val3.i.i to i64
  %21 = ptrtoint ptr %4 to i64
  %22 = sub nuw i64 %20, %21
  %23 = lshr exact i64 %22, 4
  %.sroa.0.0.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %23)
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE.exit.i"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE.exit.i": ; preds = %18, %17
  %.sroa.0.0.sroa.speculated.i.sink.i.i = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i, %18 ], [ 0, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val11.i = load ptr, ptr %24, align 8, !alias.scope !92, !noalias !89, !nonnull !3, !noundef !3
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
  %.val3.i13.i = load ptr, ptr %32, align 8, !alias.scope !99, !noalias !102, !nonnull !3, !noundef !3
  %33 = ptrtoint ptr %.val3.i13.i to i64
  %34 = ptrtoint ptr %4 to i64
  %35 = sub nuw i64 %33, %34
  %36 = lshr exact i64 %35, 4
  %.sroa.0.0.sroa.speculated.i.i14.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %36)
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3858546eb41343bcE.exit"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3858546eb41343bcE.exit": ; preds = %10, %11, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE.exit.i", %30, %31
  %.sink22.i = phi i64 [ %29, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE.exit.i" ], [ %16, %11 ], [ %.sroa.0.0.sroa.speculated.i.i14.i, %31 ], [ 0, %30 ], [ 0, %10 ]
  store i64 %.sink22.i, ptr %0, align 8, !alias.scope !89, !noalias !92
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %37, align 8, !alias.scope !89, !noalias !92
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink22.i, ptr %38, align 8, !alias.scope !89, !noalias !92
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h825079d6f98e40a0E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !104, !noundef !3
  %11 = load i64, ptr %0, align 8, !range !109, !alias.scope !104, !noundef !3
  %12 = sub i64 %11, %10
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h66188cd9838bd802E.exit", !prof !110

14:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, i64 noundef %8, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !111
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h66188cd9838bd802E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h66188cd9838bd802E.exit": ; preds = %4, %14
  %15 = phi i64 [ %10, %4 ], [ %.pre.i, %14 ]
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !111, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 %8, i1 false)
  %20 = load i64, ptr %9, align 8, !alias.scope !111, !noundef !3
  %21 = add i64 %20, %8
  store i64 %21, ptr %9, align 8, !alias.scope !111
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcab3cff49c652787E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #5 {
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !112, !noundef !3
  %12 = load i64, ptr %0, align 8, !range !109, !alias.scope !112, !noundef !3
  %13 = sub i64 %12, %11
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h748f85d9d80ba43cE.exit", !prof !110

15:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef range(i64 0, 1152921504606846976) %9, i64 noundef 8, i64 noundef 16)
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !117
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h748f85d9d80ba43cE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h748f85d9d80ba43cE.exit": ; preds = %4, %15
  %16 = phi i64 [ %11, %4 ], [ %.pre.i, %15 ]
  %17 = icmp ult i64 %16, 576460752303423488
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !117, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr nonnull readonly align 8 %1, i64 %8, i1 false)
  %21 = load i64, ptr %10, align 8, !alias.scope !117, !noundef !3
  %22 = add i64 %21, %9
  store i64 %22, ptr %10, align 8, !alias.scope !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h48646e51a0ee0a6bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !118, !noundef !3
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !128, !noalias !129, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !128, !noalias !129, !noundef !3
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i64 %8
  store ptr %.val, ptr %9, align 8, !noalias !132
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.val1, ptr %10, align 8, !noalias !128
  %11 = add i64 %8, 1
  store i64 %11, ptr %7, align 8, !alias.scope !128, !noalias !129
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hd96672bbb0b570f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !118, !noundef !3
  %.val = load ptr, ptr %1, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load i64, ptr %4, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !142, !noalias !143, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !142, !noalias !143, !noundef !3
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i64 %8
  store ptr %.val, ptr %9, align 8, !noalias !146
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.val1, ptr %10, align 8, !noalias !142
  %11 = add i64 %8, 1
  store i64 %11, ptr %7, align 8, !alias.scope !142, !noalias !143
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
  %3 = load i8, ptr %2, align 1, !range !147, !alias.scope !148, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h49ac49f91013c37fE.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !148, !nonnull !3, !align !8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i = load i64, ptr %7, align 8, !alias.scope !148, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %8, align 8, !alias.scope !151, !noalias !154, !noundef !3
  %11 = load i64, ptr %9, align 8, !alias.scope !151, !noalias !154, !noundef !3
  %12 = icmp ult i64 %11, %10
  %.not35.i.i = icmp ugt i64 %11, %.val1.i
  %or.cond36.i.i = or i1 %12, %.not35.i.i
  br i1 %or.cond36.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %0, i64 47
  br label %15

15:                                               ; preds = %41, %.lr.ph.i.i
  %.pre4547.i.i = phi i64 [ %.val1.i, %.lr.ph.i.i ], [ %.pre4548.i.i, %41 ]
  %16 = phi i64 [ %11, %.lr.ph.i.i ], [ %43, %41 ]
  %17 = phi i64 [ %10, %.lr.ph.i.i ], [ %42, %41 ]
  %18 = load ptr, ptr %6, align 8, !alias.scope !151, !noalias !154, !nonnull !3, !align !8, !noundef !3
  %19 = sub nuw i64 %16, %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %21 = load i8, ptr %14, align 8, !alias.scope !151, !noalias !154, !noundef !3
  %22 = zext i8 %21 to i64
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %22
  %23 = load i8, ptr %gep.i.i, align 1, !alias.scope !151, !noalias !154, !noundef !3
  %24 = icmp ult i64 %19, 16
  br i1 %24, label %.preheader.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i

.preheader.i.i.i:                                 ; preds = %15
  %.not.i.i.i = icmp eq i64 %16, %17
  br i1 %.not.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %28
  %.sroa.01.05.i.i.i = phi i64 [ %29, %28 ], [ 0, %.preheader.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.01.05.i.i.i
  %26 = load i8, ptr %25, align 1, !alias.scope !156, !noalias !154, !noundef !3
  %27 = icmp eq i8 %26, %23
  br i1 %27, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = add nuw i64 %.sroa.01.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %29, %19
  br i1 %exitcond.not.i.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i, label %.lr.ph.i.i.i, !llvm.loop !159

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i: ; preds = %15
  %30 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17h9672377a6eaa3e7eE(i8 noundef %23, ptr noalias noundef nonnull readonly align 1 %20, i64 noundef %19), !noalias !154
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = trunc nuw i64 %31 to i1
  br i1 %32, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i, label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i: ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i
  %.pre46.pre.i.i = load i64, ptr %9, align 8, !alias.scope !151, !noalias !154
  br label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i: ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.i.i
  %33 = extractvalue { i64, i64 } %30, 1
  %.pre.i.i = load i64, ptr %8, align 8, !alias.scope !151, !noalias !154
  %.pre42.i.i = load i8, ptr %14, align 8, !alias.scope !151, !noalias !154
  %.pre45.pre.i.i = load i64, ptr %7, align 8, !alias.scope !151, !noalias !154
  %.pre51.i.i = zext i8 %.pre42.i.i to i64
  br label %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre51.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %22, %.lr.ph.i.i.i ]
  %.pre45.i.i = phi i64 [ %.pre45.pre.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %.pre4547.i.i, %.lr.ph.i.i.i ]
  %34 = phi i8 [ %.pre42.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %21, %.lr.ph.i.i.i ]
  %35 = phi i64 [ %.pre.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %17, %.lr.ph.i.i.i ]
  %.sroa.4.0.i19.i.i = phi i64 [ %33, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16_crit_edge.i.i ], [ %.sroa.01.05.i.i.i, %.lr.ph.i.i.i ]
  %36 = add i64 %35, 1
  %37 = add i64 %36, %.sroa.4.0.i19.i.i
  store i64 %37, ptr %8, align 8, !alias.scope !151, !noalias !154
  %.not12.i.i = icmp ult i64 %37, %.pre-phi.i.i
  br i1 %.not12.i.i, label %41, label %39

_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i: ; preds = %.preheader.i.i.i, %28, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i
  %38 = phi i64 [ %.pre46.pre.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit._ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.loopexit20_crit_edge.i.i ], [ %16, %28 ], [ %16, %.preheader.i.i.i ]
  store i64 %38, ptr %8, align 8, !alias.scope !151, !noalias !154
  br label %.loopexit.i

39:                                               ; preds = %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i
  %40 = sub nuw i64 %37, %.pre-phi.i.i
  %.not13.i.i = icmp ugt i64 %37, %.pre45.i.i
  br i1 %.not13.i.i, label %41, label %45

41:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h777319827c3e4e67E.exit._crit_edge.i.i", %39, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i
  %.pre4548.i.i = phi i64 [ %.pre44.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h777319827c3e4e67E.exit._crit_edge.i.i" ], [ %.pre45.i.i, %39 ], [ %.pre45.i.i, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i ]
  %42 = phi i64 [ %.pre43.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h777319827c3e4e67E.exit._crit_edge.i.i" ], [ %37, %39 ], [ %37, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread16.i.i ]
  %43 = load i64, ptr %9, align 8, !alias.scope !151, !noalias !154, !noundef !3
  %44 = icmp ult i64 %43, %42
  %.not.i.i = icmp ugt i64 %43, %.pre4548.i.i
  %or.cond.i.i = select i1 %44, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %.loopexit.i, label %15, !llvm.loop !160

45:                                               ; preds = %39
  %46 = icmp ugt i8 %34, 4
  br i1 %46, label %47, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h777319827c3e4e67E.exit.i.i", !prof !110

47:                                               ; preds = %45
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h5b7964a60aa84510E(i64 noundef range(i64 0, 256) %.pre-phi.i.i, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.287c792bcfe59b173ccf2ec7324ac4ad.11) #20, !noalias !161
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h777319827c3e4e67E.exit.i.i": ; preds = %45
  %48 = load ptr, ptr %6, align 8, !alias.scope !151, !noalias !154, !nonnull !3, !align !8, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  %50 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17heb39b4acc8b9c7e3E"(ptr noalias noundef nonnull readonly align 1 %49, i64 noundef %.pre-phi.i.i, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %.pre-phi.i.i), !noalias !154
  %.pre43.i.i = load i64, ptr %8, align 8, !alias.scope !151, !noalias !154
  br i1 %50, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h777319827c3e4e67E.exit._crit_edge.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h777319827c3e4e67E.exit._crit_edge.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h777319827c3e4e67E.exit.i.i"
  %.pre44.i.i = load i64, ptr %7, align 8, !alias.scope !151, !noalias !154
  br label %41

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h777319827c3e4e67E.exit.i.i"
  %51 = load i64, ptr %0, align 8, !alias.scope !148, !noundef !3
  %52 = sub nuw i64 %40, %51
  %53 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %51
  store i64 %.pre43.i.i, ptr %0, align 8, !alias.scope !148
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h49ac49f91013c37fE.exit"

.loopexit.i:                                      ; preds = %41, %_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E.exit.thread.i.i, %5
  %54 = load i8, ptr %2, align 1, !range !147, !alias.scope !164, !noundef !3
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h49ac49f91013c37fE.exit", label %56

56:                                               ; preds = %.loopexit.i
  store i8 1, ptr %2, align 1, !alias.scope !164
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load i8, ptr %57, align 8, !range !147, !alias.scope !164, !noundef !3
  %59 = trunc nuw i8 %58 to i1
  %.pre.i2.i = load i64, ptr %0, align 8, !alias.scope !164
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !alias.scope !164
  %.not.i3.i = icmp ne i64 %.pre2.i.i, %.pre.i2.i
  %or.cond.not.i.i = select i1 %59, i1 true, i1 %.not.i3.i
  br i1 %or.cond.not.i.i, label %._crit_edge.i.i, label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h49ac49f91013c37fE.exit"

._crit_edge.i.i:                                  ; preds = %56
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !164, !nonnull !3, !align !8, !noundef !3
  %60 = sub nuw i64 %.pre2.i.i, %.pre.i2.i
  %61 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.pre.i2.i
  br label %"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h49ac49f91013c37fE.exit"

"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h49ac49f91013c37fE.exit": ; preds = %1, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i", %.loopexit.i, %56, %._crit_edge.i.i
  %.sroa.4.0.i = phi i64 [ undef, %1 ], [ %52, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i" ], [ %60, %._crit_edge.i.i ], [ undef, %.loopexit.i ], [ undef, %56 ]
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ %53, %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E.exit.i" ], [ %61, %._crit_edge.i.i ], [ null, %.loopexit.i ], [ null, %56 ]
  %62 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %63 = insertvalue { ptr, i64 } %62, i64 %.sroa.4.0.i, 1
  ret { ptr, i64 } %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h201b8a1fac3df795E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %6 = load i64, ptr %1, align 8, !range !172, !alias.scope !173, !noalias !176, !noundef !3
  %7 = trunc nuw i64 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !173, !noalias !176, !noundef !3
  %.not6.i.i = icmp eq ptr %9, null
  br i1 %7, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.i.i = load ptr, ptr %11, align 8, !alias.scope !173, !noalias !176, !align !8, !noundef !3
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
  %.val1.i.i.i = load ptr, ptr %17, align 8, !alias.scope !178, !noalias !181, !nonnull !3, !noundef !3
  %18 = ptrtoint ptr %.val1.i.i.i to i64
  %19 = ptrtoint ptr %9 to i64
  %20 = sub nuw i64 %18, %19
  %21 = lshr exact i64 %20, 4
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E.exit.i"

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val1.i10.i.i = load ptr, ptr %23, align 8, !alias.scope !183, !noalias !186, !nonnull !3, !noundef !3
  %24 = ptrtoint ptr %.val1.i10.i.i to i64
  %25 = ptrtoint ptr %9 to i64
  %26 = sub nuw i64 %24, %25
  %27 = lshr exact i64 %26, 4
  %28 = add nuw nsw i64 %27, %13
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E.exit.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E.exit.i": ; preds = %22, %16, %10
  %.sink16.i.i = phi i64 [ %28, %22 ], [ %21, %16 ], [ %13, %10 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !188, !noalias !170, !noundef !3
  %31 = load i64, ptr %0, align 8, !range !109, !alias.scope !188, !noalias !170, !noundef !3
  %32 = sub i64 %31, %30
  %33 = icmp ugt i64 %.sink16.i.i, %32
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae0f77adfe591136E.exit", !prof !191

34:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %30, i64 noundef %.sink16.i.i, i64 noundef 8, i64 noundef 16), !noalias !170
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae0f77adfe591136E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae0f77adfe591136E.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E.exit.thread.i", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E.exit.i", %34
  %35 = phi ptr [ %15, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E.exit.thread.i" ], [ %29, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E.exit.i" ], [ %29, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !167, !noalias !170, !nonnull !3, !noundef !3
  %38 = load i64, ptr %35, align 8, !alias.scope !167, !noalias !170, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !193
  store ptr %35, ptr %4, align 8, !noalias !197
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %38, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !197
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !197
  call void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h94fcff2f143fb045E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !193
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !192
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2b0e3b6424dd9a71E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %6 = load ptr, ptr %1, align 8, !alias.scope !204, !noalias !207, !noundef !3
  %.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !204, !noalias !207, !noundef !3
  %.not6.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val9.i.i = load ptr, ptr %10, align 8, !alias.scope !204, !noalias !207, !nonnull !3, !noundef !3
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
  %.val1.i.i.i = load ptr, ptr %18, align 8, !alias.scope !209, !noalias !212, !nonnull !3, !noundef !3
  %19 = ptrtoint ptr %.val1.i.i.i to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = sub nuw i64 %19, %20
  %22 = lshr exact i64 %21, 4
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E.exit.i"

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1.i13.i.i = load ptr, ptr %24, align 8, !alias.scope !214, !noalias !217, !nonnull !3, !noundef !3
  %25 = ptrtoint ptr %.val1.i13.i.i to i64
  %26 = ptrtoint ptr %8 to i64
  %27 = sub nuw i64 %25, %26
  %28 = lshr exact i64 %27, 4
  %29 = add nuw nsw i64 %28, %14
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E.exit.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E.exit.i": ; preds = %23, %17, %9
  %.sink19.i.i = phi i64 [ %29, %23 ], [ %22, %17 ], [ %14, %9 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !219, !noalias !202, !noundef !3
  %32 = load i64, ptr %0, align 8, !range !109, !alias.scope !219, !noalias !202, !noundef !3
  %33 = sub i64 %32, %31
  %34 = icmp ugt i64 %.sink19.i.i, %33
  br i1 %34, label %35, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0425fbe333b79e1eE.exit", !prof !222

35:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31, i64 noundef %.sink19.i.i, i64 noundef 8, i64 noundef 16), !noalias !202
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0425fbe333b79e1eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0425fbe333b79e1eE.exit": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E.exit.thread.i", %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E.exit.i", %35
  %36 = phi ptr [ %16, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E.exit.thread.i" ], [ %30, %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E.exit.i" ], [ %30, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !199, !noalias !202, !nonnull !3, !noundef !3
  %39 = load i64, ptr %36, align 8, !alias.scope !199, !noalias !202, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !224
  store ptr %36, ptr %4, align 8, !noalias !228
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !228
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !228
  call void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6dd2ec1059152553E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !223
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h4225bd4228539effE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %6 = load ptr, ptr %1, align 8, !alias.scope !235, !noalias !240, !noundef !3
  %.not.i.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !235, !noalias !240, !noundef !3
  %.not6.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val15.i.i.i = load ptr, ptr %10, align 8, !alias.scope !235, !noalias !240, !nonnull !3, !noundef !3
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
  %.val9.i.i.i = load ptr, ptr %18, align 8, !alias.scope !235, !noalias !240, !nonnull !3, !noundef !3
  %19 = ptrtoint ptr %.val9.i.i.i to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = sub nuw i64 %19, %20
  %22 = lshr exact i64 %21, 4
  br label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E.exit.i"

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val13.i.i.i = load ptr, ptr %24, align 8, !alias.scope !235, !noalias !240, !nonnull !3, !noundef !3
  %25 = ptrtoint ptr %.val13.i.i.i to i64
  %26 = ptrtoint ptr %8 to i64
  %27 = sub nuw i64 %25, %26
  %28 = lshr exact i64 %27, 4
  %29 = add nuw nsw i64 %28, %14
  br label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E.exit.i"

"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E.exit.i": ; preds = %23, %17, %9
  %.sink21.i.i.i = phi i64 [ %29, %23 ], [ %22, %17 ], [ %14, %9 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !alias.scope !243, !noalias !233, !noundef !3
  %32 = load i64, ptr %0, align 8, !range !109, !alias.scope !243, !noalias !233, !noundef !3
  %33 = sub i64 %32, %31
  %34 = icmp ugt i64 %.sink21.i.i.i, %33
  br i1 %34, label %35, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf857a122a6fc6bcE.exit", !prof !222

35:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %31, i64 noundef %.sink21.i.i.i, i64 noundef 8, i64 noundef 16), !noalias !233
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf857a122a6fc6bcE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf857a122a6fc6bcE.exit": ; preds = %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E.exit.thread.i", %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E.exit.i", %35
  %36 = phi ptr [ %16, %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E.exit.thread.i" ], [ %30, %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E.exit.i" ], [ %30, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !230, !noalias !233, !nonnull !3, !noundef !3
  %39 = load i64, ptr %36, align 8, !alias.scope !230, !noalias !233, !noundef !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !noalias !253
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !246
  store ptr %36, ptr %4, align 8, !noalias !254
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !254
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !254
  call void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd50d8aea5709ecb4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !246
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h63b01555cf9dd389E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %4 = tail call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d2a8153e4632d42E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !256
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
  %11 = load i64, ptr %6, align 8, !alias.scope !256, !noalias !259, !noundef !3
  %12 = icmp ult i64 %11, 576460752303423488
  tail call void @llvm.assume(i1 %12)
  %13 = load i64, ptr %0, align 8, !range !109, !alias.scope !256, !noalias !259, !noundef !3
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i", label %15

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i": ; preds = %8
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef 1, i64 noundef 8, i64 noundef 16)
  br label %15

15:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i", %8
  %16 = load ptr, ptr %7, align 8, !alias.scope !256, !noalias !259, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i64 %11
  store ptr %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %10, ptr %18, align 8
  %19 = add nuw nsw i64 %11, 1
  store i64 %19, ptr %6, align 8, !alias.scope !256, !noalias !259
  %20 = tail call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d2a8153e4632d42E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %21 = extractvalue { ptr, i64 } %20, 0
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h478815df010477cbE.exit", label %8, !llvm.loop !261

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h478815df010477cbE.exit": ; preds = %15, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7a8ca0ad6e893598E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %6, align 8, !alias.scope !265, !noalias !262, !nonnull !3, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i = load ptr, ptr %7, align 8, !alias.scope !265, !noalias !262, !nonnull !3, !noundef !3
  %8 = ptrtoint ptr %.val3.i to i64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !267, !noalias !265, !noundef !3
  %14 = load i64, ptr %0, align 8, !range !109, !alias.scope !267, !noalias !265, !noundef !3
  %15 = sub i64 %14, %13
  %16 = icmp ugt i64 %11, %15
  br i1 %16, label %17, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h891ae70670b0cb16E.exit", !prof !110

17:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13, i64 noundef %11, i64 noundef 8, i64 noundef 24)
          to label %"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51e6b496425c0d69E.exit_crit_edge.i" unwind label %19, !noalias !265

"._ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51e6b496425c0d69E.exit_crit_edge.i": ; preds = %17
  %.pre.i = load i64, ptr %12, align 8, !alias.scope !262, !noalias !265
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
  %24 = load ptr, ptr %23, align 8, !alias.scope !262, !noalias !265, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !262
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !271
  store ptr %12, ptr %4, align 8, !noalias !275
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %22, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !275
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !275
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h222ab731ca7aa0abE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !265
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !271
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !270
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hac6091b10d2f660cE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(88) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i64, ptr %4, align 8, !alias.scope !281, !noalias !276, !noundef !3
  %7 = load i64, ptr %5, align 8, !alias.scope !281, !noalias !276, !noundef !3
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb49f90418b4bc5f4E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i64, ptr %10, align 8, !alias.scope !276, !noalias !279
  %12 = load i64, ptr %9, align 8, !alias.scope !286, !noalias !289, !noundef !3
  %13 = icmp ugt i64 %12, 4
  %14 = load ptr, ptr %1, align 8, !alias.scope !286, !noalias !289, !nonnull !3
  %.sink11.i.i.i.i = select i1 %13, ptr %14, ptr %1
  br label %15

15:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i", %.lr.ph.i
  %16 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %29, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i" ]
  %17 = phi i64 [ %7, %.lr.ph.i ], [ %18, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i" ]
  %18 = add i64 %17, -1
  store i64 %18, ptr %5, align 8, !alias.scope !281, !noalias !276
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %.sink11.i.i.i.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !align !8, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp ult i64 %16, 576460752303423488
  tail call void @llvm.assume(i1 %23)
  %24 = load i64, ptr %0, align 8, !range !109, !alias.scope !276, !noalias !279, !noundef !3
  %25 = icmp eq i64 %16, %24
  br i1 %25, label %33, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i": ; preds = %33, %15
  %26 = load ptr, ptr %11, align 8, !alias.scope !276, !noalias !279, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i64 %16
  store ptr %20, ptr %27, align 8, !noalias !279
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %22, ptr %28, align 8, !noalias !279
  %29 = add nuw nsw i64 %16, 1
  store i64 %29, ptr %10, align 8, !alias.scope !276, !noalias !279
  %30 = icmp eq i64 %6, %18
  br i1 %30, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb49f90418b4bc5f4E.exit", label %15, !llvm.loop !291

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$core..iter..adapters..rev..Rev$LT$smallvec..IntoIter$LT$$u5b$$RF$str$u3b$$u20$4$u5d$$GT$$GT$$GT$17h818d9e37e7523db8E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1) #21
          to label %38 unwind label %36

33:                                               ; preds = %15
  %34 = sub i64 %18, %6
  %35 = tail call i64 @llvm.uadd.sat.i64(i64 %34, i64 1)
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %16, i64 noundef %35, i64 noundef 8, i64 noundef 16)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i" unwind label %31, !noalias !279

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !297, !noalias !302, !noundef !3
  %.not.i.i.i = icmp eq ptr %7, null
  %8 = load ptr, ptr %1, align 8, !alias.scope !297, !noalias !302, !noundef !3
  %.not6.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !297, !noalias !302, !noundef !3
  %12 = icmp eq i64 %11, 0
  br i1 %.not6.i.i.i, label %33, label %20

13:                                               ; preds = %3
  br i1 %.not6.i.i.i, label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E.exit.thread.i", label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val9.i.i.i = load ptr, ptr %15, align 8, !alias.scope !297, !noalias !302, !nonnull !3, !noundef !3
  %16 = ptrtoint ptr %.val9.i.i.i to i64
  %17 = ptrtoint ptr %8 to i64
  %18 = sub nuw i64 %16, %17
  %19 = lshr exact i64 %18, 4
  br label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E.exit.i"

20:                                               ; preds = %9
  br i1 %12, label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE.exit.i.i.i", label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val3.i.i.i.i = load ptr, ptr %22, align 8, !alias.scope !305, !noalias !308, !nonnull !3, !noundef !3
  %23 = ptrtoint ptr %.val3.i.i.i.i to i64
  %24 = ptrtoint ptr %7 to i64
  %25 = sub nuw i64 %23, %24
  %26 = lshr exact i64 %25, 4
  %.sroa.0.0.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %26)
  br label %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE.exit.i.i.i"

"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE.exit.i.i.i": ; preds = %21, %20
  %.sroa.0.0.sroa.speculated.i.sink.i.i.i.i = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i.i.i, %21 ], [ 0, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val11.i.i.i = load ptr, ptr %27, align 8, !alias.scope !297, !noalias !302, !nonnull !3, !noundef !3
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
  %.val3.i13.i.i.i = load ptr, ptr %35, align 8, !alias.scope !310, !noalias !313, !nonnull !3, !noundef !3
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
  %.sink22.i.i.i = phi i64 [ %32, %"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE.exit.i.i.i" ], [ %19, %14 ], [ %.sroa.0.0.sroa.speculated.i.i14.i.i.i, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !315, !noalias !295, !noundef !3
  %43 = load i64, ptr %0, align 8, !range !109, !alias.scope !315, !noalias !295, !noundef !3
  %44 = sub i64 %43, %42
  %45 = icmp ugt i64 %.sink22.i.i.i, %44
  br i1 %45, label %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf6d98d40fecfc79E.exit", !prof !318

46:                                               ; preds = %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %42, i64 noundef %.sink22.i.i.i, i64 noundef 8, i64 noundef 16), !noalias !295
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf6d98d40fecfc79E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf6d98d40fecfc79E.exit": ; preds = %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E.exit.thread.i", %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E.exit.i", %46
  %47 = phi ptr [ %40, %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E.exit.thread.i" ], [ %41, %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E.exit.i" ], [ %41, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !292, !noalias !295, !nonnull !3, !noundef !3
  %50 = load i64, ptr %47, align 8, !alias.scope !292, !noalias !295, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull readonly align 8 dereferenceable(40) %1, i64 40, i1 false), !noalias !326
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !319
  store ptr %47, ptr %4, align 8, !noalias !327
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %50, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !327
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %49, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !327
  call void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h257e8b3cfe746d2cE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !319
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !319
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h29aa164f92a566bdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !332
  %7 = tail call fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d2a8153e4632d42E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1), !noalias !335
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %35, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !336
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h265ce7270cf72ef1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i1 noundef zeroext false, i64 noundef 8, i64 noundef 16), !noalias !339
  %11 = load i64, ptr %4, align 8, !range !172, !noalias !336, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !340, !noalias !336, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %12, label %16, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i", !prof !110

16:                                               ; preds = %10
  %17 = load i64, ptr %15, align 8, !noalias !336
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20, !noalias !329
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i": ; preds = %10
  %18 = load ptr, ptr %15, align 8, !noalias !336, !nonnull !3, !noundef !3
  %19 = icmp ugt i64 %14, 3
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !336
  store ptr %8, ptr %18, align 8, !noalias !335
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %9, ptr %20, align 8, !noalias !335
  store i64 %14, ptr %6, align 8, !noalias !332
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !332
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx.i, align 8, !noalias !332
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false), !noalias !335
  %21 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d2a8153e4632d42E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !335

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i"
  %22 = extractvalue { ptr, i64 } %21, 0
  %.not1.i.i.i = icmp eq ptr %22, null
  br i1 %.not1.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h63b01555cf9dd389E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i, %.noexc9.i
  %.pn.i.i.i = phi { ptr, i64 } [ %33, %.noexc9.i ], [ %21, %.noexc.i ]
  %23 = phi ptr [ %34, %.noexc9.i ], [ %22, %.noexc.i ]
  %24 = extractvalue { ptr, i64 } %.pn.i.i.i, 1
  %25 = load i64, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !341, !noalias !346, !noundef !3
  %26 = icmp ult i64 %25, 576460752303423488
  call void @llvm.assume(i1 %26)
  %27 = load i64, ptr %6, align 8, !range !109, !alias.scope !341, !noalias !346, !noundef !3
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i.i.i", label %.noexc8.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i.i.i": ; preds = %.lr.ph.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %25, i64 noundef 1, i64 noundef 8, i64 noundef 16)
          to label %.noexc8.i unwind label %.loopexit.i, !noalias !335

.noexc8.i:                                        ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E.exit.i.i.i", %.lr.ph.i.i.i
  %29 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !341, !noalias !346, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i64 %25
  store ptr %23, ptr %30, align 8, !noalias !335
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %24, ptr %31, align 8, !noalias !335
  %32 = add nuw nsw i64 %25, 1
  store i64 %32, ptr %.sroa.63.0..sroa_idx.i, align 8, !alias.scope !341, !noalias !346
  %33 = invoke fastcc { ptr, i64 } @"_ZN90_$LT$core..str..iter..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d2a8153e4632d42E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc9.i unwind label %.loopexit.i, !noalias !335

.noexc9.i:                                        ; preds = %.noexc8.i
  %34 = extractvalue { ptr, i64 } %33, 0
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h63b01555cf9dd389E.exit.i", label %.lr.ph.i.i.i, !llvm.loop !261

35:                                               ; preds = %3
  store i64 0, ptr %0, align 8, !alias.scope !329, !noalias !349
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %36, align 8, !alias.scope !329, !noalias !349
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %37, align 8, !alias.scope !329, !noalias !349
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
          to label %41 unwind label %39, !noalias !335

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h63b01555cf9dd389E.exit.i": ; preds = %.noexc9.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !349
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h47daa601600fbd99E.exit"

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !335
  unreachable

41:                                               ; preds = %38
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h47daa601600fbd99E.exit": ; preds = %35, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h63b01555cf9dd389E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !332
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h630f54168372db5eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !355
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360), !noalias !363
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted.i.i = load ptr, ptr %6, align 8, !alias.scope !364, !noalias !363
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %1, align 8, !alias.scope !364, !noalias !363, !align !118
  %.fr.i.i = freeze ptr %8
  %.not.i6.i.i = icmp eq ptr %.fr.i.i, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 88
  %.promoted21.i.i = load i32, ptr %7, align 8, !alias.scope !364, !noalias !363
  br i1 %.not.i6.i.i, label %.split.us.i.i, label %.split.preheader.i.i

.split.preheader.i.i:                             ; preds = %3
  %.promoted22.i.i = load ptr, ptr %9, align 8, !alias.scope !364, !noalias !363
  br label %.split.i.i

.split.us.i.i:                                    ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365), !noalias !363
  %.not.i.us.i.i = icmp eq ptr %.promoted.i.i, null
  br i1 %.not.i.us.i.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.split.us.i.i", label %11

11:                                               ; preds = %.split.us.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368), !noalias !363
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371), !noalias !363
  store i32 0, ptr %7, align 8, !alias.scope !374, !noalias !363
  %.not.i.i.i.us.i.i = icmp eq i32 %.promoted21.i.i, 0
  br i1 %.not.i.i.i.us.i.i, label %12, label %.split24.us.i.i

12:                                               ; preds = %11
  store ptr null, ptr %6, align 8, !alias.scope !375, !noalias !363
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.split.us.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.split.us.i.i": ; preds = %12, %.split.us.i.i
  %.val.i.i.i.i75 = phi i32 [ 0, %12 ], [ %.promoted21.i.i, %.split.us.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376), !noalias !363
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i"

.split.i.i:                                       ; preds = %31, %.split.preheader.i.i
  %13 = phi ptr [ null, %31 ], [ %.promoted22.i.i, %.split.preheader.i.i ]
  %14 = phi i32 [ %32, %31 ], [ %.promoted21.i.i, %.split.preheader.i.i ]
  %15 = phi ptr [ %30, %31 ], [ %.promoted.i.i, %.split.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365), !noalias !363
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %28, label %16

16:                                               ; preds = %.split.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368), !noalias !363
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371), !noalias !363
  store i32 0, ptr %7, align 8, !alias.scope !374, !noalias !363
  %.not.i.i.i.i.i2 = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i2, label %23, label %.split24.us.i.i

.split24.us.i.i:                                  ; preds = %16, %11
  %.us-phi.i.i = phi ptr [ %.promoted.i.i, %11 ], [ %15, %16 ]
  %.us-phi25.i.i = phi i32 [ %.promoted21.i.i, %11 ], [ %14, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !379, !noundef !3
  %19 = add i32 %.us-phi25.i.i, -1
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i, label %22

22:                                               ; preds = %.split24.us.i.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %20, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.287c792bcfe59b173ccf2ec7324ac4ad.15) #20, !noalias !379
  unreachable

23:                                               ; preds = %16
  store ptr null, ptr %6, align 8, !alias.scope !375, !noalias !363
  br label %28

_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i: ; preds = %.split24.us.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !379, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %20
  %27 = load i32, ptr %26, align 4, !noalias !379, !noundef !3
  store i32 %27, ptr %7, align 8, !alias.scope !374, !noalias !363
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !380, !noalias !385
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i43.i.i.i.pre = load i32, ptr %.phi.trans.insert76, align 8, !alias.scope !380, !noalias !385
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i"

28:                                               ; preds = %23, %.split.i.i
  %.val.i.i.i.i74 = phi i32 [ 0, %23 ], [ %14, %.split.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376), !noalias !363
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388), !noalias !363
  store ptr null, ptr %9, align 8, !alias.scope !391, !noalias !363
  %.not.i.i.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i3, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i": ; preds = %28
  %.val3.i.i.i.i = load i32, ptr %13, align 4, !range !4, !noalias !394, !noundef !3
  %29 = tail call { ptr, i32 } @_ZN20ruff_python_semantic8branches8Branches12ancestor_ids17h7fa7ab51dce825b3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i32 noundef %.val3.i.i.i.i), !noalias !395
  %30 = extractvalue { ptr, i32 } %29, 0
  %.not5.i.i = icmp eq ptr %30, null
  br i1 %.not5.i.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i", label %31

31:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i"
  %32 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %6, align 8, !alias.scope !364, !noalias !363
  store i32 %32, ptr %7, align 8, !alias.scope !364, !noalias !363
  br label %.split.i.i, !llvm.loop !396

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i", %28, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.split.us.i.i"
  %.val.i.i.i.i73 = phi i32 [ %.val.i.i.i.i75, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.split.us.i.i" ], [ %.val.i.i.i.i74, %28 ], [ %.val.i.i.i.i74, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i" ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397), !noalias !363
  %34 = load ptr, ptr %33, align 8, !alias.scope !400, !noalias !363, !align !118, !noundef !3
  %.not.i8.i.i = icmp eq ptr %34, null
  br i1 %.not.i8.i.i, label %172, label %35

35:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401), !noalias !363
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404), !noalias !363
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i32, ptr %36, align 8, !alias.scope !407, !noalias !363, !noundef !3
  store i32 0, ptr %36, align 8, !alias.scope !407, !noalias !363
  %.not.i.i.i9.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i9.i.i, label %49, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !408, !noundef !3
  %41 = add i32 %37, -1
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i, label %44

44:                                               ; preds = %38
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %42, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.287c792bcfe59b173ccf2ec7324ac4ad.15) #20, !noalias !408
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i: ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !408, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %42
  %48 = load i32, ptr %47, align 4, !noalias !408, !noundef !3
  store i32 %48, ptr %36, align 8, !alias.scope !407, !noalias !363
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i"

49:                                               ; preds = %35
  store ptr null, ptr %33, align 8, !alias.scope !400, !noalias !363
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
  %.val.i.i.i = load ptr, ptr %9, align 8, !alias.scope !380, !noalias !385
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !409
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h265ce7270cf72ef1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !409
  %52 = load i64, ptr %4, align 8, !range !172, !noalias !409, !noundef !3
  %53 = trunc nuw i64 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !range !340, !noalias !409, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %53, label %57, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i", !prof !110

57:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i"
  %58 = load i64, ptr %56, align 8, !noalias !409
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %55, i64 %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20, !noalias !412
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i": ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i"
  %59 = load ptr, ptr %56, align 8, !noalias !409, !nonnull !3, !noundef !3
  %60 = icmp ugt i64 %55, 3
  tail call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !409
  store i32 %.sroa.0.0.i.i, ptr %59, align 4, !noalias !355
  store i64 %55, ptr %5, align 8, !noalias !355
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %59, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !355
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !355
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
  %63 = load i64, ptr %62, align 8, !noalias !413, !noundef !3
  %64 = add i32 %.us-phi25.i.i27.i, -1
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i64 %63, %65
  br i1 %66, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i28.i, label %.split.us.invoke.i

_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i28.i: ; preds = %.split24.us.i.i25.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.9.8.i, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !413, !nonnull !3, !noundef !3
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %65
  %70 = load i32, ptr %69, align 4, !noalias !413, !noundef !3
  br label %.lr.ph.i.i.i

71:                                               ; preds = %61, %.split.i.i22.i
  %.sroa.18.7.i = phi i32 [ %.sroa.18.6.i, %.split.i.i22.i ], [ 0, %61 ]
  %.not.i.i.i.i30.i = icmp eq ptr %.sroa.548.5.i, null
  br i1 %.not.i.i.i.i30.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i34.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i31.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i31.i": ; preds = %71
  %.val3.i.i.i.i32.i = load i32, ptr %.sroa.548.5.i, align 4, !range !4, !noalias !424, !noundef !3
  %72 = invoke { ptr, i32 } @_ZN20ruff_python_semantic8branches8Branches12ancestor_ids17h7fa7ab51dce825b3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i32 noundef %.val3.i.i.i.i32.i)
          to label %.noexc43.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !355

.noexc43.i:                                       ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i31.i"
  %73 = extractvalue { ptr, i32 } %72, 0
  %.not5.i.i33.i = icmp eq ptr %73, null
  br i1 %.not5.i.i33.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i34.i", label %74

74:                                               ; preds = %.noexc43.i
  %75 = extractvalue { ptr, i32 } %72, 1
  br label %.split.i.i22.i, !llvm.loop !396

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i34.i": ; preds = %.noexc43.i, %71, %.split.us.i.i38.i
  %.sroa.548.7.i = phi ptr [ %.val.i.i.i, %.split.us.i.i38.i ], [ null, %71 ], [ null, %.noexc43.i ]
  %.sroa.18.8.i = phi i32 [ %.val.i.i.i.mux.i, %.split.us.i.i38.i ], [ %.sroa.18.7.i, %71 ], [ %.sroa.18.7.i, %.noexc43.i ]
  %brmerge67.i = select i1 %.not41.i.i.i, i1 true, i1 %.not.i.i.i44.i.i.i
  br i1 %brmerge67.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h620c59acdfefc648E.exit.i", label %76

76:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i34.i"
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !429, !noundef !3
  %79 = add i32 %.val.i43.i.i.i, -1
  %80 = zext i32 %79 to i64
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i37.i, label %.split.us.invoke.i

_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i37.i: ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !429, !nonnull !3, !noundef !3
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %80
  %85 = load i32, ptr %84, align 4, !noalias !429, !noundef !3
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
  %.pre.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !436, !noalias !441
  br label %.lr.ph.i.i.split.us.i.outer

.lr.ph.i.i.split.us.i.outer:                      ; preds = %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i, %.lr.ph.i.i.split.us.preheader.i
  %.ph135 = phi i64 [ %99, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i ], [ %.pre.i, %.lr.ph.i.i.split.us.preheader.i ]
  %.sroa.9.0.us.i.ph = phi ptr [ null, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i ], [ %.sroa.9.12.i, %.lr.ph.i.i.split.us.preheader.i ]
  %.sroa.18.0.us.i.ph = phi i32 [ %.sroa.18.3.us.i, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i ], [ %.sroa.18.10.i, %.lr.ph.i.i.split.us.preheader.i ]
  %.sroa.34.0.us.i.ph = phi i32 [ %115, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i ], [ %.sroa.34.2.i, %.lr.ph.i.i.split.us.preheader.i ]
  %.ph136 = phi i32 [ %.sroa.34.0.us.i.ph, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i ], [ %.sroa.0.0.i.i29.i, %.lr.ph.i.i.split.us.preheader.i ]
  %.not.i.i.i44.i.i.i.i.us.i = icmp ne i32 %.sroa.34.0.us.i.ph, 0
  %narrow66.i.i.not.i.i.us.i = select i1 %.not41.i.i.i.i.i, i1 %.not.i.i.i44.i.i.i.i.us.i, i1 false
  %.not.i.i.i.i.us.i = icmp ne ptr %.sroa.9.0.us.i.ph, null
  %88 = select i1 %narrow66.i.i.not.i.i.us.i, i64 2, i64 1
  %.not.i.us.i.i.us.i = icmp eq ptr %.sroa.9.0.us.i.ph, null
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.us.i.ph, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.us.i.ph, i64 8
  br label %.lr.ph.i.i.split.us.i

.lr.ph.i.i.split.us.i:                            ; preds = %.lr.ph.i.i.split.us.i.outer, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i
  %91 = phi i64 [ %99, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i ], [ %.ph135, %.lr.ph.i.i.split.us.i.outer ]
  %.sroa.18.0.us.i = phi i32 [ %107, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i ], [ %.sroa.18.0.us.i.ph, %.lr.ph.i.i.split.us.i.outer ]
  %92 = phi i32 [ %.sroa.18.0.us.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i ], [ %.ph136, %.lr.ph.i.i.split.us.i.outer ]
  %93 = icmp ult i64 %91, 2305843009213693952
  call void @llvm.assume(i1 %93)
  %94 = load i64, ptr %5, align 8, !range !109, !alias.scope !436, !noalias !441, !noundef !3
  %95 = icmp eq i64 %91, %94
  br i1 %95, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i.i.us.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i.i.us.i": ; preds = %.lr.ph.i.i.split.us.i
  %.not.i.i.i.i.i.i.i.us.i = icmp ne i32 %.sroa.18.0.us.i, 0
  %narrow.i.i.not.i.i.us.i = select i1 %.not.i.i.i.i.us.i, i1 %.not.i.i.i.i.i.i.i.us.i, i1 false
  %.sroa.0.0.i.i.i.i.us.i = zext i1 %narrow.i.i.not.i.i.us.i to i64
  %96 = add nuw nsw i64 %88, %.sroa.0.0.i.i.i.i.us.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %91, i64 noundef range(i64 1, 0) %96, i64 noundef 4, i64 noundef 4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i" unwind label %.loopexit.split-lp.loopexit.split.us.i, !noalias !355

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i": ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i.i.us.i", %.lr.ph.i.i.split.us.i
  %97 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !436, !noalias !441, !nonnull !3, !noundef !3
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %91
  store i32 %92, ptr %98, align 4, !noalias !441
  %99 = add nuw nsw i64 %91, 1
  store i64 %99, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !436, !noalias !441
  br i1 %.not.i.us.i.i.us.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i.us.i", label %100

100:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i"
  %.not.i.i.i.us.i.i.us.i = icmp eq i32 %.sroa.18.0.us.i, 0
  br i1 %.not.i.i.i.us.i.i.us.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i.us.i", label %.split24.us.i.i.us.i

.split24.us.i.i.us.i:                             ; preds = %100
  %101 = load i64, ptr %89, align 8, !noalias !444, !noundef !3
  %102 = add i32 %.sroa.18.0.us.i, -1
  %103 = zext i32 %102 to i64
  %104 = icmp ugt i64 %101, %103
  br i1 %104, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i, label %.split.us.invoke.i

_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i: ; preds = %.split24.us.i.i.us.i
  %105 = load ptr, ptr %90, align 8, !noalias !444, !nonnull !3, !noundef !3
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %103
  %107 = load i32, ptr %106, align 4, !noalias !444, !noundef !3
  br label %.lr.ph.i.i.split.us.i, !llvm.loop !455

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i.us.i": ; preds = %100, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i"
  %.sroa.18.3.us.i = phi i32 [ %.sroa.18.0.us.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i" ], [ 0, %100 ]
  %.not.i.i.i9.i.i.us.i = icmp eq i32 %.sroa.34.0.us.i.ph, 0
  %or.cond.us.i = select i1 %.not41.i.i.i, i1 true, i1 %.not.i.i.i9.i.i.us.i
  br i1 %or.cond.us.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h620c59acdfefc648E.exit.i", label %108

108:                                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i.us.i"
  %109 = load i64, ptr %86, align 8, !noalias !457, !noundef !3
  %110 = add i32 %.sroa.34.0.us.i.ph, -1
  %111 = zext i32 %110 to i64
  %112 = icmp ugt i64 %109, %111
  br i1 %112, label %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i, label %.split.us.invoke.i

_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i: ; preds = %108
  %113 = load ptr, ptr %87, align 8, !noalias !457, !nonnull !3, !noundef !3
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %111
  %115 = load i32, ptr %114, align 4, !noalias !457, !noundef !3
  br label %.lr.ph.i.i.split.us.i.outer, !llvm.loop !455

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
  %117 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !436, !noalias !441, !noundef !3
  %118 = icmp ult i64 %117, 2305843009213693952
  call void @llvm.assume(i1 %118)
  %119 = load i64, ptr %5, align 8, !range !109, !alias.scope !436, !noalias !441, !noundef !3
  %120 = icmp eq i64 %117, %119
  br i1 %120, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i.i.us102.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i.i.us102.i": ; preds = %.lr.ph.i.i.split.split.us.i
  %.not.i.i.i.i.us105.i = icmp ne ptr %.sroa.9.0.us99.i, null
  %.not.i.i.i.i.i.i.i.us106.i = icmp ne i32 %.sroa.18.0.us100.i, 0
  %narrow.i.i.not.i.i.us107.i = select i1 %.not.i.i.i.i.us105.i, i1 %.not.i.i.i.i.i.i.i.us106.i, i1 false
  %121 = select i1 %narrow.i.i.not.i.i.us107.i, i64 2, i64 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %117, i64 noundef range(i64 1, 0) %121, i64 noundef 4, i64 noundef 4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i" unwind label %.loopexit.split-lp.loopexit.split.split.us.i, !noalias !355

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i": ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i.i.us102.i", %.lr.ph.i.i.split.split.us.i
  %122 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !436, !noalias !441, !nonnull !3, !noundef !3
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %117
  store i32 %116, ptr %123, align 4, !noalias !441
  %124 = add nuw nsw i64 %117, 1
  store i64 %124, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !436, !noalias !441
  %.not.i.i.i.us.i38 = icmp eq ptr %.sroa.9.0.us99.i, null
  %.not.i.i.i.i.i10.us.i39 = icmp eq i32 %.sroa.18.0.us100.i, 0
  %or.cond.i40 = select i1 %.not.i.i.i.us.i38, i1 true, i1 %.not.i.i.i.i.i10.us.i39
  br i1 %or.cond.i40, label %.lr.ph, label %.split24.us.i.i.loopexit.us.i

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i", %.split.i.i.us.i
  %.sroa.548.1.us.i41 = phi ptr [ null, %.split.i.i.us.i ], [ %.sroa.548.0.us98.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i" ]
  %.not.i.i.i.i12.us.i = icmp eq ptr %.sroa.548.1.us.i41, null
  br i1 %.not.i.i.i.i12.us.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h620c59acdfefc648E.exit.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i.us.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i.us.i": ; preds = %.lr.ph
  %.val3.i.i.i.i.us.i = load i32, ptr %.sroa.548.1.us.i41, align 4, !range !4, !noalias !464, !noundef !3
  %125 = invoke { ptr, i32 } @_ZN20ruff_python_semantic8branches8Branches12ancestor_ids17h7fa7ab51dce825b3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i32 noundef %.val3.i.i.i.i.us.i)
          to label %.noexc14.us.i unwind label %.loopexit.split.us.i, !noalias !355

.noexc14.us.i:                                    ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i.us.i"
  %126 = extractvalue { ptr, i32 } %125, 0
  %.not5.i.i.us.i = icmp eq ptr %126, null
  br i1 %.not5.i.i.us.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h620c59acdfefc648E.exit.i", label %.split.i.i.us.i

.split.i.i.us.i:                                  ; preds = %.noexc14.us.i
  %127 = extractvalue { ptr, i32 } %125, 1
  %.not.i.i.i.i.i10.us.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i.i10.us.i, label %.lr.ph, label %.split24.us.i.i.loopexit.us.i, !llvm.loop !396

_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us110.i: ; preds = %.split24.us.i.i.loopexit.us.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.9.1.us.i.lcssa, i64 8
  %129 = load ptr, ptr %128, align 8, !noalias !444, !nonnull !3, !noundef !3
  %130 = getelementptr inbounds nuw i32, ptr %129, i64 %135
  %131 = load i32, ptr %130, align 4, !noalias !444, !noundef !3
  br label %.lr.ph.i.i.split.split.us.i, !llvm.loop !469

.split24.us.i.i.loopexit.us.i:                    ; preds = %.split.i.i.us.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i"
  %.sroa.548.1.us.i.lcssa = phi ptr [ %.sroa.548.0.us98.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i" ], [ null, %.split.i.i.us.i ]
  %.sroa.9.1.us.i.lcssa = phi ptr [ %.sroa.9.0.us99.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i" ], [ %126, %.split.i.i.us.i ]
  %.sroa.18.1.us.i.lcssa = phi i32 [ %.sroa.18.0.us100.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i" ], [ %127, %.split.i.i.us.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.9.1.us.i.lcssa, i64 16
  %133 = load i64, ptr %132, align 8, !noalias !444, !noundef !3
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
  %137 = phi i32 [ %.sroa.18.1.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.i ], [ %.ph153, %.lr.ph.i.i.split.split.i.outer ]
  %138 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !436, !noalias !441, !noundef !3
  %139 = icmp ult i64 %138, 2305843009213693952
  call void @llvm.assume(i1 %139)
  %140 = load i64, ptr %5, align 8, !range !109, !alias.scope !436, !noalias !441, !noundef !3
  %141 = icmp eq i64 %138, %140
  br i1 %141, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.i"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i.i.i": ; preds = %.lr.ph.i.i.split.split.i
  %.not.i.i.i.i.i = icmp ne ptr %.sroa.9.0.i, null
  %.not.i.i.i.i.i.i.i.i = icmp ne i32 %.sroa.18.0.i, 0
  %narrow.i.i.not.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not.i.i.i.i.i.i.i.i, i1 false
  %.sroa.0.0.i.i.i.i.i = zext i1 %narrow.i.i.not.i.i.i to i64
  %142 = add nuw nsw i64 %171, %.sroa.0.0.i.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %138, i64 noundef range(i64 1, 0) %142, i64 noundef 4, i64 noundef 4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.i" unwind label %.loopexit.split-lp.loopexit.split.split.i, !noalias !355

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.i": ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E.exit.i.i.i", %.lr.ph.i.i.split.split.i
  %143 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !436, !noalias !441, !nonnull !3, !noundef !3
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %138
  store i32 %137, ptr %144, align 4, !noalias !441
  %145 = add nuw nsw i64 %138, 1
  store i64 %145, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !436, !noalias !441
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
  %148 = load i64, ptr %147, align 8, !noalias !444, !noundef !3
  %149 = add i32 %.sroa.18.1.i, -1
  %150 = zext i32 %149 to i64
  %151 = icmp ugt i64 %148, %150
  br i1 %151, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.i, label %.split.us.invoke.i

.split.us.invoke.i:                               ; preds = %.split24.us.i.i.loopexit.i, %163, %.split24.us.i.i.loopexit.us.i, %.split24.us.i.i.us.i, %108, %76, %.split24.us.i.i25.i
  %152 = phi i64 [ %65, %.split24.us.i.i25.i ], [ %80, %76 ], [ %103, %.split24.us.i.i.us.i ], [ %111, %108 ], [ %135, %.split24.us.i.i.loopexit.us.i ], [ %150, %.split24.us.i.i.loopexit.i ], [ %166, %163 ]
  %153 = phi i64 [ %63, %.split24.us.i.i25.i ], [ %78, %76 ], [ %101, %.split24.us.i.i.us.i ], [ %109, %108 ], [ %133, %.split24.us.i.i.loopexit.us.i ], [ %148, %.split24.us.i.i.loopexit.i ], [ %164, %163 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %152, i64 noundef %153, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.287c792bcfe59b173ccf2ec7324ac4ad.15) #20
          to label %.split.us.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !355

.split.us.cont.i:                                 ; preds = %.split.us.invoke.i
  unreachable

_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.i: ; preds = %.split24.us.i.i.loopexit.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.9.1.i, i64 8
  %155 = load ptr, ptr %154, align 8, !noalias !444, !nonnull !3, !noundef !3
  %156 = getelementptr inbounds nuw i32, ptr %155, i64 %150
  %157 = load i32, ptr %156, align 4, !noalias !444, !noundef !3
  br label %.lr.ph.i.i.split.split.i, !llvm.loop !470

158:                                              ; preds = %146, %.split.i.i.i
  %.sroa.18.2.i = phi i32 [ %.sroa.18.1.i, %.split.i.i.i ], [ 0, %146 ]
  %.not.i.i.i.i12.i = icmp eq ptr %.sroa.548.1.i, null
  br i1 %.not.i.i.i.i12.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i.loopexit.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i.i": ; preds = %158
  %.val3.i.i.i.i.i = load i32, ptr %.sroa.548.1.i, align 4, !range !4, !noalias !464, !noundef !3
  %159 = invoke { ptr, i32 } @_ZN20ruff_python_semantic8branches8Branches12ancestor_ids17h7fa7ab51dce825b3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i32 noundef %.val3.i.i.i.i.i)
          to label %.noexc14.i unwind label %.loopexit.split.i, !noalias !355

.noexc14.i:                                       ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.i.i.i"
  %160 = extractvalue { ptr, i32 } %159, 0
  %.not5.i.i.i = icmp eq ptr %160, null
  br i1 %.not5.i.i.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i.loopexit.i", label %161

161:                                              ; preds = %.noexc14.i
  %162 = extractvalue { ptr, i32 } %159, 1
  br label %.split.i.i.i, !llvm.loop !396

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i.loopexit.i": ; preds = %.noexc14.i, %158
  %.not.i.i.i9.i.i.i = icmp eq i32 %.sroa.34.0.i.ph, 0
  br i1 %.not.i.i.i9.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h620c59acdfefc648E.exit.i", label %163

163:                                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i.loopexit.i"
  %164 = load i64, ptr %86, align 8, !noalias !457, !noundef !3
  %165 = add i32 %.sroa.34.0.i.ph, -1
  %166 = zext i32 %165 to i64
  %167 = icmp ugt i64 %164, %166
  br i1 %167, label %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i, label %.split.us.invoke.i

_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i: ; preds = %163
  %168 = load ptr, ptr %87, align 8, !noalias !457, !nonnull !3, !noundef !3
  %169 = getelementptr inbounds nuw i32, ptr %168, i64 %166
  %170 = load i32, ptr %169, align 4, !noalias !457, !noundef !3
  br label %.lr.ph.i.i.split.split.i.outer, !llvm.loop !470

.lr.ph.i.i.split.split.i.outer:                   ; preds = %.lr.ph.i.i.split.i, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i
  %.sroa.548.0.i.ph = phi ptr [ null, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i ], [ %.sroa.548.8.i, %.lr.ph.i.i.split.i ]
  %.sroa.9.0.i.ph = phi ptr [ null, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i ], [ %.sroa.9.12.i, %.lr.ph.i.i.split.i ]
  %.sroa.18.0.i.ph = phi i32 [ %.sroa.18.2.i, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i ], [ %.sroa.18.10.i, %.lr.ph.i.i.split.i ]
  %.sroa.34.0.i.ph = phi i32 [ %170, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i ], [ %.sroa.34.2.i, %.lr.ph.i.i.split.i ]
  %.ph153 = phi i32 [ %.sroa.34.0.i.ph, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i ], [ %.sroa.0.0.i.i29.i, %.lr.ph.i.i.split.i ]
  %.not.i.i.i44.i.i.i.i.not.i = icmp eq i32 %.sroa.34.0.i.ph, 0
  %171 = select i1 %.not.i.i.i44.i.i.i.i.not.i, i64 1, i64 2
  br label %.lr.ph.i.i.split.split.i

172:                                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i", %49
  store i64 0, ptr %0, align 8, !alias.scope !350, !noalias !471
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %173, align 8, !alias.scope !350, !noalias !471
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %174, align 8, !alias.scope !350, !noalias !471
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
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.split.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit68.us.i, %.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit68.i, %.loopexit.split-lp.loopexit.split.split.i ], [ %lpad.loopexit68.us119.i, %.loopexit.split-lp.loopexit.split.split.us.i ], [ %lpad.loopexit71.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_semantic..branches..BranchId$GT$$GT$17he5722688c18e81d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %177 unwind label %175, !noalias !355

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h620c59acdfefc648E.exit.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i.loopexit.i", %.noexc14.us.i, %.lr.ph, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i.us.i", %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E.exit.thread.i.i34.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !471
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde4f034ba521bb39E.exit"

175:                                              ; preds = %.loopexit.i
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !355
  unreachable

177:                                              ; preds = %.loopexit.i
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde4f034ba521bb39E.exit": ; preds = %172, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h620c59acdfefc648E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !355
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h67661214440619c7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !475
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !472, !noalias !478, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %8, align 8, !alias.scope !472, !noalias !478, !nonnull !3, !noundef !3
  %9 = ptrtoint ptr %.val3.i to i64
  %10 = ptrtoint ptr %.val.i to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !479
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h265ce7270cf72ef1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 24), !noalias !479
  %13 = load i64, ptr %6, align 8, !range !172, !noalias !479, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !340, !noalias !479, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3559736228c5b537E.exit.i.i", !prof !110

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !479
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20, !noalias !482
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3559736228c5b537E.exit.i.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !479, !nonnull !3, !noundef !3
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !479
  store i64 %16, ptr %7, align 8, !noalias !475
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8, !noalias !475
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8, !noalias !475
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0..sroa_idx10.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx10.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !478
  store ptr %.val.i, ptr %5, align 8, !noalias !490
  %.sroa.57.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val3.i, ptr %.sroa.57.0..sroa_idx8.i, align 8, !noalias !490
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !491
  store ptr %23, ptr %4, align 8, !noalias !495
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !495
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !495
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h08036db385d6ff58E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h99454c6c310fbde1E.exit" unwind label %24, !noalias !475

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3559736228c5b537E.exit.i.i"
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd38d5cd2a681926bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %28 unwind label %26, !noalias !475

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !475
  unreachable

28:                                               ; preds = %24
  resume { ptr, i32 } %25

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h99454c6c310fbde1E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3559736228c5b537E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !483
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !475
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !502
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !510
  %13 = load i64, ptr %1, align 8, !range !172, !alias.scope !513, !noalias !514, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread.i.i

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f2f3e3fa0a9ff27E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 dereferenceable(96) %16)
          to label %.noexc.i unwind label %27, !noalias !515

.noexc.i:                                         ; preds = %15
  %17 = load i64, ptr %9, align 8, !range !340, !noalias !510, !noundef !3
  %.not.i.i.i = icmp eq i64 %17, -9223372036854775808
  br i1 %.not.i.i.i, label %18, label %.thread23.i

18:                                               ; preds = %.noexc.i
  %19 = load i64, ptr %1, align 8, !range !172, !alias.scope !516, !noalias !514, !noundef !3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread6.i.i, label %21

21:                                               ; preds = %18
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..model..ImportedName$C$2_usize$GT$$GT$17h30d75f3c3d282d43E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread6.i.i unwind label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17h083a3f93b6120379E.exit.i.i.i", !noalias !514

_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread6.i.i: ; preds = %21, %18
  store i64 0, ptr %1, align 8, !alias.scope !513, !noalias !514
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread.i.i

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17h083a3f93b6120379E.exit.i.i.i": ; preds = %21
  %22 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %1, align 8, !alias.scope !513, !noalias !514
  br label %94

.thread23.i:                                      ; preds = %.noexc.i
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i, i64 32, i1 false), !noalias !519
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !510
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  br label %30

_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread.i.i: ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread6.i.i, %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !510
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %24 = load ptr, ptr %23, align 8, !alias.scope !526, !noalias !527, !noundef !3
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.thread20.i, label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !531
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3a3f54734c5fcc62E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 dereferenceable(80) %23, ptr noalias noundef nonnull align 8 dereferenceable(40) %25)
          to label %.noexc5.i unwind label %27, !noalias !515

.noexc5.i:                                        ; preds = %.noexc.i.i.i
  %26 = load i64, ptr %8, align 8, !range !340, !noalias !531, !noundef !3
  %.not.i.i.i.i.i.i = icmp eq i64 %26, -9223372036854775808
  br i1 %.not.i.i.i.i.i.i, label %.thread27.i, label %29

.thread27.i:                                      ; preds = %.noexc5.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !531
  br label %.thread20.i

27:                                               ; preds = %.noexc.i.i.i, %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %94

29:                                               ; preds = %.noexc5.i
  %.sroa.9.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx14.i, i64 32, i1 false), !noalias !539
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !531
  br label %30

30:                                               ; preds = %29, %.thread23.i
  %.sroa.0.126.i = phi i64 [ %17, %.thread23.i ], [ %26, %29 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !502
  store i64 %.sroa.0.126.i, ptr %11, align 8, !noalias !502
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.i, i64 32, i1 false), !noalias !502
  %31 = load i64, ptr %1, align 8, !range !172, !alias.scope !540, !noalias !543, !noundef !3
  %32 = trunc nuw i64 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val11.i.i = load i64, ptr %33, align 8, !alias.scope !500, !noalias !515
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val12.i.i = load i64, ptr %34, align 8, !alias.scope !500, !noalias !515
  %35 = sub nuw i64 %.val12.i.i, %.val11.i.i
  %36 = tail call i64 @llvm.uadd.sat.i64(i64 %35, i64 1)
  %37 = tail call range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %36, i64 4)
  %.sroa.0.0.sroa.speculated.i.i = select i1 %32, i64 %37, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !545
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h265ce7270cf72ef1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, i64 noundef %.sroa.0.0.sroa.speculated.i.i, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40)
          to label %.noexc6.i unwind label %40, !noalias !515

.thread20.i:                                      ; preds = %.thread27.i, %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread.i.i
  store i64 0, ptr %0, align 8, !alias.scope !497, !noalias !548
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %38, align 8, !alias.scope !497, !noalias !548
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %39, align 8, !alias.scope !497, !noalias !548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !502
  tail call void @"_ZN4core3ptr542drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..model..ImportedName$C$2_usize$GT$$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..Iter$LT$$RF$str$C$ruff_python_semantic..binding..BindingId$GT$$C$ruff_python_semantic..scope..Scope..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$ruff_python_semantic..model..SemanticModel..resolve_qualified_import_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h105348a84d9ecf62E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %1), !noalias !515
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a40fb391a0e186fE.exit"

40:                                               ; preds = %47, %30
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_semantic..model..ImportedName$GT$17h9419560349289da1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11) #21
          to label %94 unwind label %91, !noalias !497

.noexc6.i:                                        ; preds = %30
  %42 = load i64, ptr %7, align 8, !range !172, !noalias !545, !noundef !3
  %43 = trunc nuw i64 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !range !340, !noalias !545, !noundef !3
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %43, label %47, label %49, !prof !110

47:                                               ; preds = %.noexc6.i
  %48 = load i64, ptr %46, align 8, !noalias !545
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %45, i64 %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20
          to label %.noexc7.i unwind label %40, !noalias !497

.noexc7.i:                                        ; preds = %47
  unreachable

49:                                               ; preds = %.noexc6.i
  %50 = load ptr, ptr %46, align 8, !noalias !545, !nonnull !3, !noundef !3
  %51 = icmp ule i64 %.sroa.0.0.sroa.speculated.i.i, %45
  tail call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !noalias !515
  store i64 %45, ptr %12, align 8, !noalias !502
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %50, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !502
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !502
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %10), !noalias !502
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false), !noalias !515
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  call void @llvm.experimental.noalias.scope.decl(metadata !562)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !565
  %58 = load i64, ptr %10, align 8, !range !172, !alias.scope !568, !noalias !569, !noundef !3
  %59 = trunc nuw i64 %58 to i1
  br i1 %59, label %60, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread.i.i.i.i

60:                                               ; preds = %57
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f2f3e3fa0a9ff27E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %52)
          to label %.noexc.i.i9.i unwind label %69, !noalias !515

.noexc.i.i9.i:                                    ; preds = %60
  %61 = load i64, ptr %5, align 8, !range !340, !noalias !565, !noundef !3
  %.not.i.i.i.i.i = icmp eq i64 %61, -9223372036854775808
  br i1 %.not.i.i.i.i.i, label %62, label %.thread2.i.i.i

62:                                               ; preds = %.noexc.i.i9.i
  %63 = load i64, ptr %10, align 8, !range !172, !alias.scope !570, !noalias !569, !noundef !3
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread6.i.i.i.i, label %65

65:                                               ; preds = %62
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..model..ImportedName$C$2_usize$GT$$GT$17h30d75f3c3d282d43E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %52)
          to label %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread6.i.i.i.i unwind label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17h083a3f93b6120379E.exit.i.i.i.i.i", !noalias !573

_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread6.i.i.i.i: ; preds = %65, %62
  store i64 0, ptr %10, align 8, !alias.scope !568, !noalias !569
  br label %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread.i.i.i.i

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17h083a3f93b6120379E.exit.i.i.i.i.i": ; preds = %65
  %66 = landingpad { ptr, i32 }
          cleanup
  store i64 0, ptr %10, align 8, !alias.scope !568, !noalias !569
  br label %.body.i.i.i

.thread2.i.i.i:                                   ; preds = %.noexc.i.i9.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx.i.i.i.i, i64 32, i1 false), !noalias !574
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !565
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  br label %72

_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread.i.i.i.i: ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread6.i.i.i.i, %57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !565
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %67 = load ptr, ptr %53, align 8, !alias.scope !581, !noalias !582, !noundef !3
  %.not.i.i.i.i.i8.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i8.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3d3116b9a115243aE.exit.i.i", label %.noexc.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !586
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h3a3f54734c5fcc62E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(80) %53, ptr noalias noundef nonnull align 8 dereferenceable(40) %54)
          to label %.noexc4.i.i.i unwind label %69, !noalias !515

.noexc4.i.i.i:                                    ; preds = %.noexc.i.i.i.i.i
  %68 = load i64, ptr %4, align 8, !range !340, !noalias !586, !noundef !3
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %68, -9223372036854775808
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread4.i.i.i, label %71

.thread4.i.i.i:                                   ; preds = %.noexc4.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !586
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3d3116b9a115243aE.exit.i.i"

.body.i.i.i:                                      ; preds = %85, %69, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17h083a3f93b6120379E.exit.i.i.i.i.i"
  %.pn.i.i.i = phi { ptr, i32 } [ %86, %85 ], [ %70, %69 ], [ %66, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17h083a3f93b6120379E.exit.i.i.i.i.i" ]
  invoke void @"_ZN4core3ptr542drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..model..ImportedName$C$2_usize$GT$$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..Iter$LT$$RF$str$C$ruff_python_semantic..binding..BindingId$GT$$C$ruff_python_semantic..scope..Scope..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$ruff_python_semantic..model..SemanticModel..resolve_qualified_import_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h105348a84d9ecf62E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %10) #21
          to label %.body10.i unwind label %87, !noalias !515

69:                                               ; preds = %.noexc.i.i.i.i.i, %60
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

71:                                               ; preds = %.noexc4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx8.i.i.i, i64 32, i1 false), !noalias !594
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !586
  br label %72

72:                                               ; preds = %71, %.thread2.i.i.i
  %.sroa.0.0.i.i.i = phi i64 [ %68, %71 ], [ %61, %.thread2.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !595
  store i64 %.sroa.0.0.i.i.i, ptr %6, align 8, !noalias !595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.i.i.i, i64 32, i1 false), !noalias !595
  %73 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !596, !noalias !597, !noundef !3
  %74 = icmp ult i64 %73, 230584300921369396
  call void @llvm.assume(i1 %74)
  %75 = load i64, ptr %12, align 8, !range !109, !alias.scope !596, !noalias !597, !noundef !3
  %76 = icmp eq i64 %73, %75
  br i1 %76, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd8a5b89232931b6E.exit.i.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc13e3e669eb3d9e4E.exit.i.i.i"

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd8a5b89232931b6E.exit.i.i.i": ; preds = %72
  %77 = load i64, ptr %10, align 8, !range !172, !alias.scope !598, !noalias !601, !noundef !3
  %78 = trunc nuw i64 %77 to i1
  %.val11.i.i.i.i = load i64, ptr %55, align 8, !alias.scope !603, !noalias !604
  %.val12.i.i.i.i = load i64, ptr %56, align 8, !alias.scope !603, !noalias !604
  %79 = sub nuw i64 %.val12.i.i.i.i, %.val11.i.i.i.i
  %80 = call i64 @llvm.uadd.sat.i64(i64 %79, i64 1)
  %81 = select i1 %78, i64 %80, i64 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %73, i64 noundef range(i64 1, 0) %81, i64 noundef 8, i64 noundef 40)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc13e3e669eb3d9e4E.exit.i.i.i" unwind label %85, !noalias !515

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hc13e3e669eb3d9e4E.exit.i.i.i": ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd8a5b89232931b6E.exit.i.i.i", %72
  %82 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !596, !noalias !597, !nonnull !3, !noundef !3
  %83 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i32, i32 }, i32, i8, [3 x i8] }, ptr %82, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !515
  %84 = add nuw nsw i64 %73, 1
  store i64 %84, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !596, !noalias !597
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !595
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9.i.i.i)
  br label %57, !llvm.loop !605

85:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd8a5b89232931b6E.exit.i.i.i"
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$ruff_python_semantic..model..ImportedName$GT$17h9419560349289da1E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6) #21
          to label %.body.i.i.i unwind label %87, !noalias !515

87:                                               ; preds = %85, %.body.i.i.i
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !515
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3d3116b9a115243aE.exit.i.i": ; preds = %_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE.exit.thread.i.i.i.i, %.thread4.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9.i.i.i)
  invoke void @"_ZN4core3ptr542drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..model..ImportedName$C$2_usize$GT$$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..Iter$LT$$RF$str$C$ruff_python_semantic..binding..BindingId$GT$$C$ruff_python_semantic..scope..Scope..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$ruff_python_semantic..model..SemanticModel..resolve_qualified_import_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h105348a84d9ecf62E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %10)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h88330f9b1f07e188E.exit.i" unwind label %89, !noalias !515

89:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3d3116b9a115243aE.exit.i.i"
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body10.i

.body10.i:                                        ; preds = %89, %.body.i.i.i
  %eh.lpad-body11.i = phi { ptr, i32 } [ %90, %89 ], [ %.pn.i.i.i, %.body.i.i.i ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17h3cc855941417c6b8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #21
          to label %93 unwind label %91, !noalias !515

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h88330f9b1f07e188E.exit.i": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3d3116b9a115243aE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %10), !noalias !502
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !548
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !502
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a40fb391a0e186fE.exit"

91:                                               ; preds = %94, %.body10.i, %40
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !497
  unreachable

93:                                               ; preds = %94, %.body10.i
  %.pn18.i = phi { ptr, i32 } [ %.pn.ph.i, %94 ], [ %eh.lpad-body11.i, %.body10.i ]
  resume { ptr, i32 } %.pn18.i

94:                                               ; preds = %40, %27, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17h083a3f93b6120379E.exit.i.i.i"
  %.pn.ph.i = phi { ptr, i32 } [ %41, %40 ], [ %28, %27 ], [ %22, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$ruff_python_semantic..model..ImportedName$GT$$GT$17h083a3f93b6120379E.exit.i.i.i" ]
  invoke void @"_ZN4core3ptr542drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..model..ImportedName$C$2_usize$GT$$C$core..iter..adapters..filter_map..FilterMap$LT$core..iter..adapters..map..Map$LT$std..collections..hash..map..Iter$LT$$RF$str$C$ruff_python_semantic..binding..BindingId$GT$$C$ruff_python_semantic..scope..Scope..bindings..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$ruff_python_semantic..model..SemanticModel..resolve_qualified_import_name..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17h105348a84d9ecf62E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %1) #21
          to label %93 unwind label %91, !noalias !497

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a40fb391a0e186fE.exit": ; preds = %.thread20.i, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h88330f9b1f07e188E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hba6c19e84f72cf1fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !609
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i = load i64, ptr %8, align 8, !alias.scope !606, !noalias !612, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val3.i = load i64, ptr %9, align 8, !alias.scope !606, !noalias !612, !noundef !3
  %10 = sub i64 %.val3.i, %.val.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !613
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h265ce7270cf72ef1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %10, i1 noundef zeroext false, i64 noundef 8, i64 noundef 40), !noalias !613
  %11 = load i64, ptr %6, align 8, !range !172, !noalias !613, !noundef !3
  %12 = trunc nuw i64 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !range !340, !noalias !613, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %12, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77d7716a726d58f3E.exit.i.i", !prof !110

16:                                               ; preds = %3
  %17 = load i64, ptr %15, align 8, !noalias !613
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %14, i64 %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20, !noalias !616
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77d7716a726d58f3E.exit.i.i": ; preds = %3
  %18 = load ptr, ptr %15, align 8, !noalias !613, !nonnull !3, !noundef !3
  %19 = icmp ule i64 %10, %14
  tail call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !613
  store i64 %14, ptr %7, align 8, !noalias !609
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %20, align 8, !noalias !609
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %21, align 8, !noalias !609
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.6.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !617
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx11.i, ptr noundef nonnull readonly align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i64 16, i1 false), !noalias !612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 32, i1 false), !noalias !624
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.val.i, ptr %.sroa.4.0..sroa_idx6.i, align 8, !noalias !625
  %.sroa.58.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.val3.i, ptr %.sroa.58.0..sroa_idx9.i, align 8, !noalias !625
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !626
  store ptr %21, ptr %4, align 8, !noalias !630
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !630
  %.sroa.55.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.55.0..sroa_idx.i.i.i, align 8, !noalias !630
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha521a2d2fa0f03caE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c010e87fcd57aaaE.exit" unwind label %22, !noalias !609

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77d7716a726d58f3E.exit.i.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr145drop_in_place$LT$alloc..vec..Vec$LT$$LP$ruff_python_semantic..cfg..graph..BlockId$C$ruff_python_semantic..cfg..visualize..MermaidEdge$RP$$GT$$GT$17h443354bd456d404aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %26 unwind label %24, !noalias !609

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !609
  unreachable

26:                                               ; preds = %22
  resume { ptr, i32 } %23

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c010e87fcd57aaaE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77d7716a726d58f3E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !626
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !617
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !631
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !609
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd2aaadd1f5c8d1b2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !637
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642), !noalias !645
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted.i.i = load ptr, ptr %6, align 8, !alias.scope !646, !noalias !645
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %1, align 8, !alias.scope !646, !noalias !645, !align !118
  %.fr.i.i = freeze ptr %8
  %.not.i6.i.i = icmp eq ptr %.fr.i.i, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.fr.i.i, i64 88
  %.promoted21.i.i = load i32, ptr %7, align 8, !alias.scope !646, !noalias !645
  br i1 %.not.i6.i.i, label %.split.us.i.i, label %.split.preheader.i.i

.split.preheader.i.i:                             ; preds = %3
  %.promoted22.i.i = load ptr, ptr %9, align 8, !alias.scope !646, !noalias !645
  br label %.split.i.i

.split.us.i.i:                                    ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647), !noalias !645
  %.not.i.us.i.i = icmp eq ptr %.promoted.i.i, null
  br i1 %.not.i.us.i.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.split.us.i.i", label %11

11:                                               ; preds = %.split.us.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650), !noalias !645
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653), !noalias !645
  store i32 0, ptr %7, align 8, !alias.scope !656, !noalias !645
  %.not.i.i.i.us.i.i = icmp eq i32 %.promoted21.i.i, 0
  br i1 %.not.i.i.i.us.i.i, label %12, label %.split24.us.i.i

12:                                               ; preds = %11
  store ptr null, ptr %6, align 8, !alias.scope !657, !noalias !645
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.split.us.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.split.us.i.i": ; preds = %12, %.split.us.i.i
  %.val.i.i.i.i75 = phi i32 [ 0, %12 ], [ %.promoted21.i.i, %.split.us.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658), !noalias !645
  br label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i"

.split.i.i:                                       ; preds = %31, %.split.preheader.i.i
  %13 = phi ptr [ null, %31 ], [ %.promoted22.i.i, %.split.preheader.i.i ]
  %14 = phi i32 [ %32, %31 ], [ %.promoted21.i.i, %.split.preheader.i.i ]
  %15 = phi ptr [ %30, %31 ], [ %.promoted.i.i, %.split.preheader.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647), !noalias !645
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %28, label %16

16:                                               ; preds = %.split.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650), !noalias !645
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653), !noalias !645
  store i32 0, ptr %7, align 8, !alias.scope !656, !noalias !645
  %.not.i.i.i.i.i2 = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i2, label %23, label %.split24.us.i.i

.split24.us.i.i:                                  ; preds = %16, %11
  %.us-phi.i.i = phi ptr [ %.promoted.i.i, %11 ], [ %15, %16 ]
  %.us-phi25.i.i = phi i32 [ %.promoted21.i.i, %11 ], [ %14, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !661, !noundef !3
  %19 = add i32 %.us-phi25.i.i, -1
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i, label %22

22:                                               ; preds = %.split24.us.i.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %20, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.287c792bcfe59b173ccf2ec7324ac4ad.15) #20, !noalias !661
  unreachable

23:                                               ; preds = %16
  store ptr null, ptr %6, align 8, !alias.scope !657, !noalias !645
  br label %28

_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i: ; preds = %.split24.us.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !661, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %20
  %27 = load i32, ptr %26, align 4, !noalias !661, !noundef !3
  store i32 %27, ptr %7, align 8, !alias.scope !656, !noalias !645
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !alias.scope !662, !noalias !667
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val.i43.i.i.i.pre = load i32, ptr %.phi.trans.insert76, align 8, !alias.scope !662, !noalias !667
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i"

28:                                               ; preds = %23, %.split.i.i
  %.val.i.i.i.i74 = phi i32 [ 0, %23 ], [ %14, %.split.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658), !noalias !645
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670), !noalias !645
  store ptr null, ptr %9, align 8, !alias.scope !673, !noalias !645
  %.not.i.i.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i3, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i": ; preds = %28
  %.val3.i.i.i.i = load i32, ptr %13, align 4, !range !4, !noalias !676, !noundef !3
  %29 = tail call { ptr, i32 } @_ZN20ruff_python_semantic8branches8Branches12ancestor_ids17h7fa7ab51dce825b3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i32 noundef %.val3.i.i.i.i), !noalias !677
  %30 = extractvalue { ptr, i32 } %29, 0
  %.not5.i.i = icmp eq ptr %30, null
  br i1 %.not5.i.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i", label %31

31:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i"
  %32 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %6, align 8, !alias.scope !646, !noalias !645
  store i32 %32, ptr %7, align 8, !alias.scope !646, !noalias !645
  br label %.split.i.i, !llvm.loop !678

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i", %28, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.split.us.i.i"
  %.val.i.i.i.i73 = phi i32 [ %.val.i.i.i.i75, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.split.us.i.i" ], [ %.val.i.i.i.i74, %28 ], [ %.val.i.i.i.i74, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i" ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !679), !noalias !645
  %34 = load ptr, ptr %33, align 8, !alias.scope !682, !noalias !645, !align !118, !noundef !3
  %.not.i8.i.i = icmp eq ptr %34, null
  br i1 %.not.i8.i.i, label %172, label %35

35:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683), !noalias !645
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686), !noalias !645
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i32, ptr %36, align 8, !alias.scope !689, !noalias !645, !noundef !3
  store i32 0, ptr %36, align 8, !alias.scope !689, !noalias !645
  %.not.i.i.i9.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i9.i.i, label %49, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !690, !noundef !3
  %41 = add i32 %37, -1
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i, label %44

44:                                               ; preds = %38
  tail call void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %42, i64 noundef %40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.287c792bcfe59b173ccf2ec7324ac4ad.15) #20, !noalias !690
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i: ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load ptr, ptr %45, align 8, !noalias !690, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %42
  %48 = load i32, ptr %47, align 4, !noalias !690, !noundef !3
  store i32 %48, ptr %36, align 8, !alias.scope !689, !noalias !645
  br label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i"

49:                                               ; preds = %35
  store ptr null, ptr %33, align 8, !alias.scope !682, !noalias !645
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
  %.val.i.i.i = load ptr, ptr %9, align 8, !alias.scope !662, !noalias !667
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !691
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h265ce7270cf72ef1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 4, i1 noundef zeroext false, i64 noundef 4, i64 noundef 4), !noalias !691
  %52 = load i64, ptr %4, align 8, !range !172, !noalias !691, !noundef !3
  %53 = trunc nuw i64 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !range !340, !noalias !691, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %53, label %57, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i", !prof !110

57:                                               ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i"
  %58 = load i64, ptr %56, align 8, !noalias !691
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %55, i64 %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #20, !noalias !694
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E.exit.i": ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i"
  %59 = load ptr, ptr %56, align 8, !noalias !691, !nonnull !3, !noundef !3
  %60 = icmp ugt i64 %55, 3
  tail call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !691
  store i32 %.sroa.0.0.i.i, ptr %59, align 4, !noalias !637
  store i64 %55, ptr %5, align 8, !noalias !637
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %59, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !637
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !637
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
  %63 = load i64, ptr %62, align 8, !noalias !695, !noundef !3
  %64 = add i32 %.us-phi25.i.i27.i, -1
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i64 %63, %65
  br i1 %66, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i28.i, label %.split.us.invoke.i

_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i28.i: ; preds = %.split24.us.i.i25.i
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.9.8.i, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !695, !nonnull !3, !noundef !3
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %65
  %70 = load i32, ptr %69, align 4, !noalias !695, !noundef !3
  br label %.lr.ph.i.i.i

71:                                               ; preds = %61, %.split.i.i22.i
  %.sroa.18.7.i = phi i32 [ %.sroa.18.6.i, %.split.i.i22.i ], [ 0, %61 ]
  %.not.i.i.i.i30.i = icmp eq ptr %.sroa.548.5.i, null
  br i1 %.not.i.i.i.i30.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i34.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i31.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i31.i": ; preds = %71
  %.val3.i.i.i.i32.i = load i32, ptr %.sroa.548.5.i, align 4, !range !4, !noalias !706, !noundef !3
  %72 = invoke { ptr, i32 } @_ZN20ruff_python_semantic8branches8Branches12ancestor_ids17h7fa7ab51dce825b3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i32 noundef %.val3.i.i.i.i32.i)
          to label %.noexc43.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !637

.noexc43.i:                                       ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i31.i"
  %73 = extractvalue { ptr, i32 } %72, 0
  %.not5.i.i33.i = icmp eq ptr %73, null
  br i1 %.not5.i.i33.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i34.i", label %74

74:                                               ; preds = %.noexc43.i
  %75 = extractvalue { ptr, i32 } %72, 1
  br label %.split.i.i22.i, !llvm.loop !678

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i34.i": ; preds = %.noexc43.i, %71, %.split.us.i.i38.i
  %.sroa.548.7.i = phi ptr [ %.val.i.i.i, %.split.us.i.i38.i ], [ null, %71 ], [ null, %.noexc43.i ]
  %.sroa.18.8.i = phi i32 [ %.val.i.i.i.mux.i, %.split.us.i.i38.i ], [ %.sroa.18.7.i, %71 ], [ %.sroa.18.7.i, %.noexc43.i ]
  %brmerge67.i = select i1 %.not41.i.i.i, i1 true, i1 %.not.i.i.i44.i.i.i
  br i1 %brmerge67.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbdb473dc7702ed52E.exit.i", label %76

76:                                               ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i34.i"
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !711, !noundef !3
  %79 = add i32 %.val.i43.i.i.i, -1
  %80 = zext i32 %79 to i64
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i37.i, label %.split.us.invoke.i

_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i37.i: ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !711, !nonnull !3, !noundef !3
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %80
  %85 = load i32, ptr %84, align 4, !noalias !711, !noundef !3
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
  %.pre.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !718, !noalias !723
  br label %.lr.ph.i.i.split.us.i.outer

.lr.ph.i.i.split.us.i.outer:                      ; preds = %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i, %.lr.ph.i.i.split.us.preheader.i
  %.ph135 = phi i64 [ %99, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i ], [ %.pre.i, %.lr.ph.i.i.split.us.preheader.i ]
  %.sroa.9.0.us.i.ph = phi ptr [ null, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i ], [ %.sroa.9.12.i, %.lr.ph.i.i.split.us.preheader.i ]
  %.sroa.18.0.us.i.ph = phi i32 [ %.sroa.18.3.us.i, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i ], [ %.sroa.18.10.i, %.lr.ph.i.i.split.us.preheader.i ]
  %.sroa.34.0.us.i.ph = phi i32 [ %115, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i ], [ %.sroa.34.2.i, %.lr.ph.i.i.split.us.preheader.i ]
  %.ph136 = phi i32 [ %.sroa.34.0.us.i.ph, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i ], [ %.sroa.0.0.i.i29.i, %.lr.ph.i.i.split.us.preheader.i ]
  %.not.i.i.i44.i.i.i.i.us.i = icmp ne i32 %.sroa.34.0.us.i.ph, 0
  %narrow66.i.i.not.i.i.us.i = select i1 %.not41.i.i.i.i.i, i1 %.not.i.i.i44.i.i.i.i.us.i, i1 false
  %.not.i.i.i.i.us.i = icmp ne ptr %.sroa.9.0.us.i.ph, null
  %88 = select i1 %narrow66.i.i.not.i.i.us.i, i64 2, i64 1
  %.not.i.us.i.i.us.i = icmp eq ptr %.sroa.9.0.us.i.ph, null
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.us.i.ph, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.us.i.ph, i64 8
  br label %.lr.ph.i.i.split.us.i

.lr.ph.i.i.split.us.i:                            ; preds = %.lr.ph.i.i.split.us.i.outer, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i
  %91 = phi i64 [ %99, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i ], [ %.ph135, %.lr.ph.i.i.split.us.i.outer ]
  %.sroa.18.0.us.i = phi i32 [ %107, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i ], [ %.sroa.18.0.us.i.ph, %.lr.ph.i.i.split.us.i.outer ]
  %92 = phi i32 [ %.sroa.18.0.us.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i ], [ %.ph136, %.lr.ph.i.i.split.us.i.outer ]
  %93 = icmp ult i64 %91, 2305843009213693952
  call void @llvm.assume(i1 %93)
  %94 = load i64, ptr %5, align 8, !range !109, !alias.scope !718, !noalias !723, !noundef !3
  %95 = icmp eq i64 %91, %94
  br i1 %95, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i.i.us.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i.i.us.i": ; preds = %.lr.ph.i.i.split.us.i
  %.not.i.i.i.i.i.i.i.us.i = icmp ne i32 %.sroa.18.0.us.i, 0
  %narrow.i.i.not.i.i.us.i = select i1 %.not.i.i.i.i.us.i, i1 %.not.i.i.i.i.i.i.i.us.i, i1 false
  %.sroa.0.0.i.i.i.i.us.i = zext i1 %narrow.i.i.not.i.i.us.i to i64
  %96 = add nuw nsw i64 %88, %.sroa.0.0.i.i.i.i.us.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %91, i64 noundef range(i64 1, 0) %96, i64 noundef 4, i64 noundef 4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i" unwind label %.loopexit.split-lp.loopexit.split.us.i, !noalias !637

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i": ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i.i.us.i", %.lr.ph.i.i.split.us.i
  %97 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !718, !noalias !723, !nonnull !3, !noundef !3
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %91
  store i32 %92, ptr %98, align 4, !noalias !723
  %99 = add nuw nsw i64 %91, 1
  store i64 %99, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !718, !noalias !723
  br i1 %.not.i.us.i.i.us.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i.us.i", label %100

100:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i"
  %.not.i.i.i.us.i.i.us.i = icmp eq i32 %.sroa.18.0.us.i, 0
  br i1 %.not.i.i.i.us.i.i.us.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i.us.i", label %.split24.us.i.i.us.i

.split24.us.i.i.us.i:                             ; preds = %100
  %101 = load i64, ptr %89, align 8, !noalias !726, !noundef !3
  %102 = add i32 %.sroa.18.0.us.i, -1
  %103 = zext i32 %102 to i64
  %104 = icmp ugt i64 %101, %103
  br i1 %104, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i, label %.split.us.invoke.i

_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us.i: ; preds = %.split24.us.i.i.us.i
  %105 = load ptr, ptr %90, align 8, !noalias !726, !nonnull !3, !noundef !3
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %103
  %107 = load i32, ptr %106, align 4, !noalias !726, !noundef !3
  br label %.lr.ph.i.i.split.us.i, !llvm.loop !737

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i.us.i": ; preds = %100, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i"
  %.sroa.18.3.us.i = phi i32 [ %.sroa.18.0.us.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us.i" ], [ 0, %100 ]
  %.not.i.i.i9.i.i.us.i = icmp eq i32 %.sroa.34.0.us.i.ph, 0
  %or.cond.us.i = select i1 %.not41.i.i.i, i1 true, i1 %.not.i.i.i9.i.i.us.i
  br i1 %or.cond.us.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbdb473dc7702ed52E.exit.i", label %108

108:                                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i.us.i"
  %109 = load i64, ptr %86, align 8, !noalias !738, !noundef !3
  %110 = add i32 %.sroa.34.0.us.i.ph, -1
  %111 = zext i32 %110 to i64
  %112 = icmp ugt i64 %109, %111
  br i1 %112, label %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i, label %.split.us.invoke.i

_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.us.i: ; preds = %108
  %113 = load ptr, ptr %87, align 8, !noalias !738, !nonnull !3, !noundef !3
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %111
  %115 = load i32, ptr %114, align 4, !noalias !738, !noundef !3
  br label %.lr.ph.i.i.split.us.i.outer, !llvm.loop !737

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
  %117 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !718, !noalias !723, !noundef !3
  %118 = icmp ult i64 %117, 2305843009213693952
  call void @llvm.assume(i1 %118)
  %119 = load i64, ptr %5, align 8, !range !109, !alias.scope !718, !noalias !723, !noundef !3
  %120 = icmp eq i64 %117, %119
  br i1 %120, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i.i.us102.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i.i.us102.i": ; preds = %.lr.ph.i.i.split.split.us.i
  %.not.i.i.i.i.us105.i = icmp ne ptr %.sroa.9.0.us99.i, null
  %.not.i.i.i.i.i.i.i.us106.i = icmp ne i32 %.sroa.18.0.us100.i, 0
  %narrow.i.i.not.i.i.us107.i = select i1 %.not.i.i.i.i.us105.i, i1 %.not.i.i.i.i.i.i.i.us106.i, i1 false
  %121 = select i1 %narrow.i.i.not.i.i.us107.i, i64 2, i64 1
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %117, i64 noundef range(i64 1, 0) %121, i64 noundef 4, i64 noundef 4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i" unwind label %.loopexit.split-lp.loopexit.split.split.us.i, !noalias !637

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i": ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i.i.us102.i", %.lr.ph.i.i.split.split.us.i
  %122 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !718, !noalias !723, !nonnull !3, !noundef !3
  %123 = getelementptr inbounds nuw i32, ptr %122, i64 %117
  store i32 %116, ptr %123, align 4, !noalias !723
  %124 = add nuw nsw i64 %117, 1
  store i64 %124, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !718, !noalias !723
  %.not.i.i.i.us.i38 = icmp eq ptr %.sroa.9.0.us99.i, null
  %.not.i.i.i.i.i10.us.i39 = icmp eq i32 %.sroa.18.0.us100.i, 0
  %or.cond.i40 = select i1 %.not.i.i.i.us.i38, i1 true, i1 %.not.i.i.i.i.i10.us.i39
  br i1 %or.cond.i40, label %.lr.ph, label %.split24.us.i.i.loopexit.us.i

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i", %.split.i.i.us.i
  %.sroa.548.1.us.i41 = phi ptr [ null, %.split.i.i.us.i ], [ %.sroa.548.0.us98.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i" ]
  %.not.i.i.i.i12.us.i = icmp eq ptr %.sroa.548.1.us.i41, null
  br i1 %.not.i.i.i.i12.us.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbdb473dc7702ed52E.exit.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i.us.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i.us.i": ; preds = %.lr.ph
  %.val3.i.i.i.i.us.i = load i32, ptr %.sroa.548.1.us.i41, align 4, !range !4, !noalias !745, !noundef !3
  %125 = invoke { ptr, i32 } @_ZN20ruff_python_semantic8branches8Branches12ancestor_ids17h7fa7ab51dce825b3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i32 noundef %.val3.i.i.i.i.us.i)
          to label %.noexc14.us.i unwind label %.loopexit.split.us.i, !noalias !637

.noexc14.us.i:                                    ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i.us.i"
  %126 = extractvalue { ptr, i32 } %125, 0
  %.not5.i.i.us.i = icmp eq ptr %126, null
  br i1 %.not5.i.i.us.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbdb473dc7702ed52E.exit.i", label %.split.i.i.us.i

.split.i.i.us.i:                                  ; preds = %.noexc14.us.i
  %127 = extractvalue { ptr, i32 } %125, 1
  %.not.i.i.i.i.i10.us.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i.i10.us.i, label %.lr.ph, label %.split24.us.i.i.loopexit.us.i, !llvm.loop !678

_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.us110.i: ; preds = %.split24.us.i.i.loopexit.us.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.9.1.us.i.lcssa, i64 8
  %129 = load ptr, ptr %128, align 8, !noalias !726, !nonnull !3, !noundef !3
  %130 = getelementptr inbounds nuw i32, ptr %129, i64 %135
  %131 = load i32, ptr %130, align 4, !noalias !726, !noundef !3
  br label %.lr.ph.i.i.split.split.us.i, !llvm.loop !750

.split24.us.i.i.loopexit.us.i:                    ; preds = %.split.i.i.us.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i"
  %.sroa.548.1.us.i.lcssa = phi ptr [ %.sroa.548.0.us98.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i" ], [ null, %.split.i.i.us.i ]
  %.sroa.9.1.us.i.lcssa = phi ptr [ %.sroa.9.0.us99.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i" ], [ %126, %.split.i.i.us.i ]
  %.sroa.18.1.us.i.lcssa = phi i32 [ %.sroa.18.0.us100.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.us109.i" ], [ %127, %.split.i.i.us.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.9.1.us.i.lcssa, i64 16
  %133 = load i64, ptr %132, align 8, !noalias !726, !noundef !3
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
  %137 = phi i32 [ %.sroa.18.1.i, %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.i ], [ %.ph153, %.lr.ph.i.i.split.split.i.outer ]
  %138 = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !718, !noalias !723, !noundef !3
  %139 = icmp ult i64 %138, 2305843009213693952
  call void @llvm.assume(i1 %139)
  %140 = load i64, ptr %5, align 8, !range !109, !alias.scope !718, !noalias !723, !noundef !3
  %141 = icmp eq i64 %138, %140
  br i1 %141, label %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.i"

"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i.i.i": ; preds = %.lr.ph.i.i.split.split.i
  %.not.i.i.i.i.i = icmp ne ptr %.sroa.9.0.i, null
  %.not.i.i.i.i.i.i.i.i = icmp ne i32 %.sroa.18.0.i, 0
  %narrow.i.i.not.i.i.i = select i1 %.not.i.i.i.i.i, i1 %.not.i.i.i.i.i.i.i.i, i1 false
  %.sroa.0.0.i.i.i.i.i = zext i1 %narrow.i.i.not.i.i.i to i64
  %142 = add nuw nsw i64 %171, %.sroa.0.0.i.i.i.i.i
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he83d246205752b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %138, i64 noundef range(i64 1, 0) %142, i64 noundef 4, i64 noundef 4)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.i" unwind label %.loopexit.split-lp.loopexit.split.split.i, !noalias !637

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h769ba5236623401fE.exit.i.i.i": ; preds = %"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E.exit.i.i.i", %.lr.ph.i.i.split.split.i
  %143 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !718, !noalias !723, !nonnull !3, !noundef !3
  %144 = getelementptr inbounds nuw i32, ptr %143, i64 %138
  store i32 %137, ptr %144, align 4, !noalias !723
  %145 = add nuw nsw i64 %138, 1
  store i64 %145, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !718, !noalias !723
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
  %148 = load i64, ptr %147, align 8, !noalias !726, !noundef !3
  %149 = add i32 %.sroa.18.1.i, -1
  %150 = zext i32 %149 to i64
  %151 = icmp ugt i64 %148, %150
  br i1 %151, label %_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.i, label %.split.us.invoke.i

.split.us.invoke.i:                               ; preds = %.split24.us.i.i.loopexit.i, %163, %.split24.us.i.i.loopexit.us.i, %.split24.us.i.i.us.i, %108, %76, %.split24.us.i.i25.i
  %152 = phi i64 [ %65, %.split24.us.i.i25.i ], [ %80, %76 ], [ %103, %.split24.us.i.i.us.i ], [ %111, %108 ], [ %135, %.split24.us.i.i.loopexit.us.i ], [ %150, %.split24.us.i.i.loopexit.i ], [ %166, %163 ]
  %153 = phi i64 [ %63, %.split24.us.i.i25.i ], [ %78, %76 ], [ %101, %.split24.us.i.i.us.i ], [ %109, %108 ], [ %133, %.split24.us.i.i.loopexit.us.i ], [ %148, %.split24.us.i.i.loopexit.i ], [ %164, %163 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h1a9bf3d94de0fc80E(i64 noundef %152, i64 noundef %153, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.287c792bcfe59b173ccf2ec7324ac4ad.15) #20
          to label %.split.us.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !637

.split.us.cont.i:                                 ; preds = %.split.us.invoke.i
  unreachable

_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E.exit.i.i.i: ; preds = %.split24.us.i.i.loopexit.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.9.1.i, i64 8
  %155 = load ptr, ptr %154, align 8, !noalias !726, !nonnull !3, !noundef !3
  %156 = getelementptr inbounds nuw i32, ptr %155, i64 %150
  %157 = load i32, ptr %156, align 4, !noalias !726, !noundef !3
  br label %.lr.ph.i.i.split.split.i, !llvm.loop !751

158:                                              ; preds = %146, %.split.i.i.i
  %.sroa.18.2.i = phi i32 [ %.sroa.18.1.i, %.split.i.i.i ], [ 0, %146 ]
  %.not.i.i.i.i12.i = icmp eq ptr %.sroa.548.1.i, null
  br i1 %.not.i.i.i.i12.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i.loopexit.i", label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i.i"

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i.i": ; preds = %158
  %.val3.i.i.i.i.i = load i32, ptr %.sroa.548.1.i, align 4, !range !4, !noalias !745, !noundef !3
  %159 = invoke { ptr, i32 } @_ZN20ruff_python_semantic8branches8Branches12ancestor_ids17h7fa7ab51dce825b3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i32 noundef %.val3.i.i.i.i.i)
          to label %.noexc14.i unwind label %.loopexit.split.i, !noalias !637

.noexc14.i:                                       ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.i.i.i"
  %160 = extractvalue { ptr, i32 } %159, 0
  %.not5.i.i.i = icmp eq ptr %160, null
  br i1 %.not5.i.i.i, label %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i.loopexit.i", label %161

161:                                              ; preds = %.noexc14.i
  %162 = extractvalue { ptr, i32 } %159, 1
  br label %.split.i.i.i, !llvm.loop !678

"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i.loopexit.i": ; preds = %.noexc14.i, %158
  %.not.i.i.i9.i.i.i = icmp eq i32 %.sroa.34.0.i.ph, 0
  br i1 %.not.i.i.i9.i.i.i, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbdb473dc7702ed52E.exit.i", label %163

163:                                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i.loopexit.i"
  %164 = load i64, ptr %86, align 8, !noalias !738, !noundef !3
  %165 = add i32 %.sroa.34.0.i.ph, -1
  %166 = zext i32 %165 to i64
  %167 = icmp ugt i64 %164, %166
  br i1 %167, label %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i, label %.split.us.invoke.i

_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i: ; preds = %163
  %168 = load ptr, ptr %87, align 8, !noalias !738, !nonnull !3, !noundef !3
  %169 = getelementptr inbounds nuw i32, ptr %168, i64 %166
  %170 = load i32, ptr %169, align 4, !noalias !738, !noundef !3
  br label %.lr.ph.i.i.split.split.i.outer, !llvm.loop !751

.lr.ph.i.i.split.split.i.outer:                   ; preds = %.lr.ph.i.i.split.i, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i
  %.sroa.548.0.i.ph = phi ptr [ null, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i ], [ %.sroa.548.8.i, %.lr.ph.i.i.split.i ]
  %.sroa.9.0.i.ph = phi ptr [ null, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i ], [ %.sroa.9.12.i, %.lr.ph.i.i.split.i ]
  %.sroa.18.0.i.ph = phi i32 [ %.sroa.18.2.i, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i ], [ %.sroa.18.10.i, %.lr.ph.i.i.split.i ]
  %.sroa.34.0.i.ph = phi i32 [ %170, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i ], [ %.sroa.34.2.i, %.lr.ph.i.i.split.i ]
  %.ph153 = phi i32 [ %.sroa.34.0.i.ph, %_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE.exit.i10.i.i.i ], [ %.sroa.0.0.i.i29.i, %.lr.ph.i.i.split.i ]
  %.not.i.i.i44.i.i.i.i.not.i = icmp eq i32 %.sroa.34.0.i.ph, 0
  %171 = select i1 %.not.i.i.i44.i.i.i.i.not.i, i64 1, i64 2
  br label %.lr.ph.i.i.split.split.i

172:                                              ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i", %49
  store i64 0, ptr %0, align 8, !alias.scope !632, !noalias !752
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %173, align 8, !alias.scope !632, !noalias !752
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %174, align 8, !alias.scope !632, !noalias !752
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
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.split.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit68.us.i, %.loopexit.split-lp.loopexit.split.us.i ], [ %lpad.loopexit68.i, %.loopexit.split-lp.loopexit.split.split.i ], [ %lpad.loopexit68.us119.i, %.loopexit.split-lp.loopexit.split.split.us.i ], [ %lpad.loopexit71.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$ruff_python_semantic..branches..BranchId$GT$$GT$17he5722688c18e81d4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %177 unwind label %175, !noalias !637

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbdb473dc7702ed52E.exit.i": ; preds = %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i.loopexit.i", %.noexc14.us.i, %.lr.ph, %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i.us.i", %"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE.exit.thread.i.i34.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !752
  br label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd869fe0ecead8b3eE.exit"

175:                                              ; preds = %.loopexit.i
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #22, !noalias !637
  unreachable

177:                                              ; preds = %.loopexit.i
  resume { ptr, i32 } %lpad.phi.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd869fe0ecead8b3eE.exit": ; preds = %172, %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbdb473dc7702ed52E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !637
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.estimated_trip_count"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2a5f21161b853496E: argument 0"}
!23 = distinct !{!23, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2a5f21161b853496E"}
!24 = !{!25, !27, !28, !30, !31, !22}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h10bd1f66ff4841f9E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h10bd1f66ff4841f9E"}
!27 = distinct !{!27, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h10bd1f66ff4841f9E: argument 1"}
!28 = distinct !{!28, !29, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd91910a943e9ca10E: argument 0"}
!29 = distinct !{!29, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd91910a943e9ca10E"}
!30 = distinct !{!30, !29, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hd91910a943e9ca10E: argument 1"}
!31 = distinct !{!31, !32, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0d75b8819c25f8eaE: argument 0"}
!32 = distinct !{!32, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0d75b8819c25f8eaE"}
!33 = !{!25, !28, !31, !22}
!34 = distinct !{!34, !20}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4core4iter8adapters5chain17and_then_or_clear17ha18ebe2b04daadbfE: argument 0"}
!37 = distinct !{!37, !"_ZN4core4iter8adapters5chain17and_then_or_clear17ha18ebe2b04daadbfE"}
!38 = distinct !{!38, !39, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7035f31a3e9e1bdE: argument 0"}
!39 = distinct !{!39, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he7035f31a3e9e1bdE"}
!40 = !{!41, !43, !36, !38}
!41 = distinct !{!41, !42, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE: argument 0"}
!42 = distinct !{!42, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE"}
!43 = distinct !{!43, !44, !"_ZN4core3ops8function6FnOnce9call_once17h77d9e6ac4d7eb7d7E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ops8function6FnOnce9call_once17h77d9e6ac4d7eb7d7E"}
!45 = !{!46, !48, !38}
!46 = distinct !{!46, !47, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h02fcc2cc77b11c10E: argument 0"}
!47 = distinct !{!47, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h02fcc2cc77b11c10E"}
!48 = distinct !{!48, !49, !"_ZN4core6option15Option$LT$T$GT$7or_else17h2012478568483830E: argument 1"}
!49 = distinct !{!49, !"_ZN4core6option15Option$LT$T$GT$7or_else17h2012478568483830E"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN4core6option15Option$LT$T$GT$7or_else17h2012478568483830E: argument 0"}
!52 = !{!53, !46, !48, !38}
!53 = distinct !{!53, !54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE: argument 0"}
!54 = distinct !{!54, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE: argument 0"}
!57 = distinct !{!57, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE: argument 0"}
!60 = distinct !{!60, !"_ZN4core4iter8adapters5chain17and_then_or_clear17h8db550e8e19bf8bfE"}
!61 = distinct !{!61, !62, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbea9b20eacec7b7bE: argument 0"}
!62 = distinct !{!62, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbea9b20eacec7b7bE"}
!63 = !{!64, !66, !59, !61}
!64 = distinct !{!64, !65, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3981e2e681c02e74E: argument 0"}
!65 = distinct !{!65, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3981e2e681c02e74E"}
!66 = distinct !{!66, !67, !"_ZN4core3ops8function6FnOnce9call_once17h1500a61e05597f07E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ops8function6FnOnce9call_once17h1500a61e05597f07E"}
!68 = !{!69, !64, !66, !59, !61}
!69 = distinct !{!69, !70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE: argument 0"}
!70 = distinct !{!70, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE"}
!71 = !{!72, !74, !61}
!72 = distinct !{!72, !73, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h90d041e55aed2646E: argument 0"}
!73 = distinct !{!73, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h90d041e55aed2646E"}
!74 = distinct !{!74, !75, !"_ZN4core6option15Option$LT$T$GT$7or_else17h40576b9efcd52564E: argument 1"}
!75 = distinct !{!75, !"_ZN4core6option15Option$LT$T$GT$7or_else17h40576b9efcd52564E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN4core6option15Option$LT$T$GT$7or_else17h40576b9efcd52564E: argument 0"}
!78 = !{!79, !72, !74, !61}
!79 = distinct !{!79, !80, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE: argument 0"}
!80 = distinct !{!80, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h87c2fb9c7961514dE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59bab2fe30606e8E: argument 0"}
!83 = distinct !{!83, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59bab2fe30606e8E"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59bab2fe30606e8E: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d9555f3fd040e04E: argument 0"}
!88 = distinct !{!88, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d9555f3fd040e04E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3858546eb41343bcE: argument 0"}
!91 = distinct !{!91, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3858546eb41343bcE"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3858546eb41343bcE: argument 1"}
!94 = !{!95, !93}
!95 = distinct !{!95, !96, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE: argument 1"}
!96 = distinct !{!96, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE"}
!97 = !{!98, !90}
!98 = distinct !{!98, !96, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE: argument 0"}
!99 = !{!100, !93}
!100 = distinct !{!100, !101, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE: argument 1"}
!101 = distinct !{!101, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE"}
!102 = !{!103, !90}
!103 = distinct !{!103, !101, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE: argument 0"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62179753a1c7d691E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62179753a1c7d691E"}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h66188cd9838bd802E: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h66188cd9838bd802E"}
!109 = !{i64 0, i64 -9223372036854775808}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!111 = !{!107}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E"}
!115 = distinct !{!115, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h748f85d9d80ba43cE: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h748f85d9d80ba43cE"}
!117 = !{!115}
!118 = !{i64 8}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2378f344981968f2E: argument 0"}
!121 = distinct !{!121, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h2378f344981968f2E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf21ebc5fae8e2f37E: argument 0"}
!124 = distinct !{!124, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf21ebc5fae8e2f37E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h48bf17212ee4b631E: argument 0"}
!127 = distinct !{!127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h48bf17212ee4b631E"}
!128 = !{!126, !123, !120}
!129 = !{!130, !131}
!130 = distinct !{!130, !127, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h48bf17212ee4b631E: argument 1"}
!131 = distinct !{!131, !124, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hf21ebc5fae8e2f37E: argument 1"}
!132 = !{!126, !130, !123, !131, !120}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec9362077dd31c20E: argument 0"}
!135 = distinct !{!135, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17hec9362077dd31c20E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9df4d0a191f761f4E: argument 0"}
!138 = distinct !{!138, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9df4d0a191f761f4E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h293dda102d1f6ca8E: argument 0"}
!141 = distinct !{!141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h293dda102d1f6ca8E"}
!142 = !{!140, !137, !134}
!143 = !{!144, !145}
!144 = distinct !{!144, !141, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h293dda102d1f6ca8E: argument 1"}
!145 = distinct !{!145, !138, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9df4d0a191f761f4E: argument 1"}
!146 = !{!140, !144, !137, !145, !134}
!147 = !{i8 0, i8 2}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h49ac49f91013c37fE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h49ac49f91013c37fE"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 1"}
!153 = distinct !{!153, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h1631b02891b11fa6E: argument 0"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E: argument 0"}
!158 = distinct !{!158, !"_ZN4core5slice6memchr6memchr17ha90e5042fce95c81E"}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
!161 = !{!162, !155}
!162 = distinct !{!162, !163, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h777319827c3e4e67E: argument 0"}
!163 = distinct !{!163, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h777319827c3e4e67E"}
!164 = !{!165, !149}
!165 = distinct !{!165, !166, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7ed250b16d7e6801E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3str4iter22SplitInternal$LT$P$GT$7get_end17h7ed250b16d7e6801E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae0f77adfe591136E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae0f77adfe591136E"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hae0f77adfe591136E: argument 1"}
!172 = !{i64 0, i64 2}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E: argument 1"}
!175 = distinct !{!175, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E"}
!176 = !{!177, !168}
!177 = distinct !{!177, !175, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4c4c046698c269f7E: argument 0"}
!178 = !{!179, !174, !171}
!179 = distinct !{!179, !180, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E: argument 1"}
!180 = distinct !{!180, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E"}
!181 = !{!182, !177, !168}
!182 = distinct !{!182, !180, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E: argument 0"}
!183 = !{!184, !174, !171}
!184 = distinct !{!184, !185, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E: argument 1"}
!185 = distinct !{!185, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E"}
!186 = !{!187, !177, !168}
!187 = distinct !{!187, !185, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E: argument 0"}
!188 = !{!189, !168}
!189 = distinct !{!189, !190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E: argument 0"}
!190 = distinct !{!190, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E"}
!191 = !{!"branch_weights", !"expected", i32 1320868, i32 2146162780}
!192 = !{!168, !171}
!193 = !{!194, !196, !168, !171}
!194 = distinct !{!194, !195, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h914c64dca7d8c3a5E: argument 0"}
!195 = distinct !{!195, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h914c64dca7d8c3a5E"}
!196 = distinct !{!196, !195, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h914c64dca7d8c3a5E: argument 1"}
!197 = !{!194, !168, !171}
!198 = !{!196, !171}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0425fbe333b79e1eE: argument 0"}
!201 = distinct !{!201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0425fbe333b79e1eE"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0425fbe333b79e1eE: argument 1"}
!204 = !{!205, !203}
!205 = distinct !{!205, !206, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E: argument 1"}
!206 = distinct !{!206, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E"}
!207 = !{!208, !200}
!208 = distinct !{!208, !206, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd2867b7828872ae2E: argument 0"}
!209 = !{!210, !205, !203}
!210 = distinct !{!210, !211, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E: argument 1"}
!211 = distinct !{!211, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E"}
!212 = !{!213, !208, !200}
!213 = distinct !{!213, !211, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E: argument 0"}
!214 = !{!215, !205, !203}
!215 = distinct !{!215, !216, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E: argument 1"}
!216 = distinct !{!216, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E"}
!217 = !{!218, !208, !200}
!218 = distinct !{!218, !216, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7d371b5537f649c0E: argument 0"}
!219 = !{!220, !200}
!220 = distinct !{!220, !221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E"}
!222 = !{!"branch_weights", !"expected", i32 1248820, i32 2146234828}
!223 = !{!200, !203}
!224 = !{!225, !227, !200, !203}
!225 = distinct !{!225, !226, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h98fe691a4e26a5d1E: argument 0"}
!226 = distinct !{!226, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h98fe691a4e26a5d1E"}
!227 = distinct !{!227, !226, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h98fe691a4e26a5d1E: argument 1"}
!228 = !{!225, !200, !203}
!229 = !{!227, !203}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf857a122a6fc6bcE: argument 0"}
!232 = distinct !{!232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf857a122a6fc6bcE"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf857a122a6fc6bcE: argument 1"}
!235 = !{!236, !238, !234}
!236 = distinct !{!236, !237, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59bab2fe30606e8E: argument 1"}
!237 = distinct !{!237, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59bab2fe30606e8E"}
!238 = distinct !{!238, !239, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E: argument 1"}
!239 = distinct !{!239, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E"}
!240 = !{!241, !242, !231}
!241 = distinct !{!241, !237, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc59bab2fe30606e8E: argument 0"}
!242 = distinct !{!242, !239, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h041ea12bcdad1c73E: argument 0"}
!243 = !{!244, !231}
!244 = distinct !{!244, !245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E: argument 0"}
!245 = distinct !{!245, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E"}
!246 = !{!247, !249, !250, !252, !231, !234}
!247 = distinct !{!247, !248, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h699fab709089543cE: argument 0"}
!248 = distinct !{!248, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h699fab709089543cE"}
!249 = distinct !{!249, !248, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h699fab709089543cE: argument 1"}
!250 = distinct !{!250, !251, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he0a34df3764d1cccE: argument 0"}
!251 = distinct !{!251, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he0a34df3764d1cccE"}
!252 = distinct !{!252, !251, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he0a34df3764d1cccE: argument 1"}
!253 = !{!249, !252, !231}
!254 = !{!247, !250, !231, !234}
!255 = !{!247, !249, !250, !252, !234}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h478815df010477cbE: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h478815df010477cbE"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h478815df010477cbE: argument 1"}
!261 = distinct !{!261, !20}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h891ae70670b0cb16E: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h891ae70670b0cb16E"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h891ae70670b0cb16E: argument 1"}
!267 = !{!268, !263}
!268 = distinct !{!268, !269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51e6b496425c0d69E: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h51e6b496425c0d69E"}
!270 = !{!263, !266}
!271 = !{!272, !274, !263, !266}
!272 = distinct !{!272, !273, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hade5f4cadf8b7eb0E: argument 0"}
!273 = distinct !{!273, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hade5f4cadf8b7eb0E"}
!274 = distinct !{!274, !273, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hade5f4cadf8b7eb0E: argument 1"}
!275 = !{!272, !263, !266}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb49f90418b4bc5f4E: argument 0"}
!278 = distinct !{!278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb49f90418b4bc5f4E"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hb49f90418b4bc5f4E: argument 1"}
!281 = !{!282, !284, !280}
!282 = distinct !{!282, !283, !"_ZN101_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc0cb5f0872e81a76E: argument 0"}
!283 = distinct !{!283, !"_ZN101_$LT$smallvec..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc0cb5f0872e81a76E"}
!284 = distinct !{!284, !285, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hceddc73acaaac46dE: argument 0"}
!285 = distinct !{!285, !"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hceddc73acaaac46dE"}
!286 = !{!287, !282, !284, !280}
!287 = distinct !{!287, !288, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h384e2e78f83b9b7eE: argument 1"}
!288 = distinct !{!288, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h384e2e78f83b9b7eE"}
!289 = !{!290, !277}
!290 = distinct !{!290, !288, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h384e2e78f83b9b7eE: argument 0"}
!291 = distinct !{!291, !20}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf6d98d40fecfc79E: argument 0"}
!294 = distinct !{!294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf6d98d40fecfc79E"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17haf6d98d40fecfc79E: argument 1"}
!297 = !{!298, !300, !296}
!298 = distinct !{!298, !299, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3858546eb41343bcE: argument 1"}
!299 = distinct !{!299, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3858546eb41343bcE"}
!300 = distinct !{!300, !301, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E: argument 1"}
!301 = distinct !{!301, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E"}
!302 = !{!303, !304, !293}
!303 = distinct !{!303, !299, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3858546eb41343bcE: argument 0"}
!304 = distinct !{!304, !301, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e345350cd4c6366E: argument 0"}
!305 = !{!306, !298, !300, !296}
!306 = distinct !{!306, !307, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE: argument 1"}
!307 = distinct !{!307, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE"}
!308 = !{!309, !303, !304, !293}
!309 = distinct !{!309, !307, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE: argument 0"}
!310 = !{!311, !298, !300, !296}
!311 = distinct !{!311, !312, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE: argument 1"}
!312 = distinct !{!312, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE"}
!313 = !{!314, !303, !304, !293}
!314 = distinct !{!314, !312, !"_ZN100_$LT$core..iter..adapters..take..Take$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3d0c328ca0dcfc8dE: argument 0"}
!315 = !{!316, !293}
!316 = distinct !{!316, !317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hb326c9f51d74c2e7E"}
!318 = !{!"branch_weights", !"expected", i32 1391091, i32 2146092557}
!319 = !{!320, !322, !323, !325, !293, !296}
!320 = distinct !{!320, !321, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0c77afc3ab7e088E: argument 0"}
!321 = distinct !{!321, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0c77afc3ab7e088E"}
!322 = distinct !{!322, !321, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0c77afc3ab7e088E: argument 1"}
!323 = distinct !{!323, !324, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7f6985fec823ffd2E: argument 0"}
!324 = distinct !{!324, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7f6985fec823ffd2E"}
!325 = distinct !{!325, !324, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h7f6985fec823ffd2E: argument 1"}
!326 = !{!322, !325, !293}
!327 = !{!320, !323, !293, !296}
!328 = !{!320, !322, !323, !325, !296}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h47daa601600fbd99E: argument 0"}
!331 = distinct !{!331, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h47daa601600fbd99E"}
!332 = !{!330, !333, !334}
!333 = distinct !{!333, !331, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h47daa601600fbd99E: argument 1"}
!334 = distinct !{!334, !331, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h47daa601600fbd99E: argument 2"}
!335 = !{!330, !334}
!336 = !{!337, !330, !333, !334}
!337 = distinct !{!337, !338, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E: argument 0"}
!338 = distinct !{!338, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E"}
!339 = !{!337, !330, !334}
!340 = !{i64 0, i64 -9223372036854775807}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h478815df010477cbE: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h478815df010477cbE"}
!344 = distinct !{!344, !345, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h63b01555cf9dd389E: argument 0"}
!345 = distinct !{!345, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h63b01555cf9dd389E"}
!346 = !{!347, !348, !330, !333, !334}
!347 = distinct !{!347, !343, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h478815df010477cbE: argument 1"}
!348 = distinct !{!348, !345, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h63b01555cf9dd389E: argument 1"}
!349 = !{!333, !334}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde4f034ba521bb39E: argument 0"}
!352 = distinct !{!352, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde4f034ba521bb39E"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde4f034ba521bb39E: argument 1"}
!355 = !{!351, !354, !356}
!356 = distinct !{!356, !352, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hde4f034ba521bb39E: argument 2"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9aaa4aa7329e2485E: argument 0"}
!359 = distinct !{!359, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9aaa4aa7329e2485E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h275f54af1ef86ac4E: argument 0"}
!362 = distinct !{!362, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h275f54af1ef86ac4E"}
!363 = !{!351, !356}
!364 = !{!361, !358}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!367 = distinct !{!367, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!373 = distinct !{!373, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!374 = !{!372, !369, !366, !361, !358}
!375 = !{!366, !361, !358}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E: argument 0"}
!378 = distinct !{!378, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E"}
!379 = !{!372, !369, !366, !361, !358, !351, !356}
!380 = !{!381, !383, !354}
!381 = distinct !{!381, !382, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e8b9117f4bc2ec1E: argument 1"}
!382 = distinct !{!382, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e8b9117f4bc2ec1E"}
!383 = distinct !{!383, !384, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E: argument 1"}
!384 = distinct !{!384, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E"}
!385 = !{!386, !387, !351, !356}
!386 = distinct !{!386, !382, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9e8b9117f4bc2ec1E: argument 0"}
!387 = distinct !{!387, !384, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h33204148d7e3c500E: argument 0"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a005ee12b285576E: argument 0"}
!390 = distinct !{!390, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a005ee12b285576E"}
!391 = !{!392, !389, !377, !361, !358}
!392 = distinct !{!392, !393, !"_ZN86_$LT$core..option..Iter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h341a1b6e07468262E: argument 0"}
!393 = distinct !{!393, !"_ZN86_$LT$core..option..Iter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h341a1b6e07468262E"}
!394 = !{!389, !377, !361, !358, !351, !356}
!395 = !{!389, !377, !351, !356}
!396 = distinct !{!396, !20}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!399 = distinct !{!399, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!400 = !{!398, !361, !358}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!406 = distinct !{!406, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!407 = !{!405, !402, !398, !361, !358}
!408 = !{!405, !402, !398, !361, !358, !351, !356}
!409 = !{!410, !351, !354, !356}
!410 = distinct !{!410, !411, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E: argument 0"}
!411 = distinct !{!411, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E"}
!412 = !{!351, !354}
!413 = !{!414, !416, !418, !420, !422, !351, !354, !356}
!414 = distinct !{!414, !415, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!415 = distinct !{!415, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!416 = distinct !{!416, !417, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!418 = distinct !{!418, !419, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!419 = distinct !{!419, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!420 = distinct !{!420, !421, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h275f54af1ef86ac4E: argument 0"}
!421 = distinct !{!421, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h275f54af1ef86ac4E"}
!422 = distinct !{!422, !423, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9aaa4aa7329e2485E: argument 0"}
!423 = distinct !{!423, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9aaa4aa7329e2485E"}
!424 = !{!425, !427, !420, !422, !351, !354, !356}
!425 = distinct !{!425, !426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a005ee12b285576E: argument 0"}
!426 = distinct !{!426, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a005ee12b285576E"}
!427 = distinct !{!427, !428, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E: argument 0"}
!428 = distinct !{!428, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E"}
!429 = !{!430, !432, !434, !420, !422, !351, !354, !356}
!430 = distinct !{!430, !431, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!431 = distinct !{!431, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!432 = distinct !{!432, !433, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!434 = distinct !{!434, !435, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!435 = distinct !{!435, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!436 = !{!437, !439}
!437 = distinct !{!437, !438, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7c6b022488a771acE: argument 0"}
!438 = distinct !{!438, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7c6b022488a771acE"}
!439 = distinct !{!439, !440, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h620c59acdfefc648E: argument 0"}
!440 = distinct !{!440, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h620c59acdfefc648E"}
!441 = !{!442, !443, !351, !354, !356}
!442 = distinct !{!442, !438, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h7c6b022488a771acE: argument 1"}
!443 = distinct !{!443, !440, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h620c59acdfefc648E: argument 1"}
!444 = !{!445, !447, !449, !451, !453, !351, !354, !356}
!445 = distinct !{!445, !446, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!446 = distinct !{!446, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!447 = distinct !{!447, !448, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!449 = distinct !{!449, !450, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!450 = distinct !{!450, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!451 = distinct !{!451, !452, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h275f54af1ef86ac4E: argument 0"}
!452 = distinct !{!452, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h275f54af1ef86ac4E"}
!453 = distinct !{!453, !454, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9aaa4aa7329e2485E: argument 0"}
!454 = distinct !{!454, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9aaa4aa7329e2485E"}
!455 = distinct !{!455, !20, !456}
!456 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!457 = !{!458, !460, !462, !451, !453, !351, !354, !356}
!458 = distinct !{!458, !459, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!459 = distinct !{!459, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!460 = distinct !{!460, !461, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!462 = distinct !{!462, !463, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!463 = distinct !{!463, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!464 = !{!465, !467, !451, !453, !351, !354, !356}
!465 = distinct !{!465, !466, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a005ee12b285576E: argument 0"}
!466 = distinct !{!466, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a005ee12b285576E"}
!467 = distinct !{!467, !468, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E: argument 0"}
!468 = distinct !{!468, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h8e35086b21404670E"}
!469 = distinct !{!469, !20, !456}
!470 = distinct !{!470, !20}
!471 = !{!354, !356}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h99454c6c310fbde1E: argument 1"}
!474 = distinct !{!474, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h99454c6c310fbde1E"}
!475 = !{!476, !473, !477}
!476 = distinct !{!476, !474, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h99454c6c310fbde1E: argument 0"}
!477 = distinct !{!477, !474, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h99454c6c310fbde1E: argument 2"}
!478 = !{!476, !477}
!479 = !{!480, !476, !473, !477}
!480 = distinct !{!480, !481, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E: argument 0"}
!481 = distinct !{!481, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E"}
!482 = !{!476, !473}
!483 = !{!484, !486, !487, !489, !476, !473, !477}
!484 = distinct !{!484, !485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3559736228c5b537E: argument 0"}
!485 = distinct !{!485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3559736228c5b537E"}
!486 = distinct !{!486, !485, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3559736228c5b537E: argument 1"}
!487 = distinct !{!487, !488, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he2a077d8f3ec3384E: argument 0"}
!488 = distinct !{!488, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he2a077d8f3ec3384E"}
!489 = distinct !{!489, !488, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he2a077d8f3ec3384E: argument 1"}
!490 = !{!484, !487, !476, !473, !477}
!491 = !{!492, !494, !484, !486, !487, !489, !476, !473, !477}
!492 = distinct !{!492, !493, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hac896e761a928ac6E: argument 0"}
!493 = distinct !{!493, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hac896e761a928ac6E"}
!494 = distinct !{!494, !493, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hac896e761a928ac6E: argument 1"}
!495 = !{!492, !484, !486, !487, !489, !476, !473, !477}
!496 = !{!473, !477}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a40fb391a0e186fE: argument 0"}
!499 = distinct !{!499, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a40fb391a0e186fE"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a40fb391a0e186fE: argument 1"}
!502 = !{!498, !501, !503}
!503 = distinct !{!503, !499, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h2a40fb391a0e186fE: argument 2"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9af0ce33fcc3e8E: argument 1"}
!506 = distinct !{!506, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9af0ce33fcc3e8E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE: argument 1"}
!509 = distinct !{!509, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE"}
!510 = !{!511, !508, !512, !505, !498, !501, !503}
!511 = distinct !{!511, !509, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE: argument 0"}
!512 = distinct !{!512, !506, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9af0ce33fcc3e8E: argument 0"}
!513 = !{!508, !505, !501}
!514 = !{!511, !512, !498, !503}
!515 = !{!498, !503}
!516 = !{!517, !508, !505, !501}
!517 = distinct !{!517, !518, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..model..ImportedName$C$2_usize$GT$$GT$$GT$17h98b985be90f6167dE: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..model..ImportedName$C$2_usize$GT$$GT$$GT$17h98b985be90f6167dE"}
!519 = !{!505, !498, !501, !503}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde7944adf0e88cd7E: argument 2"}
!522 = distinct !{!522, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde7944adf0e88cd7E"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7301e958f492cdecE: argument 1"}
!525 = distinct !{!525, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7301e958f492cdecE"}
!526 = !{!524, !521, !505, !501}
!527 = !{!528, !529, !530, !512, !498, !503}
!528 = distinct !{!528, !525, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7301e958f492cdecE: argument 0"}
!529 = distinct !{!529, !522, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde7944adf0e88cd7E: argument 0"}
!530 = distinct !{!530, !522, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde7944adf0e88cd7E: argument 1"}
!531 = !{!532, !534, !535, !536, !538, !528, !524, !529, !530, !521, !512, !505, !498, !501, !503}
!532 = distinct !{!532, !533, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h3f96f3e9e92e5d8bE: argument 0"}
!533 = distinct !{!533, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h3f96f3e9e92e5d8bE"}
!534 = distinct !{!534, !533, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h3f96f3e9e92e5d8bE: argument 1"}
!535 = distinct !{!535, !533, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h3f96f3e9e92e5d8bE: argument 2"}
!536 = distinct !{!536, !537, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3c1baede481402cE: argument 0"}
!537 = distinct !{!537, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3c1baede481402cE"}
!538 = distinct !{!538, !537, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3c1baede481402cE: argument 1"}
!539 = !{!534, !535, !538, !524, !530, !521, !505, !498, !501, !503}
!540 = !{!541, !501}
!541 = distinct !{!541, !542, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd8a5b89232931b6E: argument 1"}
!542 = distinct !{!542, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd8a5b89232931b6E"}
!543 = !{!544, !498, !503}
!544 = distinct !{!544, !542, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd8a5b89232931b6E: argument 0"}
!545 = !{!546, !498, !501, !503}
!546 = distinct !{!546, !547, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E: argument 0"}
!547 = distinct !{!547, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E"}
!548 = !{!501, !503}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h88330f9b1f07e188E: argument 0"}
!551 = distinct !{!551, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h88330f9b1f07e188E"}
!552 = !{!553}
!553 = distinct !{!553, !551, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h88330f9b1f07e188E: argument 1"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3d3116b9a115243aE: argument 0"}
!556 = distinct !{!556, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3d3116b9a115243aE"}
!557 = !{!558}
!558 = distinct !{!558, !556, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17h3d3116b9a115243aE: argument 1"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9af0ce33fcc3e8E: argument 1"}
!561 = distinct !{!561, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9af0ce33fcc3e8E"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE: argument 1"}
!564 = distinct !{!564, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE"}
!565 = !{!566, !563, !567, !560, !555, !558, !550, !553, !498, !501, !503}
!566 = distinct !{!566, !564, !"_ZN4core4iter8adapters5chain17and_then_or_clear17hdf4bd99e1811152bE: argument 0"}
!567 = distinct !{!567, !561, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d9af0ce33fcc3e8E: argument 0"}
!568 = !{!563, !560, !558, !553}
!569 = !{!566, !567, !555, !550, !498, !501, !503}
!570 = !{!571, !563, !560, !558, !553}
!571 = distinct !{!571, !572, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..model..ImportedName$C$2_usize$GT$$GT$$GT$17h98b985be90f6167dE: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..array..iter..IntoIter$LT$ruff_python_semantic..model..ImportedName$C$2_usize$GT$$GT$$GT$17h98b985be90f6167dE"}
!573 = !{!566, !567, !498, !503}
!574 = !{!560, !555, !558, !550, !553, !498, !501, !503}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde7944adf0e88cd7E: argument 2"}
!577 = distinct !{!577, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde7944adf0e88cd7E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7301e958f492cdecE: argument 1"}
!580 = distinct !{!580, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7301e958f492cdecE"}
!581 = !{!579, !576, !560, !558, !553}
!582 = !{!583, !584, !585, !567, !555, !550, !498, !501, !503}
!583 = distinct !{!583, !580, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7301e958f492cdecE: argument 0"}
!584 = distinct !{!584, !577, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde7944adf0e88cd7E: argument 0"}
!585 = distinct !{!585, !577, !"_ZN4core6option15Option$LT$T$GT$7or_else17hde7944adf0e88cd7E: argument 1"}
!586 = !{!587, !589, !590, !591, !593, !583, !579, !584, !585, !576, !567, !560, !555, !558, !550, !553, !498, !501, !503}
!587 = distinct !{!587, !588, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h3f96f3e9e92e5d8bE: argument 0"}
!588 = distinct !{!588, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h3f96f3e9e92e5d8bE"}
!589 = distinct !{!589, !588, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h3f96f3e9e92e5d8bE: argument 1"}
!590 = distinct !{!590, !588, !"_ZN4core4iter6traits8iterator8Iterator8find_map17h3f96f3e9e92e5d8bE: argument 2"}
!591 = distinct !{!591, !592, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3c1baede481402cE: argument 0"}
!592 = distinct !{!592, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3c1baede481402cE"}
!593 = distinct !{!593, !592, !"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc3c1baede481402cE: argument 1"}
!594 = !{!589, !590, !593, !579, !585, !576, !560, !555, !558, !550, !553, !498, !501, !503}
!595 = !{!555, !558, !550, !553, !498, !501, !503}
!596 = !{!555, !550}
!597 = !{!558, !553, !498, !501, !503}
!598 = !{!599, !558, !553}
!599 = distinct !{!599, !600, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd8a5b89232931b6E: argument 1"}
!600 = distinct !{!600, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd8a5b89232931b6E"}
!601 = !{!602, !555, !550, !498, !501, !503}
!602 = distinct !{!602, !600, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfd8a5b89232931b6E: argument 0"}
!603 = !{!558, !553}
!604 = !{!555, !550, !498, !501, !503}
!605 = distinct !{!605, !20}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c010e87fcd57aaaE: argument 1"}
!608 = distinct !{!608, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c010e87fcd57aaaE"}
!609 = !{!610, !607, !611}
!610 = distinct !{!610, !608, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c010e87fcd57aaaE: argument 0"}
!611 = distinct !{!611, !608, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h3c010e87fcd57aaaE: argument 2"}
!612 = !{!610, !611}
!613 = !{!614, !610, !607, !611}
!614 = distinct !{!614, !615, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E: argument 0"}
!615 = distinct !{!615, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E"}
!616 = !{!610, !607}
!617 = !{!618, !620, !621, !623, !610, !607, !611}
!618 = distinct !{!618, !619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77d7716a726d58f3E: argument 0"}
!619 = distinct !{!619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77d7716a726d58f3E"}
!620 = distinct !{!620, !619, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h77d7716a726d58f3E: argument 1"}
!621 = distinct !{!621, !622, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcfb5b0c9e9ff99d7E: argument 0"}
!622 = distinct !{!622, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcfb5b0c9e9ff99d7E"}
!623 = distinct !{!623, !622, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hcfb5b0c9e9ff99d7E: argument 1"}
!624 = !{!618, !621, !610, !611}
!625 = !{!618, !621, !610, !607, !611}
!626 = !{!627, !629, !618, !620, !621, !623, !610, !607, !611}
!627 = distinct !{!627, !628, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd813b6a4c7653e41E: argument 0"}
!628 = distinct !{!628, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd813b6a4c7653e41E"}
!629 = distinct !{!629, !628, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hd813b6a4c7653e41E: argument 1"}
!630 = !{!627, !618, !620, !621, !623, !610, !607, !611}
!631 = !{!607, !611}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd869fe0ecead8b3eE: argument 0"}
!634 = distinct !{!634, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd869fe0ecead8b3eE"}
!635 = !{!636}
!636 = distinct !{!636, !634, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd869fe0ecead8b3eE: argument 1"}
!637 = !{!633, !636, !638}
!638 = distinct !{!638, !634, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hd869fe0ecead8b3eE: argument 2"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68dfe38f94f8fd26E: argument 0"}
!641 = distinct !{!641, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68dfe38f94f8fd26E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a67eb183ce3f307E: argument 0"}
!644 = distinct !{!644, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a67eb183ce3f307E"}
!645 = !{!633, !638}
!646 = !{!643, !640}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!649 = distinct !{!649, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!655 = distinct !{!655, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!656 = !{!654, !651, !648, !643, !640}
!657 = !{!648, !643, !640}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE: argument 0"}
!660 = distinct !{!660, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE"}
!661 = !{!654, !651, !648, !643, !640, !633, !638}
!662 = !{!663, !665, !636}
!663 = distinct !{!663, !664, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1896131ac6ffea92E: argument 1"}
!664 = distinct !{!664, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1896131ac6ffea92E"}
!665 = distinct !{!665, !666, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E: argument 1"}
!666 = distinct !{!666, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E"}
!667 = !{!668, !669, !633, !638}
!668 = distinct !{!668, !664, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1896131ac6ffea92E: argument 0"}
!669 = distinct !{!669, !666, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h48697988d0ac55f0E: argument 0"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbd1a29102cfb41E: argument 0"}
!672 = distinct !{!672, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbd1a29102cfb41E"}
!673 = !{!674, !671, !659, !643, !640}
!674 = distinct !{!674, !675, !"_ZN86_$LT$core..option..Iter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h341a1b6e07468262E: argument 0"}
!675 = distinct !{!675, !"_ZN86_$LT$core..option..Iter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h341a1b6e07468262E"}
!676 = !{!671, !659, !643, !640, !633, !638}
!677 = !{!671, !659, !633, !638}
!678 = distinct !{!678, !20}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!681 = distinct !{!681, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!682 = !{!680, !643, !640}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!688 = distinct !{!688, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!689 = !{!687, !684, !680, !643, !640}
!690 = !{!687, !684, !680, !643, !640, !633, !638}
!691 = !{!692, !633, !636, !638}
!692 = distinct !{!692, !693, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E: argument 0"}
!693 = distinct !{!693, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17he9701d5b4fac9157E"}
!694 = !{!633, !636}
!695 = !{!696, !698, !700, !702, !704, !633, !636, !638}
!696 = distinct !{!696, !697, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!697 = distinct !{!697, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!698 = distinct !{!698, !699, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!700 = distinct !{!700, !701, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!701 = distinct !{!701, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!702 = distinct !{!702, !703, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a67eb183ce3f307E: argument 0"}
!703 = distinct !{!703, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a67eb183ce3f307E"}
!704 = distinct !{!704, !705, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68dfe38f94f8fd26E: argument 0"}
!705 = distinct !{!705, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68dfe38f94f8fd26E"}
!706 = !{!707, !709, !702, !704, !633, !636, !638}
!707 = distinct !{!707, !708, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbd1a29102cfb41E: argument 0"}
!708 = distinct !{!708, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbd1a29102cfb41E"}
!709 = distinct !{!709, !710, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE: argument 0"}
!710 = distinct !{!710, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE"}
!711 = !{!712, !714, !716, !702, !704, !633, !636, !638}
!712 = distinct !{!712, !713, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!713 = distinct !{!713, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!714 = distinct !{!714, !715, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!716 = distinct !{!716, !717, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!717 = distinct !{!717, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!718 = !{!719, !721}
!719 = distinct !{!719, !720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc686f4c9b136a70aE: argument 0"}
!720 = distinct !{!720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc686f4c9b136a70aE"}
!721 = distinct !{!721, !722, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbdb473dc7702ed52E: argument 0"}
!722 = distinct !{!722, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbdb473dc7702ed52E"}
!723 = !{!724, !725, !633, !636, !638}
!724 = distinct !{!724, !720, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc686f4c9b136a70aE: argument 1"}
!725 = distinct !{!725, !722, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hbdb473dc7702ed52E: argument 1"}
!726 = !{!727, !729, !731, !733, !735, !633, !636, !638}
!727 = distinct !{!727, !728, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!728 = distinct !{!728, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!729 = distinct !{!729, !730, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!731 = distinct !{!731, !732, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!732 = distinct !{!732, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!733 = distinct !{!733, !734, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a67eb183ce3f307E: argument 0"}
!734 = distinct !{!734, !"_ZN116_$LT$core..iter..adapters..flatten..FlattenCompat$LT$I$C$U$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1a67eb183ce3f307E"}
!735 = distinct !{!735, !736, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68dfe38f94f8fd26E: argument 0"}
!736 = distinct !{!736, !"_ZN114_$LT$core..iter..adapters..flatten..FlatMap$LT$I$C$U$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h68dfe38f94f8fd26E"}
!737 = distinct !{!737, !20, !456}
!738 = !{!739, !741, !743, !733, !735, !633, !636, !638}
!739 = distinct !{!739, !740, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE: argument 0"}
!740 = distinct !{!740, !"_ZN115_$LT$core..iter..sources..successors..Successors$LT$T$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcbb45b2e042f198fE"}
!741 = distinct !{!741, !742, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ops8function6FnOnce9call_once17h5c7f06eda5e7e95fE"}
!743 = distinct !{!743, !744, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E: argument 0"}
!744 = distinct !{!744, !"_ZN4core4iter8adapters7flatten17and_then_or_clear17h445ab02256748139E"}
!745 = !{!746, !748, !733, !735, !633, !636, !638}
!746 = distinct !{!746, !747, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbd1a29102cfb41E: argument 0"}
!747 = distinct !{!747, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0cbd1a29102cfb41E"}
!748 = distinct !{!748, !749, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE: argument 0"}
!749 = distinct !{!749, !"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h21ee2f48ef7a6bbcE"}
!750 = distinct !{!750, !20, !456}
!751 = distinct !{!751, !20}
!752 = !{!636, !638}
