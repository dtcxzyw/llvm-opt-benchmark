; ModuleID = 'bench/ockam-rs/original/140bgjj2wc6iz2qo.ll'
source_filename = "bench/ockam-rs/original/140bgjj2wc6iz2qo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d2547d110c6550d8f0debb615aa5bd5e.0.llvm.12485624242127034822 = hidden unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/sharded-slab-0.1.7/src/shard.rs" }>, align 1
@anon.d2547d110c6550d8f0debb615aa5bd5e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d2547d110c6550d8f0debb615aa5bd5e.0.llvm.12485624242127034822, [16 x i8] c"b\00\00\00\00\00\00\00\FC\00\00\00\0A\00\00\00" }>, align 8
@anon.d2547d110c6550d8f0debb615aa5bd5e.3.llvm.12485624242127034822 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d2547d110c6550d8f0debb615aa5bd5e.0.llvm.12485624242127034822, [16 x i8] c"b\00\00\00\00\00\00\00\EF\00\00\00\17\00\00\00" }>, align 8
@anon.d2547d110c6550d8f0debb615aa5bd5e.4.llvm.12485624242127034822 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit17h1c161b523bd1a194E.llvm.12485624242127034822 }>, align 8
@anon.d2547d110c6550d8f0debb615aa5bd5e.5.llvm.12485624242127034822 = hidden unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"assertion failed: self.replace(val).is_none()" }>, align 1
@anon.d2547d110c6550d8f0debb615aa5bd5e.6.llvm.12485624242127034822 = hidden unnamed_addr constant <{ [119 x i8] }> <{ [119 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/tracing-subscriber-0.3.18/src/registry/extensions.rs" }>, align 1
@anon.d2547d110c6550d8f0debb615aa5bd5e.7.llvm.12485624242127034822 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d2547d110c6550d8f0debb615aa5bd5e.6.llvm.12485624242127034822, [16 x i8] c"w\00\00\00\00\00\00\00X\00\00\00\09\00\00\00" }>, align 8
@anon.d2547d110c6550d8f0debb615aa5bd5e.8.llvm.12485624242127034822 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hba91112c72e12f00E" }>, align 8
@anon.d2547d110c6550d8f0debb615aa5bd5e.9.llvm.12485624242127034822 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$17hea2066c83315be89E.llvm.12485624242127034822", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h473967096fd7d311E" }>, align 8
@_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17hefc4d589270b15c1E = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit17h1c161b523bd1a194E.llvm.12485624242127034822(ptr noalias noundef align 8 dereferenceable_or_null(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17hefc4d589270b15c1E, align 8, !range !4, !noalias !5, !noundef !8
  %trunc.i.i = trunc nuw i64 %2 to i1
  br i1 %trunc.i.i, label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17ha09339a66c0c8ac2E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd1aa97c408a95503E.llvm.1214941078669613289"(ptr noundef nonnull align 8 @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17hefc4d589270b15c1E, ptr noalias noundef align 8 dereferenceable_or_null(24) %0)
  br label %"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17ha09339a66c0c8ac2E.exit"

"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17ha09339a66c0c8ac2E.exit": ; preds = %1, %3
  %.0.i = phi ptr [ %4, %3 ], [ getelementptr inbounds nuw (i8, ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17hefc4d589270b15c1E, i64 8), %1 ]
  ret ptr %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = and i64 %1, 274877906943
  %4 = add nuw nsw i64 %3, 32
  %5 = lshr i64 %4, 6
  %6 = tail call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %5, i1 false)
  %7 = sub nuw nsw i64 64, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !8
  %.not = icmp ult i64 %7, %10
  br i1 %.not, label %11, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h32e775a26c80acb4E.exit"

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !8
  %14 = icmp ult i64 %7, %13
  br i1 %14, label %15, label %33, !prof !9

15:                                               ; preds = %11
  %16 = lshr i64 %1, 51
  %17 = load ptr, ptr %8, align 8, !nonnull !8, !align !10, !noundef !8
  %18 = getelementptr inbounds nuw [0 x { { ptr, i64 }, { { i64 }, {} }, i64, i64 }], ptr %17, i64 0, i64 %7
  %19 = load ptr, ptr %0, align 8, !nonnull !8, !align !10, !noundef !8
  %20 = getelementptr inbounds nuw [0 x i64], ptr %19, i64 0, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load i64, ptr %21, align 8, !noundef !8
  %23 = sub i64 %3, %22
  %24 = load ptr, ptr %18, align 8, !noalias !11, !noundef !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h32e775a26c80acb4E.exit", label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !14, !noalias !17, !noundef !8
  %29 = icmp ult i64 %23, %28
  br i1 %29, label %30, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h32e775a26c80acb4E.exit"

30:                                               ; preds = %26
  %31 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %24, i64 %23
  %32 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h83eafe6dba241458E"(ptr noundef nonnull align 8 %31, i64 noundef %16, i64 noundef %23, ptr noundef nonnull align 8 %20), !noalias !11
  br label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h32e775a26c80acb4E.exit"

33:                                               ; preds = %11
  tail call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %7, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d2547d110c6550d8f0debb615aa5bd5e.2) #21
  unreachable

"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h32e775a26c80acb4E.exit": ; preds = %30, %26, %15, %2
  %.0 = phi i1 [ false, %2 ], [ %32, %30 ], [ false, %26 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = and i64 %1, 274877906943
  %4 = add nuw nsw i64 %3, 32
  %5 = lshr i64 %4, 6
  %6 = tail call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %5, i1 false)
  %7 = sub nuw nsw i64 64, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !8
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %10, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17hce13bef95c2444e6E.exit"

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !nonnull !8, !align !10, !noundef !8
  %13 = getelementptr inbounds nuw [0 x { { ptr, i64 }, { { i64 }, {} }, i64, i64 }], ptr %12, i64 0, i64 %7
  %14 = lshr i64 %1, 51
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load i64, ptr %16, align 8, !noundef !8
  %18 = sub i64 %3, %17
  %19 = load ptr, ptr %13, align 8, !noalias !19, !noundef !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17hce13bef95c2444e6E.exit", label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !22, !noalias !25, !noundef !8
  %24 = icmp ult i64 %18, %23
  br i1 %24, label %25, label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17hce13bef95c2444e6E.exit"

25:                                               ; preds = %21
  %26 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %19, i64 %18
  %27 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h1bc5bb3fb61e9123E"(ptr noundef nonnull align 8 %26, i64 noundef %14, i64 noundef %18, ptr noundef nonnull align 8 %15), !noalias !19
  br label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17hce13bef95c2444e6E.exit"

"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17hce13bef95c2444e6E.exit": ; preds = %25, %21, %10, %2
  %.0 = phi i1 [ false, %2 ], [ %27, %25 ], [ false, %21 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h98fa01ae74ec9003E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  fence acquire
  %3 = load i64, ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17hefc4d589270b15c1E, align 8, !range !4, !noalias !27, !noundef !8
  %trunc.i.i.i3 = trunc nuw i64 %3 to i1
  br i1 %trunc.i.i.i3, label %_ZN12sharded_slab3tid12REGISTRATION7__getit17h1c161b523bd1a194E.llvm.12485624242127034822.exit.thread, label %_ZN12sharded_slab3tid12REGISTRATION7__getit17h1c161b523bd1a194E.llvm.12485624242127034822.exit

_ZN12sharded_slab3tid12REGISTRATION7__getit17h1c161b523bd1a194E.llvm.12485624242127034822.exit: ; preds = %2
  %4 = tail call noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd1aa97c408a95503E.llvm.1214941078669613289"(ptr noundef nonnull align 8 @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17hefc4d589270b15c1E, ptr noalias noundef align 8 dereferenceable_or_null(24) null), !noalias !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %_ZN12sharded_slab3tid12REGISTRATION7__getit17h1c161b523bd1a194E.llvm.12485624242127034822.exit.thread

_ZN12sharded_slab3tid12REGISTRATION7__getit17h1c161b523bd1a194E.llvm.12485624242127034822.exit.thread: ; preds = %2, %_ZN12sharded_slab3tid12REGISTRATION7__getit17h1c161b523bd1a194E.llvm.12485624242127034822.exit
  %.0.i.i5 = phi ptr [ %4, %_ZN12sharded_slab3tid12REGISTRATION7__getit17h1c161b523bd1a194E.llvm.12485624242127034822.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN12sharded_slab3tid12REGISTRATION7__getit5__KEY17hefc4d589270b15c1E, i64 8), %2 ]
  %6 = load i64, ptr %.0.i.i5, align 8, !range !4, !noalias !34, !noundef !8
  %trunc.i.i.i = trunc nuw i64 %6 to i1
  br i1 %trunc.i.i.i, label %.thread.i.i, label %9

.thread.i.i:                                      ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h1c161b523bd1a194E.llvm.12485624242127034822.exit.thread
  %7 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !34
  br label %11

9:                                                ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h1c161b523bd1a194E.llvm.12485624242127034822.exit.thread
  %10 = tail call noundef i64 @_ZN12sharded_slab3tid12Registration8register17h01062c8caa05089dE(ptr noundef nonnull align 8 %.0.i.i5), !noalias !34
  br label %11

11:                                               ; preds = %_ZN12sharded_slab3tid12REGISTRATION7__getit17h1c161b523bd1a194E.llvm.12485624242127034822.exit, %.thread.i.i, %9
  %.0 = phi i64 [ %8, %.thread.i.i ], [ %10, %9 ], [ -1, %_ZN12sharded_slab3tid12REGISTRATION7__getit17h1c161b523bd1a194E.llvm.12485624242127034822.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !noundef !8
  %14 = icmp eq i64 %.0, %13
  %15 = and i64 %1, 274877906943
  %16 = add nuw nsw i64 %15, 32
  %17 = lshr i64 %16, 6
  %18 = tail call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %17, i1 false)
  %19 = sub nuw nsw i64 64, %18
  br i1 %14, label %41, label %20

20:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !35, !noundef !8
  %.not.i = icmp ult i64 %19, %22
  br i1 %.not.i, label %23, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822.exit"

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !35, !nonnull !8, !align !10, !noundef !8
  %26 = getelementptr inbounds nuw [0 x { { ptr, i64 }, { { i64 }, {} }, i64, i64 }], ptr %25, i64 0, i64 %19
  %27 = lshr i64 %1, 51
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load i64, ptr %29, align 8, !noalias !35, !noundef !8
  %31 = sub i64 %15, %30
  %32 = load ptr, ptr %26, align 8, !noalias !38, !noundef !8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822.exit", label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %36 = load i64, ptr %35, align 8, !alias.scope !41, !noalias !44, !noundef !8
  %37 = icmp ult i64 %31, %36
  br i1 %37, label %38, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822.exit"

38:                                               ; preds = %34
  %39 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %32, i64 %31
  %40 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h1bc5bb3fb61e9123E"(ptr noundef nonnull align 8 %39, i64 noundef %27, i64 noundef %31, ptr noundef nonnull align 8 %28), !noalias !38
  br label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822.exit"

41:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load i64, ptr %43, align 8, !alias.scope !46, !noundef !8
  %.not.i1 = icmp ult i64 %19, %44
  br i1 %.not.i1, label %45, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822.exit"

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !46, !noundef !8
  %48 = icmp ult i64 %19, %47
  br i1 %48, label %49, label %67, !prof !9

49:                                               ; preds = %45
  %50 = lshr i64 %1, 51
  %51 = load ptr, ptr %42, align 8, !alias.scope !46, !nonnull !8, !align !10, !noundef !8
  %52 = getelementptr inbounds nuw [0 x { { ptr, i64 }, { { i64 }, {} }, i64, i64 }], ptr %51, i64 0, i64 %19
  %53 = load ptr, ptr %0, align 8, !alias.scope !46, !nonnull !8, !align !10, !noundef !8
  %54 = getelementptr inbounds nuw [0 x i64], ptr %53, i64 0, i64 %19
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load i64, ptr %55, align 8, !noalias !46, !noundef !8
  %57 = sub i64 %15, %56
  %58 = load ptr, ptr %52, align 8, !noalias !49, !noundef !8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822.exit", label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %62 = load i64, ptr %61, align 8, !alias.scope !52, !noalias !55, !noundef !8
  %63 = icmp ult i64 %57, %62
  br i1 %63, label %64, label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822.exit"

64:                                               ; preds = %60
  %65 = getelementptr inbounds { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64, {} }, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %58, i64 %57
  %66 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h83eafe6dba241458E"(ptr noundef nonnull align 8 %65, i64 noundef %50, i64 noundef %57, ptr noundef nonnull align 8 %54), !noalias !49
  br label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822.exit"

67:                                               ; preds = %45
  tail call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %19, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d2547d110c6550d8f0debb615aa5bd5e.2) #21, !noalias !46
  unreachable

"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822.exit": ; preds = %64, %60, %49, %41, %38, %34, %23, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$3new17h55bfb9b6b6c9525dE"(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { ptr, { i64, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !60
  store ptr %7, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 32, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he2669282b6555521E.llvm.15172704619096987159"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !60
  %8 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h5f992c69ba9ab1deE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !57
  %.fca.0.extract = extractvalue { ptr, i64 } %8, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %8, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf8be69b649f11793E.llvm.15172704619096987159"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %3, i64 noundef 0, i64 noundef 32)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %9 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0dc4a597d6604913E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %12 unwind label %10

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h3b4f005e439cb171E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #22
          to label %21 unwind label %19

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %13 = extractvalue { ptr, i64 } %9, 0
  %14 = extractvalue { ptr, i64 } %9, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %15, align 8
  store ptr %13, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.fca.0.extract, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.fca.1.extract, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable

21:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$9init_with17haac7929b589b06baE"(ptr noalias noundef writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !8, !align !10, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !8
  %.idx = mul nsw i64 %8, 40
  %9 = getelementptr inbounds i8, ptr %6, i64 %.idx
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !8
  %13 = load ptr, ptr %1, align 8, !nonnull !8, !align !10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %16

._crit_edge:                                      ; preds = %25, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %15, align 8
  br label %19

16:                                               ; preds = %.lr.ph, %25
  %.sroa.0.015 = phi ptr [ %6, %.lr.ph ], [ %17, %25 ]
  %.sroa.8.014 = phi i64 [ 0, %.lr.ph ], [ %18, %25 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.015, i64 40
  %18 = add nuw nsw i64 %.sroa.8.014, 1
  %exitcond.not = icmp eq i64 %.sroa.8.014, %12
  br i1 %exitcond.not, label %23, label %20, !prof !68

19:                                               ; preds = %24, %._crit_edge
  ret void

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw [0 x i64], ptr %13, i64 0, i64 %.sroa.8.014
  call void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$9init_with17h54a7580a3ada8dfaE"(ptr noalias noundef nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 %.sroa.0.015, ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %3)
  %22 = load i8, ptr %14, align 8, !range !69, !noundef !8
  %.not = icmp eq i8 %22, 2
  br i1 %.not, label %25, label %24

23:                                               ; preds = %16
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %12, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d2547d110c6550d8f0debb615aa5bd5e.2) #21
  unreachable

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %19

25:                                               ; preds = %20
  %26 = icmp eq ptr %17, %9
  br i1 %26, label %._crit_edge, label %16, !llvm.loop !70
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h2a76ddc0c5df6f99E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { [6 x i32], i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !10, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17hd67aea1cbd1dbdb3E.llvm.12485624242127034822(ptr noalias noundef nonnull sret({ [6 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8, !range !72, !noundef !8
  %.not = icmp eq i32 %7, 1000000000
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d2547d110c6550d8f0debb615aa5bd5e.5.llvm.12485624242127034822, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d2547d110c6550d8f0debb615aa5bd5e.7.llvm.12485624242127034822) #21
  unreachable

9:                                                ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h7722a7a2ca5336cbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !10, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h2f2b416e8398d016E.llvm.12485624242127034822(ptr noalias noundef nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i8, ptr %6, align 8, !range !69, !noundef !8
  %.not = icmp eq i8 %7, 2
  br i1 %.not, label %"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h67008b9aee68e4b5E.llvm.12485624242127034822.exit", label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h67008b9aee68e4b5E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d2547d110c6550d8f0debb615aa5bd5e.5.llvm.12485624242127034822, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d2547d110c6550d8f0debb615aa5bd5e.7.llvm.12485624242127034822) #21
  unreachable

"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h67008b9aee68e4b5E.llvm.12485624242127034822.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h466daa04aca7bf64E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !73, !noalias !76, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822.exit.thread", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !87, !noalias !88, !noundef !8
  %8 = load ptr, ptr %0, align 8, !alias.scope !87, !noalias !88, !nonnull !8, !noundef !8
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 -32
  br label %9

9:                                                ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i = phi i64 [ -100764774864213638, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i18.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !91
  %11 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 127)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.09.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822.exit.thread"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.09.i.i.i, -1
  %21 = and i16 %20, %.09.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { ptr, ptr } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !94, !noalias !99, !noundef !8
  %25 = icmp eq i128 %.val3.i.i.i.i, 31373665099988432455180039639260506490
  br i1 %25, label %29, label %13, !llvm.loop !104

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %9, !llvm.loop !105

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %8, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %32 = load ptr, ptr %31, align 8, !alias.scope !106, !nonnull !8, !align !109, !noundef !8
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load ptr, ptr %33, align 8, !alias.scope !106, !nonnull !8, !align !10, !noundef !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !8, !noalias !106, !nonnull !8
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !106
  %38 = icmp eq i128 %37, 31373665099988432455180039639260506490
  %..i = select i1 %38, ptr %32, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822.exit.thread": ; preds = %14, %1, %29
  %.0 = phi ptr [ %..i, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hef5fe5564c905b1bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !110, !noalias !113, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822.exit.thread", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !124, !noalias !125, !noundef !8
  %8 = load ptr, ptr %0, align 8, !alias.scope !124, !noalias !125, !nonnull !8, !noundef !8
  %invariant.gep.i.i.i = getelementptr i8, ptr %8, i64 -32
  br label %9

9:                                                ; preds = %26, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %27, %26 ]
  %.pn.i.i.i = phi i64 [ -6336561189901495508, %5 ], [ %28, %26 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i18.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !128
  %11 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 84)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.09.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i18.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822.exit.thread"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.09.i.i.i, -1
  %21 = and i16 %20, %.09.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %gep.i.i.i = getelementptr { i128, { ptr, ptr } }, ptr %invariant.gep.i.i.i, i64 %24
  %.val3.i.i.i.i = load i128, ptr %gep.i.i.i, align 8, !alias.scope !131, !noalias !136, !noundef !8
  %25 = icmp eq i128 %.val3.i.i.i.i, 109494619947068887267334357379694531372
  br i1 %25, label %29, label %13, !llvm.loop !104

26:                                               ; preds = %14
  %27 = add i64 %.sroa.9.0.i.i.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i.i.i, %27
  br label %9, !llvm.loop !105

29:                                               ; preds = %17
  %30 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %8, i64 %24
  %31 = getelementptr inbounds i8, ptr %30, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %32 = load ptr, ptr %31, align 8, !alias.scope !141, !nonnull !8, !align !109, !noundef !8
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load ptr, ptr %33, align 8, !alias.scope !141, !nonnull !8, !align !10, !noundef !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !invariant.load !8, !noalias !141, !nonnull !8
  %37 = tail call noundef i128 %36(ptr noundef nonnull align 1 %32), !noalias !141
  %38 = icmp eq i128 %37, 109494619947068887267334357379694531372
  %..i = select i1 %38, ptr %32, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822.exit.thread": ; preds = %14, %1, %29
  %.0 = phi ptr [ %..i, %29 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get28_$u7b$$u7b$closure$u7d$$u7d$17h095370b6e1dc8740E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !109, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !10, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !8, !nonnull !8
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2)
  %8 = icmp eq i128 %7, 109494619947068887267334357379694531372
  %. = select i1 %8, ptr %2, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get28_$u7b$$u7b$closure$u7d$$u7d$17h0c83ba55fdf2d45fE.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !109, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !10, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !8, !nonnull !8
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2)
  %8 = icmp eq i128 %7, 31373665099988432455180039639260506490
  %. = select i1 %8, ptr %2, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h2f2b416e8398d016E.llvm.12485624242127034822(ptr noalias noundef writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 } }, i8, {}, [7 x i8] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } }, i8, {}, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !144
  %9 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #24, !noalias !144
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f05be90ed09ef5dE.llvm.12485624242127034822.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #21
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #22
          to label %common.resume unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable

common.resume:                                    ; preds = %26, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f05be90ed09ef5dE.llvm.12485624242127034822.exit": ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %16 = tail call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3aea53f31a099627E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i128 noundef 31373665099988432455180039639260506490, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d2547d110c6550d8f0debb615aa5bd5e.8.llvm.12485624242127034822)
  %.fca.0.extract = extractvalue { ptr, ptr } %16, 0
  %17 = icmp eq ptr %.fca.0.extract, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f05be90ed09ef5dE.llvm.12485624242127034822.exit"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %19, align 8
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h3d2c8f0bce30200aE.llvm.12485624242127034822.exit"

20:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f05be90ed09ef5dE.llvm.12485624242127034822.exit"
  %.fca.1.extract = extractvalue { ptr, ptr } %16, 1
  %21 = icmp ne ptr %.fca.1.extract, null
  tail call void @llvm.assume(i1 %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !152
  store ptr %.fca.0.extract, ptr %4, align 8, !noalias !158
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %22, align 8, !noalias !158
  %23 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !8, !alias.scope !159, !noalias !160, !nonnull !8
  %25 = invoke noundef i128 %24(ptr noundef nonnull align 1 %.fca.0.extract)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822.exit.i" unwind label %26, !noalias !160

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %common.resume unwind label %28, !noalias !160

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !160
  unreachable

"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822.exit.i": ; preds = %20
  %.not.i = icmp eq i128 %25, 31373665099988432455180039639260506490
  %spec.select.i.i = select i1 %.not.i, ptr %.fca.0.extract, ptr %.fca.1.extract
  %spec.select8.i.i = select i1 %.not.i, ptr null, ptr %.fca.0.extract
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %spec.select.i.i, ptr %30, align 8, !alias.scope !153, !noalias !161
  store ptr %spec.select8.i.i, ptr %6, align 8, !alias.scope !153, !noalias !161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !152
  br i1 %.not.i, label %.critedge.i, label %31

31:                                               ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822.exit.i"
  call void @"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h2272eee3c93735f6E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !152
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %32, align 8, !alias.scope !147, !noalias !150
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h3d2c8f0bce30200aE.llvm.12485624242127034822.exit"

.critedge.i:                                      ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.fca.0.extract, i64 32, i1 false), !noalias !152
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %.fca.0.extract, i64 noundef 32, i64 noundef 8) #24, !noalias !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h3d2c8f0bce30200aE.llvm.12485624242127034822.exit"

"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h3d2c8f0bce30200aE.llvm.12485624242127034822.exit": ; preds = %.critedge.i, %31, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17hd67aea1cbd1dbdb3E.llvm.12485624242127034822(ptr noalias noundef writeonly sret({ [6 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { i64, i64, { i64, i32 } }, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !165
  %7 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #24, !noalias !165
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.12485624242127034822.exit

9:                                                ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #21, !noalias !165
  unreachable

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.12485624242127034822.exit: ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %10 = tail call { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3aea53f31a099627E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i128 noundef 109494619947068887267334357379694531372, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d2547d110c6550d8f0debb615aa5bd5e.9.llvm.12485624242127034822)
  %.fca.0.extract = extractvalue { ptr, ptr } %10, 0
  %11 = icmp eq ptr %.fca.0.extract, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.12485624242127034822.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000000, ptr %13, align 8
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h72d61450bf72bb9cE.llvm.12485624242127034822.exit"

14:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.12485624242127034822.exit
  %.fca.1.extract = extractvalue { ptr, ptr } %10, 1
  %15 = icmp ne ptr %.fca.1.extract, null
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !176
  store ptr %.fca.0.extract, ptr %4, align 8, !noalias !177
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %16, align 8, !noalias !177
  %17 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 24
  %18 = load ptr, ptr %17, align 8, !invariant.load !8, !alias.scope !179, !noalias !180, !nonnull !8
  %19 = invoke noundef i128 %18(ptr noundef nonnull align 1 %.fca.0.extract)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822.exit.i" unwind label %20, !noalias !180

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %common.resume.i unwind label %22, !noalias !180

common.resume.i:                                  ; preds = %26, %20
  %common.resume.op.i = phi { ptr, i32 } [ %27, %26 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !180
  unreachable

"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822.exit.i": ; preds = %14
  %.not.i = icmp eq i128 %19, 109494619947068887267334357379694531372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !176
  br i1 %.not.i, label %.critedge.i, label %24

24:                                               ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822.exit.i"
  %25 = load ptr, ptr %.fca.1.extract, align 8, !invariant.load !8, !alias.scope !171, !noalias !181, !nonnull !8
  invoke void %25(ptr noundef nonnull align 1 %.fca.0.extract)
          to label %28 unwind label %26, !noalias !181

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c6cf41602bd5361E"(ptr nonnull align 1 %.fca.0.extract, ptr nonnull readonly align 8 dereferenceable(24) %.fca.1.extract) #22, !noalias !181
  br label %common.resume.i

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 8
  %30 = load i64, ptr %29, align 8, !range !186, !invariant.load !8, !alias.scope !171, !noalias !181
  %31 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 16
  %32 = load i64, ptr %31, align 8, !range !187, !invariant.load !8, !alias.scope !171, !noalias !181
  %33 = icmp ult i64 %32, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822.exit.i", label %35

35:                                               ; preds = %28
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %.fca.0.extract, i64 noundef range(i64 1, 0) %30, i64 noundef range(i64 1, -9223372036854775807) %32) #24, !noalias !181
  br label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822.exit.i"

"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822.exit.i": ; preds = %35, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000000, ptr %36, align 8, !alias.scope !168, !noalias !171
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h72d61450bf72bb9cE.llvm.12485624242127034822.exit"

.critedge.i:                                      ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822.exit.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.fca.0.extract, i64 32, i1 false), !noalias !176
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %.fca.0.extract, i64 noundef 32, i64 noundef 8) #24, !noalias !188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h72d61450bf72bb9cE.llvm.12485624242127034822.exit"

"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h72d61450bf72bb9cE.llvm.12485624242127034822.exit": ; preds = %.critedge.i, %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822.exit.i", %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h3d2c8f0bce30200aE.llvm.12485624242127034822"(ptr noalias noundef writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 } }, i8, {}, [7 x i8] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !196
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8, !noalias !196
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !8, !alias.scope !194, !noalias !191, !nonnull !8
  %10 = invoke noundef i128 %9(ptr noundef nonnull align 1 %1)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822.exit" unwind label %11, !noalias !191

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %13 unwind label %14, !noalias !191

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !191
  unreachable

"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822.exit": ; preds = %3
  %.not = icmp eq i128 %10, 31373665099988432455180039639260506490
  %spec.select.i = select i1 %.not, ptr %1, ptr %2
  %spec.select8.i = select i1 %.not, ptr null, ptr %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %spec.select.i, ptr %16, align 8, !alias.scope !191, !noalias !194
  store ptr %spec.select8.i, ptr %6, align 8, !alias.scope !191, !noalias !194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822.exit"
  call void @"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h2272eee3c93735f6E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %18, align 8
  br label %19

.critedge:                                        ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 32, i64 noundef 8) #24, !noalias !197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %19

19:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h72d61450bf72bb9cE.llvm.12485624242127034822"(ptr noalias noundef writeonly sret({ [6 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { i64, i64, { i64, i32 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !203
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8, !noalias !203
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !8, !alias.scope !200, !noalias !205, !nonnull !8
  %9 = invoke noundef i128 %8(ptr noundef nonnull align 1 %1)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822.exit" unwind label %10, !noalias !205

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %common.resume unwind label %12, !noalias !205

common.resume:                                    ; preds = %10, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23, !noalias !205
  unreachable

"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822.exit": ; preds = %3
  %.not = icmp eq i128 %9, 109494619947068887267334357379694531372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822.exit"
  %15 = load ptr, ptr %2, align 8, !invariant.load !8, !noalias !206, !nonnull !8
  invoke void %15(ptr noundef nonnull align 1 %1)
          to label %18 unwind label %16, !noalias !206

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c6cf41602bd5361E"(ptr nonnull %1, ptr nonnull %2) #22, !noalias !206
  br label %common.resume

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !186, !invariant.load !8, !noalias !206
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !range !187, !invariant.load !8, !noalias !206
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822.exit", label %25

25:                                               ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef range(i64 1, 0) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #24, !noalias !206
  br label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822.exit"

"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822.exit": ; preds = %18, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000000, ptr %26, align 8
  br label %27

.critedge:                                        ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 32, i64 noundef 8) #24, !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %27

27:                                               ; preds = %.critedge, %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h2cb68f0ded2382e4E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i128 109494619947068887267334357379694531372, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !214, !noalias !217, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E.exit.thread", label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12405231282958420040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef -6336561189901495508, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E.exit.thread", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %11 = load ptr, ptr %10, align 8, !alias.scope !219, !nonnull !8, !align !109, !noundef !8
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load ptr, ptr %12, align 8, !alias.scope !219, !nonnull !8, !align !10, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !8, !noalias !219, !nonnull !8
  %16 = call noundef i128 %15(ptr noundef nonnull align 1 %11), !noalias !219
  %17 = icmp eq i128 %16, 109494619947068887267334357379694531372
  %..i = select i1 %17, ptr %11, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E.exit.thread": ; preds = %6, %1, %9
  %.0 = phi ptr [ %..i, %9 ], [ null, %1 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17ha0d1f70f36785a76E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i128 31373665099988432455180039639260506490, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !222, !noalias !225, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E.exit.thread", label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12405231282958420040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef -100764774864213638, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E.exit.thread", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %11 = load ptr, ptr %10, align 8, !alias.scope !227, !nonnull !8, !align !109, !noundef !8
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load ptr, ptr %12, align 8, !alias.scope !227, !nonnull !8, !align !10, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !8, !noalias !227, !nonnull !8
  %16 = call noundef i128 %15(ptr noundef nonnull align 1 %11), !noalias !227
  %17 = icmp eq i128 %16, 31373665099988432455180039639260506490
  %..i = select i1 %17, ptr %11, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E.exit.thread": ; preds = %6, %1, %9
  %.0 = phi ptr [ %..i, %9 ], [ null, %1 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h7679237b77a91241E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !109, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !10, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !8, !nonnull !8
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2)
  %8 = icmp eq i128 %7, 109494619947068887267334357379694531372
  %. = select i1 %8, ptr %2, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc0b2a0b3acd4b0daE.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !109, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !10, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !8, !nonnull !8
  %7 = tail call noundef i128 %6(ptr noundef nonnull align 1 %2)
  %8 = icmp eq i128 %7, 31373665099988432455180039639260506490
  %. = select i1 %8, ptr %2, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = tail call noundef align 8 ptr %2(ptr noalias noundef align 8 dereferenceable_or_null(24) null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4core3ops8function6FnOnce9call_once17hd004555a75068ea7E.exit, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !range !4, !noundef !8
  %trunc.i.i = trunc nuw i64 %6 to i1
  br i1 %trunc.i.i, label %.thread.i, label %9

.thread.i:                                        ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  br label %_ZN4core3ops8function6FnOnce9call_once17hd004555a75068ea7E.exit

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZN12sharded_slab3tid12Registration8register17h01062c8caa05089dE(ptr noundef nonnull align 8 %3)
  br label %_ZN4core3ops8function6FnOnce9call_once17hd004555a75068ea7E.exit

_ZN4core3ops8function6FnOnce9call_once17hd004555a75068ea7E.exit: ; preds = %9, %.thread.i, %1
  %.sroa.3.0 = phi i64 [ undef, %1 ], [ %10, %9 ], [ %8, %.thread.i ]
  %.sroa.0.0 = phi i64 [ 1, %1 ], [ 0, %9 ], [ 0, %.thread.i ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.3.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h1ba6a54e6e3d3088E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { ptr, i64 }, { { i64 }, {} }, i64, i64 }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  %6 = load ptr, ptr %4, align 8, !alias.scope !230, !noundef !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE.exit", label %8

8:                                                ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr177drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h9dfbec30660e9b46E.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE.exit" unwind label %12

"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE.exit": ; preds = %8, %.lr.ph
  %9 = icmp eq i64 %5, %1
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE.exit", %2
  ret void

10:                                               ; preds = %14, %12
  %.1 = phi i64 [ %5, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1, %1
  br i1 %11, label %17, label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [0 x { { ptr, i64 }, { { i64 }, {} }, i64, i64 }], ptr %0, i64 0, i64 %.1
  %16 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15) #22
          to label %10 unwind label %18, !llvm.loop !239

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h3a3e528374487260E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !240
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5732b118d0d36389E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !251, !noalias !240, !noundef !8
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !240, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !240, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #24
  br label %14

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c866c6663e9c69E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %13

14:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !240
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8) #24, !noalias !252
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h67008b9aee68e4b5E.llvm.12485624242127034822"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !69, !noundef !8
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E.exit", %1
  ret void

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !255
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5732b118d0d36389E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !251, !noalias !255, !noundef !8
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !255, !noundef !8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !255, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #24
  br label %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E.exit"

"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E.exit": ; preds = %7, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !255
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %6 = load ptr, ptr %5, align 8, !alias.scope !272, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 32, i64 noundef 8) #24, !noalias !272
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822.exit"

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !273, !nonnull !8, !align !10, !noundef !8
  %10 = load ptr, ptr %9, align 8, !invariant.load !8, !noalias !273, !nonnull !8
  invoke void %10(ptr noundef nonnull align 1 %2)
          to label %13 unwind label %11, !noalias !273

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c6cf41602bd5361E"(ptr nonnull %2, ptr nonnull %9) #22, !noalias !273
  resume { ptr, i32 } %12

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !range !186, !invariant.load !8, !noalias !273
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !range !187, !invariant.load !8, !noalias !273
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822.exit", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #24, !noalias !273
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822.exit": ; preds = %20, %13, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h3b4f005e439cb171E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68fe792c472b3903E.llvm.12485624242127034822.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE.exit.i"
  %.07.i = phi i64 [ %7, %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { { ptr, i64 }, { { i64 }, {} }, i64, i64 }], ptr %2, i64 0, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  %8 = load ptr, ptr %6, align 8, !alias.scope !276, !noundef !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE.exit.i", label %10

10:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN4core3ptr177drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h9dfbec30660e9b46E.llvm.1799741712541865863"(ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE.exit.i" unwind label %14

"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE.exit.i": ; preds = %10, %.lr.ph.i
  %11 = icmp eq i64 %7, %4
  br i1 %11, label %21, label %.lr.ph.i

12:                                               ; preds = %16, %14
  %.1.i = phi i64 [ %7, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1.i, %4
  br i1 %13, label %.body, label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %12

16:                                               ; preds = %12
  %17 = getelementptr inbounds [0 x { { ptr, i64 }, { { i64 }, {} }, i64, i64 }], ptr %2, i64 0, i64 %.1.i
  %18 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17) #22
          to label %12 unwind label %19, !llvm.loop !239

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable

.body:                                            ; preds = %12
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68fe792c472b3903E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %15

21:                                               ; preds = %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE.exit.i"
  %22 = mul nsw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %22, i64 noundef 8) #24, !noalias !287
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68fe792c472b3903E.llvm.12485624242127034822.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68fe792c472b3903E.llvm.12485624242127034822.exit": ; preds = %1, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h2272eee3c93735f6E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %7 = load ptr, ptr %6, align 8, !alias.scope !290, !noundef !8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !293
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5732b118d0d36389E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %16, !noalias !290

.noexc.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !251, !noalias !293, !noundef !8
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h3a3e528374487260E.llvm.12485624242127034822.exit", label %10

10:                                               ; preds = %.noexc.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !293, !noundef !8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h3a3e528374487260E.llvm.12485624242127034822.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !293, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #24, !noalias !290
  br label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h3a3e528374487260E.llvm.12485624242127034822.exit"

common.resume:                                    ; preds = %22, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c866c6663e9c69E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6) #22
  br label %common.resume

"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h3a3e528374487260E.llvm.12485624242127034822.exit": ; preds = %.noexc.i, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !293
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 32, i64 noundef 8) #24, !noalias !304
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822.exit"

18:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !307, !nonnull !8, !align !10, !noundef !8
  %21 = load ptr, ptr %20, align 8, !invariant.load !8, !noalias !307, !nonnull !8
  invoke void %21(ptr noundef nonnull align 1 %3)
          to label %24 unwind label %22, !noalias !307

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c6cf41602bd5361E"(ptr nonnull %3, ptr nonnull %20) #22, !noalias !307
  br label %common.resume

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8, !range !186, !invariant.load !8, !noalias !307
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load i64, ptr %27, align 8, !range !187, !invariant.load !8, !noalias !307
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822.exit", label %31

31:                                               ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, 0) %26, i64 noundef range(i64 1, -9223372036854775807) %28) #24, !noalias !307
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822.exit": ; preds = %31, %24, %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h3a3e528374487260E.llvm.12485624242127034822.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$17hea2066c83315be89E.llvm.12485624242127034822"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !10, !noundef !8
  %5 = load ptr, ptr %4, align 8, !invariant.load !8, !nonnull !8
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c6cf41602bd5361E"(ptr nonnull %2, ptr nonnull %4) #22
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !186, !invariant.load !8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !187, !invariant.load !8
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c6cf41602bd5361E.exit", label %15

15:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #24
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c6cf41602bd5361E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c6cf41602bd5361E.exit": ; preds = %8, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$GT$17h5798576c720d73a8E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %2 = load ptr, ptr %0, align 8, !alias.scope !310, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #24, !noalias !310
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.12485624242127034822(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !alias.scope !313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h12a7265c04b2c34dE"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds { { ptr } }, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4e6471f66aa2a626E.llvm.12485624242127034822"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hd6a16aea779fa7d4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17he947e55d5354db5cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.12485624242127034822(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #24
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822.exit

_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822.exit: ; preds = %6, %8
  %.sroa.0.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822.exit
  ret ptr %.sroa.0.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %1, i64 noundef %0) #21
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #6 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.0.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #24
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #24
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f05be90ed09ef5dE.llvm.12485624242127034822"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.12485624242127034822.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #21
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #22
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.12485624242127034822.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c09be5cc0902857E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.12485624242127034822.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #21
  unreachable

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.12485624242127034822.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !8, !nonnull !8
  %8 = invoke noundef i128 %7(ptr noundef nonnull align 1 %1)
          to label %11 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %14 unwind label %15

11:                                               ; preds = %3
  %12 = icmp eq i128 %8, 31373665099988432455180039639260506490
  %spec.select = select i1 %12, ptr %1, ptr %2
  %spec.select8 = select i1 %12, ptr null, ptr %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %13, align 8
  store ptr %spec.select8, ptr %0, align 8
  ret void

14:                                               ; preds = %9
  resume { ptr, i32 } %10

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !8, !nonnull !8
  %8 = invoke noundef i128 %7(ptr noundef nonnull align 1 %1)
          to label %11 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %14 unwind label %15

11:                                               ; preds = %3
  %12 = icmp eq i128 %8, 109494619947068887267334357379694531372
  %spec.select = select i1 %12, ptr %1, ptr %2
  %spec.select8 = select i1 %12, ptr null, ptr %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %spec.select, ptr %13, align 8
  store ptr %spec.select8, ptr %0, align 8
  ret void

14:                                               ; preds = %9
  resume { ptr, i32 } %10

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #23
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822.exit

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #24
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822.exit

_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822.exit: ; preds = %5, %9
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  %14 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %2, 1
  ret { ptr, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN65_$LT$$RF$F$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17he989cfb7a031061bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !10, !noundef !8
  tail call void @"_ZN86_$LT$tracing_core..event..Event$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17he79bab16096239caE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.12485624242127034822"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %16, label %13

13:                                               ; preds = %16, %10
  %.015.i = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %16 ], [ 0, %10 ]
  %14 = or disjoint i64 %.0.i, 1
  %15 = icmp ult i64 %14, %.0.sroa.speculated.i
  br i1 %15, label %18, label %25

16:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !317
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload13.i = load i16, ptr %19, align 1, !alias.scope !317
  %20 = zext i16 %.0.copyload13.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.015.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %13
  %.116.i = phi i64 [ %23, %18 ], [ %.015.i, %13 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %13 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !317, !noundef !8
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.116.i
  br label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit

_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.116.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !8
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
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !320
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !320
  br label %102

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !8
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !323, !noundef !8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !323, !noundef !8
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !323, !noundef !8
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !323
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !323
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !323
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit
  %74 = add i64 %8, %2
  br label %126

._crit_edge:                                      ; preds = %102
  store i64 %118, ptr %46, align 8
  store i64 %121, ptr %47, align 8, !alias.scope !320
  store i64 %122, ptr %48, align 8, !alias.scope !320
  store i64 %123, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %124, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %75
  %.015.i13 = phi i64 [ %82, %80 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %80 ], [ 0, %75 ]
  %78 = or disjoint i64 %.0.i14, 1
  %79 = icmp samesign ult i64 %78, %43
  br i1 %79, label %83, label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %81, align 1, !alias.scope !326
  %82 = zext i32 %.0.copyload.i19 to i64
  br label %77

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload13.i18 = load i16, ptr %85, align 1, !alias.scope !326
  %86 = zext i16 %.0.copyload13.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.015.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %77
  %.116.i15 = phi i64 [ %89, %83 ], [ %.015.i13, %77 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %77 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20

93:                                               ; preds = %91
  %94 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %95 = getelementptr i8, ptr %94, i64 %.1.i16
  %96 = load i8, ptr %95, align 1, !alias.scope !326, !noundef !8
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %.1.i16, 3
  %99 = shl nuw nsw i64 %97, %98
  %100 = or i64 %99, %.116.i15
  br label %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20

_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %100, %93 ], [ %.116.i15, %91 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %101, align 8
  br label %126

102:                                              ; preds = %.lr.ph, %102
  %103 = phi i64 [ %.promoted25, %.lr.ph ], [ %122, %102 ]
  %104 = phi i64 [ %.promoted23, %.lr.ph ], [ %121, %102 ]
  %105 = phi i64 [ %.promoted22, %.lr.ph ], [ %118, %102 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %124, %102 ]
  %106 = phi i64 [ %.promoted, %.lr.ph ], [ %123, %102 ]
  %107 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %107, align 1
  %108 = xor i64 %105, %.0.copyload
  %109 = add i64 %104, %106
  %110 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 13)
  %111 = xor i64 %110, %109
  %112 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 32)
  %113 = add i64 %103, %108
  %114 = tail call i64 @llvm.fshl.i64(i64 %108, i64 %108, i64 16)
  %115 = xor i64 %113, %114
  %116 = add i64 %115, %112
  %117 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 21)
  %118 = xor i64 %117, %116
  %119 = add i64 %113, %111
  %120 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 17)
  %121 = xor i64 %119, %120
  %122 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 32)
  %123 = xor i64 %116, %.0.copyload
  %124 = add nuw i64 %.0921, 8
  %125 = icmp ult i64 %124, %44
  br i1 %125, label %102, label %._crit_edge, !llvm.loop !329

126:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h6cafbd03cb620f43E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !align !109, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !align !10, !noundef !8
  %8 = ptrtoint ptr %5 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !330
  store i64 %8, ptr %4, align 8, !noalias !330
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !alias.scope !333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !330
  %9 = ptrtoint ptr %7 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !337
  store i64 %9, ptr %3, align 8, !noalias !337
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.15172704619096987159"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !337
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c866c6663e9c69E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c6cf41602bd5361E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #6 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %2)
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %4 = load i64, ptr %3, align 8, !range !186, !invariant.load !8
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %6 = load i64, ptr %5, align 8, !range !187, !invariant.load !8
  %7 = icmp ult i64 %6, -9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %4, i64 noundef range(i64 1, -9223372036854775807) %6) #24
  br label %10

10:                                               ; preds = %0, %9
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68fe792c472b3903E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %3, 40
  %7 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef range(i64 1, 0) %6, i64 noundef 8) #24
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha19f534981a4e0ddE.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.12485624242127034822"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = load i128, ptr %1, align 8, !alias.scope !342, !noalias !347, !noundef !8
  %8 = trunc i128 %7 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !361, !noalias !362, !noundef !8
  %13 = load ptr, ptr %0, align 8, !alias.scope !361, !noalias !362, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i = getelementptr i8, ptr %13, i64 -32
  br label %14

14:                                               ; preds = %31, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %32, %31 ]
  %.pn.i.i = phi i64 [ %8, %6 ], [ %33, %31 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i18.i.i = load <16 x i8>, ptr %15, align 1, !noalias !365
  %16 = icmp eq <16 x i8> %.15.vec.insert.i.i.i.i, %.0.copyload.i18.i.i
  %17 = bitcast <16 x i1> %16 to i16
  br label %18

18:                                               ; preds = %22, %14
  %.09.i.i = phi i16 [ %17, %14 ], [ %26, %22 ]
  %.not.not.i.i.i = icmp eq i16 %.09.i.i, 0
  br i1 %.not.not.i.i.i, label %19, label %22

19:                                               ; preds = %18
  %20 = icmp eq <16 x i8> %.0.copyload.i18.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i.i, label %31, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822.exit"

22:                                               ; preds = %18
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.09.i.i, -1
  %26 = and i16 %25, %.09.i.i
  %27 = add i64 %.sroa.01.0.i.i.i, %24
  %28 = and i64 %27, %12
  %29 = sub nsw i64 0, %28
  %gep.i.i = getelementptr { i128, { ptr, ptr } }, ptr %invariant.gep.i.i, i64 %29
  %.val3.i.i.i = load i128, ptr %gep.i.i, align 8, !alias.scope !368, !noalias !373, !noundef !8
  %30 = icmp eq i128 %7, %.val3.i.i.i
  br i1 %30, label %34, label %18, !llvm.loop !104

31:                                               ; preds = %19
  %32 = add i64 %.sroa.9.0.i.i.i, 16
  %33 = add i64 %.sroa.01.0.i.i.i, %32
  br label %14, !llvm.loop !105

34:                                               ; preds = %22
  %35 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %13, i64 %29
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822.exit": ; preds = %19, %34
  %.0.i.i = phi ptr [ %35, %34 ], [ null, %19 ]
  %36 = icmp eq ptr %.0.i.i, null
  %37 = getelementptr inbounds i8, ptr %.0.i.i, i64 -32
  %.0.i = select i1 %36, ptr null, ptr %37
  br label %38

38:                                               ; preds = %2, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822.exit"
  %.04 = phi ptr [ %.0.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822.exit" ], [ null, %2 ]
  %39 = icmp eq ptr %.04, null
  %40 = getelementptr inbounds nuw i8, ptr %.04, i64 16
  %.0 = select i1 %39, ptr null, ptr %40
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !386, !noalias !381, !noundef !8
  %8 = load ptr, ptr %0, align 8, !alias.scope !386, !noalias !381, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %8, i64 -32
  %9 = load i128, ptr %2, align 8, !alias.scope !381, !noalias !378
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i18.i = load <16 x i8>, ptr %11, align 1, !noalias !387
  %12 = icmp eq <16 x i8> %.15.vec.insert.i.i.i, %.0.copyload.i18.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.09.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.not.i.i = icmp eq i16 %.09.i, 0
  br i1 %.not.not.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i18.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822.exit"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.09.i, -1
  %22 = and i16 %21, %.09.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep.i = getelementptr { i128, { ptr, ptr } }, ptr %invariant.gep.i, i64 %25
  %.val3.i.i = load i128, ptr %gep.i, align 8, !alias.scope !390, !noalias !395, !noundef !8
  %26 = icmp eq i128 %9, %.val3.i.i
  br i1 %26, label %30, label %14, !llvm.loop !104

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i.i, 16
  %29 = add i64 %.sroa.01.0.i.i, %28
  br label %10, !llvm.loop !105

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %8, i64 %25
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822.exit": ; preds = %15, %30
  %.0.i = phi ptr [ %31, %30 ], [ null, %15 ]
  %32 = icmp eq ptr %.0.i, null
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %.0 = select i1 %32, ptr null, ptr %33
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !400, !noundef !8
  %8 = load ptr, ptr %0, align 8, !alias.scope !400, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -32
  %9 = load i128, ptr %2, align 8
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i = and i64 %.pn, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i18 = load <16 x i8>, ptr %11, align 1, !noalias !403
  %12 = icmp eq <16 x i8> %.15.vec.insert.i.i, %.0.copyload.i18
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.09 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.not.i = icmp eq i16 %.09, 0
  br i1 %.not.not.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i18, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %27, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.09, -1
  %22 = and i16 %21, %.09
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %gep = getelementptr { i128, { ptr, ptr } }, ptr %invariant.gep, i64 %25
  %.val3.i = load i128, ptr %gep, align 8, !alias.scope !406, !noalias !411, !noundef !8
  %26 = icmp eq i128 %9, %.val3.i
  br i1 %26, label %30, label %14, !llvm.loop !104

27:                                               ; preds = %15
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10, !llvm.loop !105

30:                                               ; preds = %18
  %31 = getelementptr inbounds { i128, { ptr, ptr } }, ptr %8, i64 %25
  br label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.exit.thread"

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.exit.thread": ; preds = %15, %30
  %.0 = phi ptr [ %31, %30 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h3b62d7afc72992b8E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.llvm.12485624242127034822.exit"

9:                                                ; preds = %3
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = add i64 %1, -1
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.llvm.12485624242127034822.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.llvm.12485624242127034822.exit": ; preds = %5, %9
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$9init_with17h54a7580a3ada8dfaE"(ptr noalias noundef sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef nonnull align 8, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hba91112c72e12f00E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3aea53f31a099627E"(ptr noalias noundef align 8 dereferenceable(32), i128 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h473967096fd7d311E"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN75_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..cmp..PartialEq$GT$2eq17he947e55d5354db5cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$tracing_core..event..Event$u20$as$u20$tracing_subscriber..field..RecordFields$GT$6record17he79bab16096239caE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h83eafe6dba241458E"(ptr noundef nonnull align 8, i64 noundef, i64 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h1bc5bb3fb61e9123E"(ptr noundef nonnull align 8, i64 noundef, i64 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @_ZN12sharded_slab3tid12Registration8register17h01062c8caa05089dE(ptr noundef nonnull align 8) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hd1aa97c408a95503E.llvm.1214941078669613289"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5732b118d0d36389E"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr177drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h9dfbec30660e9b46E.llvm.1799741712541865863"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0dc4a597d6604913E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h5f992c69ba9ab1deE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.15172704619096987159"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf8be69b649f11793E.llvm.15172704619096987159"(ptr noalias noundef sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he2669282b6555521E.llvm.15172704619096987159"(ptr noalias noundef sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12405231282958420040"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { noinline }
attributes #23 = { noinline noreturn nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{i64 0, i64 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17ha09339a66c0c8ac2E: argument 0"}
!7 = distinct !{!7, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17ha09339a66c0c8ac2E"}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{i64 8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h24703b6cc9d41326E.llvm.17652871756462562911: argument 0"}
!13 = distinct !{!13, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h24703b6cc9d41326E.llvm.17652871756462562911"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08f7c04e40c3ad05E.llvm.17652871756462562911: argument 1"}
!16 = distinct !{!16, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08f7c04e40c3ad05E.llvm.17652871756462562911"}
!17 = !{!18, !12}
!18 = distinct !{!18, !16, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08f7c04e40c3ad05E.llvm.17652871756462562911: argument 0"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3206fa886bcaf54fE.llvm.17652871756462562911: argument 0"}
!21 = distinct !{!21, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3206fa886bcaf54fE.llvm.17652871756462562911"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h233148434c207291E.llvm.17652871756462562911: argument 1"}
!24 = distinct !{!24, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h233148434c207291E.llvm.17652871756462562911"}
!25 = !{!26, !20}
!26 = distinct !{!26, !24, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h233148434c207291E.llvm.17652871756462562911: argument 0"}
!27 = !{!28, !30, !32}
!28 = distinct !{!28, !29, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17ha09339a66c0c8ac2E: argument 0"}
!29 = distinct !{!29, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17ha09339a66c0c8ac2E"}
!30 = distinct !{!30, !31, !"_ZN12sharded_slab3tid12REGISTRATION7__getit17h1c161b523bd1a194E.llvm.12485624242127034822: argument 0"}
!31 = distinct !{!31, !"_ZN12sharded_slab3tid12REGISTRATION7__getit17h1c161b523bd1a194E.llvm.12485624242127034822"}
!32 = distinct !{!32, !33, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822: argument 0"}
!33 = distinct !{!33, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93558a585e044e59E.llvm.12485624242127034822"}
!34 = !{!32}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822: argument 0"}
!37 = distinct !{!37, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3206fa886bcaf54fE.llvm.17652871756462562911: argument 0"}
!40 = distinct !{!40, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h3206fa886bcaf54fE.llvm.17652871756462562911"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h233148434c207291E.llvm.17652871756462562911: argument 1"}
!43 = distinct !{!43, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h233148434c207291E.llvm.17652871756462562911"}
!44 = !{!45, !39, !36}
!45 = distinct !{!45, !43, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h233148434c207291E.llvm.17652871756462562911: argument 0"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822: argument 0"}
!48 = distinct !{!48, !"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$11clear_local17ha1fe6fe3506c1da6E.llvm.12485624242127034822"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h24703b6cc9d41326E.llvm.17652871756462562911: argument 0"}
!51 = distinct !{!51, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h24703b6cc9d41326E.llvm.17652871756462562911"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08f7c04e40c3ad05E.llvm.17652871756462562911: argument 1"}
!54 = distinct !{!54, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08f7c04e40c3ad05E.llvm.17652871756462562911"}
!55 = !{!56, !50, !47}
!56 = distinct !{!56, !54, !"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h08f7c04e40c3ad05E.llvm.17652871756462562911: argument 0"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17hbaf7e3c2d2e3c4cbE: argument 0"}
!59 = distinct !{!59, !"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17hbaf7e3c2d2e3c4cbE"}
!60 = !{!61, !63, !64, !66, !58}
!61 = distinct !{!61, !62, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9a8c91577286daaaE.llvm.10805634051311926935: argument 0"}
!62 = distinct !{!62, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9a8c91577286daaaE.llvm.10805634051311926935"}
!63 = distinct !{!63, !62, !"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h9a8c91577286daaaE.llvm.10805634051311926935: argument 1"}
!64 = distinct !{!64, !65, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5c35191ca6aa7aeeE.llvm.10805634051311926935: argument 0"}
!65 = distinct !{!65, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5c35191ca6aa7aeeE.llvm.10805634051311926935"}
!66 = distinct !{!66, !65, !"_ZN4core4iter6traits8iterator8Iterator7collect17h5c35191ca6aa7aeeE.llvm.10805634051311926935: argument 1"}
!67 = !{!63, !66, !58}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = !{i8 0, i8 3}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.estimated_trip_count"}
!72 = !{i32 0, i32 1000000001}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822: argument 0"}
!83 = distinct !{!83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 0"}
!86 = distinct !{!86, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E"}
!87 = !{!85, !82, !79, !74}
!88 = !{!89, !90, !77}
!89 = distinct !{!89, !83, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822: argument 1"}
!90 = distinct !{!90, !80, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822: argument 1"}
!91 = !{!92, !85, !82, !89, !79, !90, !74, !77}
!92 = distinct !{!92, !93, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!93 = distinct !{!93, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 1"}
!96 = distinct !{!96, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935"}
!97 = distinct !{!97, !98, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 1"}
!98 = distinct !{!98, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E"}
!99 = !{!100, !101, !102, !85, !82, !89, !79, !90, !74, !77}
!100 = distinct !{!100, !96, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 0"}
!101 = distinct !{!101, !98, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 0"}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E"}
!104 = distinct !{!104, !71}
!105 = distinct !{!105, !71}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get28_$u7b$$u7b$closure$u7d$$u7d$17h0c83ba55fdf2d45fE.llvm.12485624242127034822: argument 0"}
!108 = distinct !{!108, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get28_$u7b$$u7b$closure$u7d$$u7d$17h0c83ba55fdf2d45fE.llvm.12485624242127034822"}
!109 = !{i64 1}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822: argument 0"}
!112 = distinct !{!112, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 0"}
!123 = distinct !{!123, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E"}
!124 = !{!122, !119, !116, !111}
!125 = !{!126, !127, !114}
!126 = distinct !{!126, !120, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822: argument 1"}
!127 = distinct !{!127, !117, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822: argument 1"}
!128 = !{!129, !122, !119, !126, !116, !127, !111, !114}
!129 = distinct !{!129, !130, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!130 = distinct !{!130, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 1"}
!133 = distinct !{!133, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935"}
!134 = distinct !{!134, !135, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 1"}
!135 = distinct !{!135, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E"}
!136 = !{!137, !138, !139, !122, !119, !126, !116, !127, !111, !114}
!137 = distinct !{!137, !133, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 0"}
!138 = distinct !{!138, !135, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 0"}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get28_$u7b$$u7b$closure$u7d$$u7d$17h095370b6e1dc8740E.llvm.12485624242127034822: argument 0"}
!143 = distinct !{!143, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get28_$u7b$$u7b$closure$u7d$$u7d$17h095370b6e1dc8740E.llvm.12485624242127034822"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f05be90ed09ef5dE.llvm.12485624242127034822: argument 0"}
!146 = distinct !{!146, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f05be90ed09ef5dE.llvm.12485624242127034822"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h3d2c8f0bce30200aE.llvm.12485624242127034822: argument 0"}
!149 = distinct !{!149, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h3d2c8f0bce30200aE.llvm.12485624242127034822"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h3d2c8f0bce30200aE.llvm.12485624242127034822: argument 1"}
!152 = !{!148, !151}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822: argument 0"}
!155 = distinct !{!155, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822: argument 1"}
!158 = !{!154, !157, !148, !151}
!159 = !{!157, !151}
!160 = !{!154, !148}
!161 = !{!157, !148, !151}
!162 = !{!163, !148}
!163 = distinct !{!163, !164, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c866c6663e9c69E.llvm.12485624242127034822: argument 0"}
!164 = distinct !{!164, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c866c6663e9c69E.llvm.12485624242127034822"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c09be5cc0902857E.llvm.12485624242127034822: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c09be5cc0902857E.llvm.12485624242127034822"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h72d61450bf72bb9cE.llvm.12485624242127034822: argument 0"}
!170 = distinct !{!170, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h72d61450bf72bb9cE.llvm.12485624242127034822"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h72d61450bf72bb9cE.llvm.12485624242127034822: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822: argument 1"}
!175 = distinct !{!175, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822"}
!176 = !{!169, !172}
!177 = !{!178, !174, !169, !172}
!178 = distinct !{!178, !175, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822: argument 0"}
!179 = !{!174, !172}
!180 = !{!178, !169}
!181 = !{!182, !184, !169}
!182 = distinct !{!182, !183, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822"}
!186 = !{i64 0, i64 -9223372036854775808}
!187 = !{i64 1, i64 0}
!188 = !{!189, !169}
!189 = distinct !{!189, !190, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha19f534981a4e0ddE.llvm.12485624242127034822: argument 0"}
!190 = distinct !{!190, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha19f534981a4e0ddE.llvm.12485624242127034822"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822: argument 1"}
!196 = !{!192, !195}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c866c6663e9c69E.llvm.12485624242127034822: argument 0"}
!199 = distinct !{!199, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c866c6663e9c69E.llvm.12485624242127034822"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822: argument 1"}
!202 = distinct !{!202, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822"}
!203 = !{!204, !201}
!204 = distinct !{!204, !202, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822: argument 0"}
!205 = !{!204}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha19f534981a4e0ddE.llvm.12485624242127034822: argument 0"}
!213 = distinct !{!213, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha19f534981a4e0ddE.llvm.12485624242127034822"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E: argument 1"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h7679237b77a91241E.llvm.12485624242127034822: argument 0"}
!221 = distinct !{!221, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h7679237b77a91241E.llvm.12485624242127034822"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E: argument 0"}
!224 = distinct !{!224, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E"}
!225 = !{!226}
!226 = distinct !{!226, !224, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E: argument 1"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc0b2a0b3acd4b0daE.llvm.12485624242127034822: argument 0"}
!229 = distinct !{!229, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc0b2a0b3acd4b0daE.llvm.12485624242127034822"}
!230 = !{!231, !233, !235, !237}
!231 = distinct !{!231, !232, !"_ZN4core3ptr205drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$17h9cf32be1dd05f33aE.llvm.1799741712541865863: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr205drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$17h9cf32be1dd05f33aE.llvm.1799741712541865863"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr235drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h9eb0464d7f7c6388E.llvm.1799741712541865863: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr235drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h9eb0464d7f7c6388E.llvm.1799741712541865863"}
!235 = distinct !{!235, !236, !"_ZN4core3ptr250drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17hf08d7e04b9f23188E.llvm.1799741712541865863: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr250drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17hf08d7e04b9f23188E.llvm.1799741712541865863"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE"}
!239 = distinct !{!239, !71}
!240 = !{!241, !243, !245, !247, !249}
!241 = distinct !{!241, !242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863: argument 0"}
!242 = distinct !{!242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E"}
!251 = !{i64 0, i64 -9223372036854775807}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c866c6663e9c69E.llvm.12485624242127034822: argument 0"}
!254 = distinct !{!254, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c866c6663e9c69E.llvm.12485624242127034822"}
!255 = !{!256, !258, !260, !262, !264}
!256 = distinct !{!256, !257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863: argument 0"}
!257 = distinct !{!257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$GT$17h5798576c720d73a8E.llvm.12485624242127034822: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$GT$17h5798576c720d73a8E.llvm.12485624242127034822"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha19f534981a4e0ddE.llvm.12485624242127034822: argument 0"}
!271 = distinct !{!271, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha19f534981a4e0ddE.llvm.12485624242127034822"}
!272 = !{!270, !267}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822"}
!276 = !{!277, !279, !281, !283, !285}
!277 = distinct !{!277, !278, !"_ZN4core3ptr205drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$17h9cf32be1dd05f33aE.llvm.1799741712541865863: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr205drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$17h9cf32be1dd05f33aE.llvm.1799741712541865863"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr235drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h9eb0464d7f7c6388E.llvm.1799741712541865863: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr235drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h9eb0464d7f7c6388E.llvm.1799741712541865863"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr250drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17hf08d7e04b9f23188E.llvm.1799741712541865863: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr250drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17hf08d7e04b9f23188E.llvm.1799741712541865863"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h1ba6a54e6e3d3088E.llvm.12485624242127034822: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h1ba6a54e6e3d3088E.llvm.12485624242127034822"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68fe792c472b3903E.llvm.12485624242127034822: argument 0"}
!289 = distinct !{!289, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68fe792c472b3903E.llvm.12485624242127034822"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h3a3e528374487260E.llvm.12485624242127034822: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h3a3e528374487260E.llvm.12485624242127034822"}
!293 = !{!294, !296, !298, !300, !302, !291}
!294 = distinct !{!294, !295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863: argument 0"}
!295 = distinct !{!295, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE"}
!302 = distinct !{!302, !303, !"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E"}
!304 = !{!305, !291}
!305 = distinct !{!305, !306, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c866c6663e9c69E.llvm.12485624242127034822: argument 0"}
!306 = distinct !{!306, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c866c6663e9c69E.llvm.12485624242127034822"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha19f534981a4e0ddE.llvm.12485624242127034822: argument 0"}
!312 = distinct !{!312, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha19f534981a4e0ddE.llvm.12485624242127034822"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.12485624242127034822: argument 0"}
!315 = distinct !{!315, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.12485624242127034822"}
!316 = distinct !{!316, !315, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.12485624242127034822: argument 1"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E: argument 0"}
!319 = distinct !{!319, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E: argument 0"}
!322 = distinct !{!322, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E: argument 0"}
!325 = distinct !{!325, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E: argument 0"}
!328 = distinct !{!328, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E"}
!329 = distinct !{!329, !71}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.12485624242127034822: argument 0"}
!332 = distinct !{!332, !"_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.12485624242127034822"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.12485624242127034822: argument 0"}
!335 = distinct !{!335, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.12485624242127034822"}
!336 = distinct !{!336, !335, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.12485624242127034822: argument 1"}
!337 = !{!338, !340}
!338 = distinct !{!338, !339, !"_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.15172704619096987159: argument 0"}
!339 = distinct !{!339, !"_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.15172704619096987159"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr4hash17hd12cb8501c582293E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr4hash17hd12cb8501c582293E"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598: argument 0"}
!344 = distinct !{!344, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598"}
!345 = distinct !{!345, !346, !"_ZN4core4hash11BuildHasher8hash_one17h0329aac6e2fd5517E: argument 0"}
!346 = distinct !{!346, !"_ZN4core4hash11BuildHasher8hash_one17h0329aac6e2fd5517E"}
!347 = !{!348, !349, !351}
!348 = distinct !{!348, !344, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598: argument 1"}
!349 = distinct !{!349, !350, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598: argument 0"}
!350 = distinct !{!350, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598"}
!351 = distinct !{!351, !350, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598: argument 1"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822: argument 0"}
!354 = distinct !{!354, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822: argument 0"}
!357 = distinct !{!357, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 0"}
!360 = distinct !{!360, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E"}
!361 = !{!359, !356, !353}
!362 = !{!363, !364}
!363 = distinct !{!363, !357, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822: argument 1"}
!364 = distinct !{!364, !354, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822: argument 1"}
!365 = !{!366, !359, !356, !363, !353, !364}
!366 = distinct !{!366, !367, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!367 = distinct !{!367, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 1"}
!370 = distinct !{!370, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935"}
!371 = distinct !{!371, !372, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 1"}
!372 = distinct !{!372, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E"}
!373 = !{!374, !375, !376, !359, !356, !363, !353, !364}
!374 = distinct !{!374, !370, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 0"}
!375 = distinct !{!375, !372, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 0"}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E: argument 0"}
!377 = distinct !{!377, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822: argument 0"}
!380 = distinct !{!380, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822"}
!381 = !{!382}
!382 = distinct !{!382, !380, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822: argument 1"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 0"}
!385 = distinct !{!385, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E"}
!386 = !{!384, !379}
!387 = !{!388, !384, !379, !382}
!388 = distinct !{!388, !389, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!389 = distinct !{!389, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 1"}
!392 = distinct !{!392, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935"}
!393 = distinct !{!393, !394, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 1"}
!394 = distinct !{!394, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E"}
!395 = !{!396, !397, !398, !384, !379, !382}
!396 = distinct !{!396, !392, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 0"}
!397 = distinct !{!397, !394, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 0"}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 0"}
!402 = distinct !{!402, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E"}
!403 = !{!404, !401}
!404 = distinct !{!404, !405, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!405 = distinct !{!405, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 1"}
!408 = distinct !{!408, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935"}
!409 = distinct !{!409, !410, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 1"}
!410 = distinct !{!410, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E"}
!411 = !{!412, !413, !414, !401}
!412 = distinct !{!412, !408, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 0"}
!413 = distinct !{!413, !410, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 0"}
!414 = distinct !{!414, !415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E: argument 0"}
!415 = distinct !{!415, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E"}
