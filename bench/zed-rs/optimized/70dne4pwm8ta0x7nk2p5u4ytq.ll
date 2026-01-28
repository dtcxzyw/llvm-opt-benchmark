; ModuleID = 'bench/zed-rs/original/70dne4pwm8ta0x7nk2p5u4ytq.ll'
source_filename = "bench/zed-rs/original/70dne4pwm8ta0x7nk2p5u4ytq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2ed2554862fb8507756c7cf99e755627.0 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @_ZN12futures_task10noop_waker10noop_clone17h0dcd1998d4f63f86E, ptr @_ZN12futures_task10noop_waker4noop17h9c127bbd5aa4c8e2E, ptr @_ZN12futures_task10noop_waker4noop17h9c127bbd5aa4c8e2E, ptr @_ZN12futures_task10noop_waker4noop17h9c127bbd5aa4c8e2E }>, align 8
@anon.2ed2554862fb8507756c7cf99e755627.15 = private unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/zed-rs/zed/crates/language/src/language_registry.rs" }>, align 1
@anon.2ed2554862fb8507756c7cf99e755627.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ed2554862fb8507756c7cf99e755627.15, [16 x i8] c"w\00\00\00\00\00\00\006\02\00\00\09\00\00\00" }>, align 8
@anon.2ed2554862fb8507756c7cf99e755627.19.llvm.11353605966648465673 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.2ed2554862fb8507756c7cf99e755627.20.llvm.11353605966648465673 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.2ed2554862fb8507756c7cf99e755627.21.llvm.11353605966648465673 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2ed2554862fb8507756c7cf99e755627.20.llvm.11353605966648465673, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.fd4de09251c1c839bc01f90b92d51c0f.12.llvm.15027148118925538538 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8

; Function Attrs: nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a02cdbcabfe732cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 7, ptr %0, align 8
  br label %50

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %9, ptr %1, align 8, !alias.scope !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %10 = load i64, ptr %5, align 8, !range !13, !alias.scope !11, !noalias !8, !noundef !7
  switch i64 %10, label %38 [
    i64 2, label %11
    i64 3, label %16
    i64 4, label %19
    i64 5, label %31
    i64 6, label %33
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !range !14, !alias.scope !11, !noalias !8, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4, !alias.scope !11, !noalias !8, !noundef !7
  br label %"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.11353605966648465673.exit"

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !11, !noalias !8, !noundef !7
  %.sroa.9.sroa.0.0.extract.trunc4 = trunc i64 %18 to i32
  %.sroa.9.sroa.9.0.extract.shift8 = lshr i64 %18, 32
  %.sroa.9.sroa.9.0.extract.trunc9 = trunc nuw i64 %.sroa.9.sroa.9.0.extract.shift8 to i32
  br label %"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.11353605966648465673.exit"

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %21 = load i64, ptr %20, align 8, !range !18, !alias.scope !19, !noalias !20, !noundef !7
  %trunc.i.i = trunc nuw i64 %21 to i1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !19, !noalias !20, !nonnull !7, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !19, !noalias !20, !noundef !7
  br i1 %trunc.i.i, label %26, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit.i"

26:                                               ; preds = %19
  %27 = atomicrmw add ptr %23, i64 1 monotonic, align 8, !noalias !22
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit.i"

29:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit.i": ; preds = %26, %19
  %storemerge.i.i = phi i32 [ 1, %26 ], [ 0, %19 ]
  %30 = ptrtoint ptr %23 to i64
  br label %"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.11353605966648465673.exit"

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.9.8.copyload = load i64, ptr %32, align 8, !alias.scope !23
  %.sroa.9.sroa.0.0.extract.trunc5 = trunc i64 %.sroa.9.8.copyload to i32
  %.sroa.9.sroa.9.0.extract.shift10 = lshr i64 %.sroa.9.8.copyload, 32
  %.sroa.9.sroa.9.0.extract.trunc11 = trunc nuw i64 %.sroa.9.sroa.9.0.extract.shift10 to i32
  %.sroa.17.8..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.17.8.copyload = load i64, ptr %.sroa.17.8..sroa_idx, align 8, !alias.scope !23
  br label %"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.11353605966648465673.exit"

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i32, ptr %34, align 8, !range !14, !alias.scope !11, !noalias !8, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %37 = load i32, ptr %36, align 4, !alias.scope !11, !noalias !8, !noundef !7
  br label %"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.11353605966648465673.exit"

38:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %trunc.i1.i = trunc nuw i64 %10 to i1
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !27, !noalias !28, !nonnull !7, !noundef !7
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !27, !noalias !28, !noundef !7
  br i1 %trunc.i1.i, label %43, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit3.i"

43:                                               ; preds = %38
  %44 = atomicrmw add ptr %40, i64 1 monotonic, align 8, !noalias !30
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit3.i"

46:                                               ; preds = %43
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit3.i": ; preds = %43, %38
  %storemerge.i2.i = phi i64 [ 1, %43 ], [ 0, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !11, !noalias !8, !noundef !7
  %49 = ptrtoint ptr %40 to i64
  %.sroa.9.sroa.0.0.extract.trunc = trunc i64 %49 to i32
  %.sroa.9.sroa.9.0.extract.shift = lshr i64 %49, 32
  %.sroa.9.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.sroa.9.0.extract.shift to i32
  br label %"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.11353605966648465673.exit"

"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.11353605966648465673.exit": ; preds = %11, %16, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit.i", %31, %33, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit3.i"
  %.sroa.9.sroa.9.0 = phi i32 [ %.sroa.9.sroa.9.0.extract.trunc, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit3.i" ], [ %15, %11 ], [ %.sroa.9.sroa.9.0.extract.trunc9, %16 ], [ 0, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit.i" ], [ %.sroa.9.sroa.9.0.extract.trunc11, %31 ], [ %37, %33 ]
  %.sroa.9.sroa.0.0 = phi i32 [ %.sroa.9.sroa.0.0.extract.trunc, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit3.i" ], [ %13, %11 ], [ %.sroa.9.sroa.0.0.extract.trunc4, %16 ], [ %storemerge.i.i, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit.i" ], [ %.sroa.9.sroa.0.0.extract.trunc5, %31 ], [ %35, %33 ]
  %.sroa.19.0 = phi i64 [ %48, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit3.i" ], [ undef, %11 ], [ undef, %16 ], [ %25, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit.i" ], [ undef, %31 ], [ undef, %33 ]
  %.sroa.17.0 = phi i64 [ %42, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit3.i" ], [ undef, %11 ], [ undef, %16 ], [ %30, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit.i" ], [ %.sroa.17.8.copyload, %31 ], [ undef, %33 ]
  %.sroa.0.0 = phi i64 [ %storemerge.i2.i, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit3.i" ], [ 2, %11 ], [ 3, %16 ], [ 4, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit.i" ], [ 5, %31 ], [ 6, %33 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.9.sroa.9.0.insert.ext = zext i32 %.sroa.9.sroa.9.0 to i64
  %.sroa.9.sroa.9.0.insert.shift = shl nuw i64 %.sroa.9.sroa.9.0.insert.ext, 32
  %.sroa.9.sroa.0.0.insert.ext = zext i32 %.sroa.9.sroa.0.0 to i64
  %.sroa.9.sroa.0.0.insert.insert = or disjoint i64 %.sroa.9.sroa.9.0.insert.shift, %.sroa.9.sroa.0.0.insert.ext
  store i64 %.sroa.9.sroa.0.0.insert.insert, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.17.0, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.19.0, ptr %.sroa.19.0..sroa_idx, align 8
  br label %50

50:                                               ; preds = %"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.11353605966648465673.exit", %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf263bbfd7a53c32eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !34, !noalias !31, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !alias.scope !34, !noalias !31, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8, !alias.scope !31, !noalias !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !31, !noalias !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !31, !noalias !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN12futures_task10noop_waker10noop_clone17h0dcd1998d4f63f86E(ptr readnone captures(none) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr @anon.2ed2554862fb8507756c7cf99e755627.0, ptr null }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN12futures_task10noop_waker4noop17h9c127bbd5aa4c8e2E(ptr readnone captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN12futures_util6future6future9FutureExt12now_or_never17h1b5cc6277f55ffcfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i8, ptr %3, align 8, !range !36, !noundef !7
  switch i8 %4, label %default.unreachable54 [
    i8 0, label %5
    i8 1, label %8
    i8 2, label %9
    i8 3, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !37, !noalias !40
  br label %10

default.unreachable54:                            ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  br label %10

8:                                                ; preds = %1
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ed2554862fb8507756c7cf99e755627.16) #16
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %1
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2ed2554862fb8507756c7cf99e755627.16) #16
          to label %.noexc15 unwind label %.body

.noexc15:                                         ; preds = %9
  unreachable

10:                                               ; preds = %5, %._crit_edge.i
  %11 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %6, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %15 = load atomic i8, ptr %14 seq_cst, align 1, !noalias !42
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.noexc.i, label %.noexc14.i

.noexc.i:                                         ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %19 = atomicrmw xchg ptr %18, i8 1 seq_cst, align 1, !noalias !42
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.noexc14.i

21:                                               ; preds = %.noexc.i
  %.val17.i.i.i = load ptr, ptr %17, align 8, !noalias !42, !noundef !7
  %22 = icmp eq ptr %.val17.i.i.i, null
  br i1 %22, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h3c2a06b3b70822deE.exit.i.i.i", label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %11, i64 48
  %.val18.i.i.i = load ptr, ptr %24, align 8, !noalias !42
  %25 = getelementptr inbounds nuw i8, ptr %.val17.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !noalias !42, !nonnull !7, !noundef !7
  invoke void %26(ptr noundef %.val18.i.i.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h3c2a06b3b70822deE.exit.i.i.i" unwind label %.body.i, !noalias !42

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h3c2a06b3b70822deE.exit.i.i.i": ; preds = %23, %21
  store ptr @anon.2ed2554862fb8507756c7cf99e755627.0, ptr %17, align 8, !noalias !42
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %27, align 8, !noalias !42
  store atomic i8 0, ptr %18 seq_cst, align 8, !noalias !45
  %28 = load atomic i8, ptr %14 seq_cst, align 8, !noalias !42
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %common.ret.sink.split.i21, label %.noexc14.i

.body.i:                                          ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  store ptr @anon.2ed2554862fb8507756c7cf99e755627.0, ptr %17, align 8, !noalias !42
  store ptr null, ptr %24, align 8, !noalias !42
  store atomic i8 0, ptr %18 seq_cst, align 8, !noalias !50
  invoke void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17h66ea950098d6c1ddE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12) #17
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h379bbf6cd3184207E.exit31" unwind label %42

.noexc14.i:                                       ; preds = %.noexc.i, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h3c2a06b3b70822deE.exit.i.i.i", %10
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %32 = atomicrmw xchg ptr %31, i8 1 seq_cst, align 1, !noalias !42
  %.not.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i, label %33, label %38

33:                                               ; preds = %.noexc14.i
  %34 = load i64, ptr %13, align 8, !range !55, !noalias !42, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !42
  store i64 2, ptr %13, align 8, !noalias !42
  %37 = icmp eq i64 %34, 2
  store atomic i8 0, ptr %31 seq_cst, align 8, !noalias !42
  %..i.i.i = select i1 %37, ptr undef, ptr %36
  br label %38

38:                                               ; preds = %33, %.noexc14.i
  %.sroa.4.0.i.i.ph.i = phi ptr [ undef, %.noexc14.i ], [ %..i.i.i, %33 ]
  %.sroa.0.0.i.i.ph.i = phi i64 [ 2, %.noexc14.i ], [ %34, %33 ]
  call void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17h66ea950098d6c1ddE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  %39 = icmp eq i64 %.sroa.0.0.i.i.ph.i, 2
  br i1 %39, label %40, label %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb73c097d0abe323aE.exit20"

40:                                               ; preds = %38
  %41 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8144b98c4ab9a20eE"()
  br label %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb73c097d0abe323aE.exit20"

42:                                               ; preds = %.body.i
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

.body:                                            ; preds = %8, %9
  %44 = landingpad { ptr, i32 }
          cleanup
  %.pr = load i8, ptr %3, align 8
  switch i8 %.pr, label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h379bbf6cd3184207E.exit31" [
    i8 0, label %common.ret.sink.split.i
    i8 3, label %45
  ]

common.ret.sink.split.i:                          ; preds = %45, %.body
  %.sink.i = phi ptr [ %46, %45 ], [ %2, %.body ]
  invoke void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17h66ea950098d6c1ddE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sink.i)
          to label %"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h379bbf6cd3184207E.exit31" unwind label %50

45:                                               ; preds = %.body
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %common.ret.sink.split.i

common.ret.sink.split.i21:                        ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h3c2a06b3b70822deE.exit.i.i.i"
  store i8 3, ptr %3, align 8
  call void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17h66ea950098d6c1ddE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he7af626dd07c7711E.exit"

"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb73c097d0abe323aE.exit20": ; preds = %40, %38
  %.sroa.07.0.i = phi i64 [ %.sroa.0.0.i.i.ph.i, %38 ], [ 1, %40 ]
  %.4.i.pn.i = phi ptr [ %.sroa.4.0.i.i.ph.i, %38 ], [ %41, %40 ]
  %47 = insertvalue { i64, ptr } poison, i64 %.sroa.07.0.i, 0
  %48 = insertvalue { i64, ptr } %47, ptr %.4.i.pn.i, 1
  br label %"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he7af626dd07c7711E.exit"

"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$17he7af626dd07c7711E.exit": ; preds = %common.ret.sink.split.i21, %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb73c097d0abe323aE.exit20"
  %common.ret.op.i39 = phi { i64, ptr } [ %48, %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb73c097d0abe323aE.exit20" ], [ { i64 2, ptr undef }, %common.ret.sink.split.i21 ]
  %.sroa.3.0 = phi ptr [ %.4.i.pn.i, %"_ZN4core3ptr114drop_in_place$LT$language..language_registry..LanguageRegistry..language_for_name..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb73c097d0abe323aE.exit20" ], [ undef, %common.ret.sink.split.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %49 = insertvalue { i64, ptr } %common.ret.op.i39, ptr %.sroa.3.0, 1
  ret { i64, ptr } %49

50:                                               ; preds = %common.ret.sink.split.i
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h379bbf6cd3184207E.exit31": ; preds = %.body.i, %common.ret.sink.split.i, %.body
  %.pn.pn = phi { ptr, i32 } [ %44, %common.ret.sink.split.i ], [ %30, %.body.i ], [ %44, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN15futures_channel7oneshot14Inner$LT$T$GT$7drop_rx17h1d7974e3d108d530E"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store atomic i8 1, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = atomicrmw xchg ptr %3, i8 1 seq_cst, align 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h3c2a06b3b70822deE.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !align !56, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %6, align 8
  store atomic i8 0, ptr %3 seq_cst, align 8, !noalias !57
  %10 = icmp eq ptr %7, null
  br i1 %10, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h3c2a06b3b70822deE.exit", label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !7, !noundef !7
  tail call void %13(ptr noundef %9)
  br label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h3c2a06b3b70822deE.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h3c2a06b3b70822deE.exit": ; preds = %11, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = atomicrmw xchg ptr %14, i8 1 seq_cst, align 1
  %.not32 = icmp eq i8 %15, 0
  br i1 %.not32, label %16, label %.critedge

16:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h3c2a06b3b70822deE.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !align !56, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  store ptr null, ptr %17, align 8
  %21 = icmp eq ptr %18, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 0, ptr %22 seq_cst, align 8, !noalias !7
  br i1 %21, label %.critedge, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !7, !noundef !7
  tail call void %25(ptr noundef %20)
  br label %.critedge

.critedge:                                        ; preds = %16, %23, %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h3c2a06b3b70822deE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17heb57dc44b732152fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !62, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !63, !noalias !66, !noundef !7
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hdbbbfb8c0120c1f5E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfc3af2f78b58bcb6E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17haf36fcc7f3e0aea2E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfc3af2f78b58bcb6E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h7709acd89f16a0e1E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfc3af2f78b58bcb6E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfc3af2f78b58bcb6E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe14f0ec9a73c2aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !56, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !68, !noalias !71, !noundef !7
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h05534ce328e87584E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17hd6657c9b4ac76e70E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h7eb61eb58f84af8bE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !73
  store ptr %.sroa.0.06.i, ptr %4, align 8, !noalias !73
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h5b8192787c9a73f0E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fd4de09251c1c839bc01f90b92d51c0f.12.llvm.15027148118925538538)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !73
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h7eb61eb58f84af8bE.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h7eb61eb58f84af8bE.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h4506460f30e1b4a6E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E.llvm.11353605966648465673"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !7
  %4 = load i64, ptr %1, align 8, !noundef !7
  %5 = icmp ule i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h9f4f34bc39280cdcE(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h38c270fcc7d3a5f7E(ptr noalias nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret { i64, i64 } { i64 -4523975372814855008, i64 -4668255374511467381 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf9faa5c6b704e067E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !56, !noundef !7
  %4 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4899a7126e45c7b5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.11353605966648465673"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !range !13, !noundef !7
  switch i64 %3, label %37 [
    i64 2, label %4
    i64 3, label %11
    i64 4, label %15
    i64 5, label %27
    i64 6, label %30
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !range !14, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %8, ptr %10, align 4
  store i64 2, ptr %0, align 8
  br label %49

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8
  store i64 3, ptr %0, align 8
  br label %49

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %17 = load i64, ptr %16, align 8, !range !18, !alias.scope !76, !noalias !79, !noundef !7
  %trunc.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !76, !noalias !79, !nonnull !7, !noundef !7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !76, !noalias !79, !noundef !7
  br i1 %trunc.i, label %22, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit"

22:                                               ; preds = %15
  %23 = atomicrmw add ptr %19, i64 1 monotonic, align 8, !noalias !81
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit"

25:                                               ; preds = %22
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit": ; preds = %15, %22
  %storemerge.i = phi i64 [ 1, %22 ], [ 0, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %storemerge.i, ptr %26, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %21, ptr %.sroa.512.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  br label %49

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  store i64 5, ptr %0, align 8
  br label %49

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !range !14, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %36, align 4
  store i64 6, ptr %0, align 8
  br label %49

37:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %trunc.i1 = trunc nuw i64 %3 to i1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !82, !noalias !85, !nonnull !7, !noundef !7
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !alias.scope !82, !noalias !85, !noundef !7
  br i1 %trunc.i1, label %42, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit3"

42:                                               ; preds = %37
  %43 = atomicrmw add ptr %39, i64 1 monotonic, align 8, !noalias !87
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit3"

45:                                               ; preds = %42
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit3": ; preds = %37, %42
  %storemerge.i2 = phi i64 [ 1, %42 ], [ 0, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !7
  store i64 %storemerge.i2, ptr %0, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %.sroa.56.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit3", %30, %27, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE.exit", %11, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$util..RangeExt$LT$T$GT$$GT$18contains_inclusive17h6c46e6eca50aac1cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %3 = load i64, ptr %0, align 8, !alias.scope !88, !noalias !91, !noundef !7
  %4 = load i64, ptr %1, align 8, !alias.scope !91, !noalias !88, !noundef !7
  %.not = icmp ugt i64 %3, %4
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %8 = load i64, ptr %6, align 8, !alias.scope !93, !noalias !96, !noundef !7
  %9 = load i64, ptr %7, align 8, !alias.scope !96, !noalias !93, !noundef !7
  %10 = icmp ule i64 %8, %9
  br label %11

11:                                               ; preds = %2, %5
  %.sroa.0.0 = phi i1 [ %10, %5 ], [ false, %2 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ac38af96756e381E.llvm.11353605966648465673"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !7, !noundef !7
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %0, align 8
  br label %8

8:                                                ; preds = %1, %6
  %.sroa.0.0 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7961757f8fe6f92fE.llvm.11353605966648465673"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd6657c9b4ac76e70E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h4506460f30e1b4a6E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17haf36fcc7f3e0aea2E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h7709acd89f16a0e1E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hdbbbfb8c0120c1f5E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hc09929a693372d93E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h9d9eca858f3a567eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h58180cf4ea9b86bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h4899a7126e45c7b5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr149drop_in_place$LT$futures_channel..oneshot..Receiver$LT$core..result..Result$LT$alloc..sync..Arc$LT$language..Language$GT$$C$anyhow..Error$GT$$GT$$GT$17h66ea950098d6c1ddE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17h8144b98c4ab9a20eE"() unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h5b8192787c9a73f0E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ac38af96756e381E.llvm.11353605966648465673: argument 0"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3ac38af96756e381E.llvm.11353605966648465673"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.11353605966648465673: argument 0"}
!10 = distinct !{!10, !"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.11353605966648465673"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.11353605966648465673: argument 1"}
!13 = !{i64 0, i64 7}
!14 = !{i32 1, i32 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE: argument 1"}
!17 = distinct !{!17, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE"}
!18 = !{i64 0, i64 2}
!19 = !{!16, !12}
!20 = !{!21, !9}
!21 = distinct !{!21, !17, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE: argument 0"}
!22 = !{!21, !16, !9, !12}
!23 = !{!9, !12}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE: argument 1"}
!26 = distinct !{!26, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE"}
!27 = !{!25, !12}
!28 = !{!29, !9}
!29 = distinct !{!29, !26, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE: argument 0"}
!30 = !{!29, !25, !9, !12}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7961757f8fe6f92fE.llvm.11353605966648465673: argument 0"}
!33 = distinct !{!33, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7961757f8fe6f92fE.llvm.11353605966648465673"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7961757f8fe6f92fE.llvm.11353605966648465673: argument 1"}
!36 = !{i8 0, i8 4}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6f6afd608aadd377E: argument 0"}
!39 = distinct !{!39, !"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6f6afd608aadd377E"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN92_$LT$futures_channel..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h6f6afd608aadd377E: argument 1"}
!42 = !{!43, !38, !41}
!43 = distinct !{!43, !44, !"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17he49434f8793a2f90E: argument 0"}
!44 = distinct !{!44, !"_ZN15futures_channel7oneshot14Inner$LT$T$GT$4recv17he49434f8793a2f90E"}
!45 = !{!46, !48, !43, !38, !41}
!46 = distinct !{!46, !47, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42d7d1132f7f7e91E.llvm.16956122376660418962: argument 0"}
!47 = distinct !{!47, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42d7d1132f7f7e91E.llvm.16956122376660418962"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1fc5096e434195ddE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1fc5096e434195ddE"}
!50 = !{!51, !53, !43, !38, !41}
!51 = distinct !{!51, !52, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42d7d1132f7f7e91E.llvm.16956122376660418962: argument 0"}
!52 = distinct !{!52, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42d7d1132f7f7e91E.llvm.16956122376660418962"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1fc5096e434195ddE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1fc5096e434195ddE"}
!55 = !{i64 0, i64 3}
!56 = !{i64 8}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42d7d1132f7f7e91E.llvm.16956122376660418962: argument 0"}
!59 = distinct !{!59, !"_ZN81_$LT$futures_channel..lock..TryLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42d7d1132f7f7e91E.llvm.16956122376660418962"}
!60 = distinct !{!60, !61, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1fc5096e434195ddE: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr110drop_in_place$LT$futures_channel..lock..TryLock$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h1fc5096e434195ddE"}
!62 = !{i64 1}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfc3af2f78b58bcb6E: argument 1"}
!65 = distinct !{!65, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfc3af2f78b58bcb6E"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfc3af2f78b58bcb6E: argument 0"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E: argument 1"}
!70 = distinct !{!70, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4327860efcae16e8E: argument 0"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3fmt8builders9DebugList7entries17h7eb61eb58f84af8bE: argument 0"}
!75 = distinct !{!75, !"_ZN4core3fmt8builders9DebugList7entries17h7eb61eb58f84af8bE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE: argument 1"}
!78 = distinct !{!78, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE: argument 0"}
!81 = !{!80, !77}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE: argument 1"}
!84 = distinct !{!84, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ca763c92461ca4fE: argument 0"}
!87 = !{!86, !83}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E.llvm.11353605966648465673: argument 0"}
!90 = distinct !{!90, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E.llvm.11353605966648465673"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E.llvm.11353605966648465673: argument 1"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E.llvm.11353605966648465673: argument 0"}
!95 = distinct !{!95, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E.llvm.11353605966648465673"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E.llvm.11353605966648465673: argument 1"}
