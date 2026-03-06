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
  %18 = getelementptr inbounds nuw [40 x i8], ptr %17, i64 %7
  %19 = load ptr, ptr %0, align 8, !nonnull !8, !align !10, !noundef !8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %7
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
  %31 = getelementptr inbounds [96 x i8], ptr %24, i64 %23
  %32 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h83eafe6dba241458E"(ptr noundef nonnull align 8 %31, i64 noundef %16, i64 noundef %23, ptr noundef nonnull align 8 %20), !noalias !11
  br label %"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$5clear17h32e775a26c80acb4E.exit"

33:                                               ; preds = %11
  tail call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %7, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d2547d110c6550d8f0debb615aa5bd5e.2) #22
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
  %13 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %7
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
  %26 = getelementptr inbounds [96 x i8], ptr %19, i64 %18
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
  %.0 = phi i64 [ %10, %9 ], [ %8, %.thread.i.i ], [ -1, %_ZN12sharded_slab3tid12REGISTRATION7__getit17h1c161b523bd1a194E.llvm.12485624242127034822.exit ]
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
  %26 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %19
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
  %39 = getelementptr inbounds [96 x i8], ptr %32, i64 %31
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
  %52 = getelementptr inbounds nuw [40 x i8], ptr %51, i64 %19
  %53 = load ptr, ptr %0, align 8, !alias.scope !46, !nonnull !8, !align !10, !noundef !8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %19
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
  %65 = getelementptr inbounds [96 x i8], ptr %58, i64 %57
  %66 = tail call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$12release_with17h83eafe6dba241458E"(ptr noundef nonnull align 8 %65, i64 noundef %50, i64 noundef %57, ptr noundef nonnull align 8 %54), !noalias !49
  br label %"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$12clear_remote17h9f7f81db35524278E.llvm.12485624242127034822.exit"

67:                                               ; preds = %45
  tail call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %19, i64 noundef %47, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d2547d110c6550d8f0debb615aa5bd5e.2) #22, !noalias !46
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !60
  store ptr %7, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 32, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17he2669282b6555521E.llvm.15172704619096987159"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !60
  %8 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h5f992c69ba9ab1deE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !57
  %.fca.0.extract = extractvalue { ptr, i64 } %8, 0
  store ptr %.fca.0.extract, ptr %6, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %8, 1
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hf8be69b649f11793E.llvm.15172704619096987159"(ptr noalias noundef nonnull sret({ { ptr, i64 }, i64 }) align 8 captures(none) dereferenceable(24) %3, i64 noundef 0, i64 noundef 32)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %2
  %9 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0dc4a597d6604913E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %12 unwind label %10

10:                                               ; preds = %.noexc, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h3b4f005e439cb171E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #23
          to label %21 unwind label %19

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #24
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.8.014
  call void @"_ZN12sharded_slab4page19Shared$LT$T$C$C$GT$9init_with17h54a7580a3ada8dfaE"(ptr noalias noundef nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 %.sroa.0.015, ptr noundef nonnull align 8 %21, ptr noalias noundef nonnull align 1 %3)
  %22 = load i8, ptr %14, align 8, !range !69, !noundef !8
  %.not = icmp eq i8 %22, 2
  br i1 %.not, label %25, label %24

23:                                               ; preds = %16
  call void @_ZN4core9panicking18panic_bounds_check17hb0ff58c889dba9eeE(i64 noundef %12, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d2547d110c6550d8f0debb615aa5bd5e.2) #22
  unreachable

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %19

25:                                               ; preds = %20
  %26 = icmp eq ptr %17, %9
  br i1 %26, label %._crit_edge, label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h2a76ddc0c5df6f99E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca { [6 x i32], i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !10, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17hd67aea1cbd1dbdb3E.llvm.12485624242127034822(ptr noalias noundef nonnull sret({ [6 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8, !range !70, !noundef !8
  %.not = icmp eq i32 %7, 1000000000
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d2547d110c6550d8f0debb615aa5bd5e.5.llvm.12485624242127034822, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d2547d110c6550d8f0debb615aa5bd5e.7.llvm.12485624242127034822) #22
  unreachable

9:                                                ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions13ExtensionsMut6insert17h7722a7a2ca5336cbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !10, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17h2f2b416e8398d016E.llvm.12485624242127034822(ptr noalias noundef nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i8, ptr %6, align 8, !range !69, !noundef !8
  %.not = icmp eq i8 %7, 2
  br i1 %.not, label %"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h67008b9aee68e4b5E.llvm.12485624242127034822.exit", label %8

8:                                                ; preds = %2
  call void @"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h67008b9aee68e4b5E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4core9panicking5panic17h440670b29ba8362fE(ptr noalias noundef nonnull readonly align 1 @anon.d2547d110c6550d8f0debb615aa5bd5e.5.llvm.12485624242127034822, i64 noundef 45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d2547d110c6550d8f0debb615aa5bd5e.7.llvm.12485624242127034822) #22
  unreachable

"_ZN4core3ptr154drop_in_place$LT$core..option..Option$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h67008b9aee68e4b5E.llvm.12485624242127034822.exit": ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17h466daa04aca7bf64E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !71, !noalias !74, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822.exit.thread", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !85, !noalias !86, !noundef !8
  %8 = load ptr, ptr %0, align 8, !alias.scope !85, !noalias !86, !nonnull !8, !noundef !8
  br label %9

9:                                                ; preds = %28, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %29, %28 ]
  %.pn.i.i.i = phi i64 [ -100764774864213638, %5 ], [ %30, %28 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i14.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !89
  %11 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i, splat (i8 127)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.09.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %28, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822.exit.thread"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.09.i.i.i, -1
  %21 = and i16 %20, %.09.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [32 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %.val3.i.i.i.i = load i128, ptr %26, align 8, !alias.scope !92, !noalias !97, !noundef !8
  %27 = icmp eq i128 %.val3.i.i.i.i, 31373665099988432455180039639260506490
  br i1 %27, label %31, label %13

28:                                               ; preds = %14
  %29 = add i64 %.sroa.9.0.i.i.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i.i.i, %29
  br label %9

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %33 = load ptr, ptr %32, align 8, !alias.scope !102, !nonnull !8, !align !105, !noundef !8
  %34 = getelementptr inbounds i8, ptr %25, i64 -8
  %35 = load ptr, ptr %34, align 8, !alias.scope !102, !nonnull !8, !align !10, !noundef !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !8, !noalias !102, !nonnull !8
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !102
  %39 = icmp eq i128 %38, 31373665099988432455180039639260506490
  %..i = select i1 %39, ptr %33, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822.exit.thread": ; preds = %14, %1, %31
  %.0 = phi ptr [ %..i, %31 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get17hef5fe5564c905b1bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !106, !noalias !109, !noundef !8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822.exit.thread", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !120, !noalias !121, !noundef !8
  %8 = load ptr, ptr %0, align 8, !alias.scope !120, !noalias !121, !nonnull !8, !noundef !8
  br label %9

9:                                                ; preds = %28, %5
  %.sroa.9.0.i.i.i.i = phi i64 [ 0, %5 ], [ %29, %28 ]
  %.pn.i.i.i = phi i64 [ -6336561189901495508, %5 ], [ %30, %28 ]
  %.sroa.01.0.i.i.i.i = and i64 %.pn.i.i.i, %7
  %10 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i.i.i
  %.0.copyload.i14.i.i.i = load <16 x i8>, ptr %10, align 1, !noalias !124
  %11 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i, splat (i8 84)
  %12 = bitcast <16 x i1> %11 to i16
  br label %13

13:                                               ; preds = %17, %9
  %.09.i.i.i = phi i16 [ %12, %9 ], [ %21, %17 ]
  %.not.not.i.i.i.i = icmp eq i16 %.09.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %14, label %17

14:                                               ; preds = %13
  %15 = icmp eq <16 x i8> %.0.copyload.i14.i.i.i, splat (i8 -1)
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i.i.i, label %28, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822.exit.thread"

17:                                               ; preds = %13
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.09.i.i.i, -1
  %21 = and i16 %20, %.09.i.i.i
  %22 = add i64 %.sroa.01.0.i.i.i.i, %19
  %23 = and i64 %22, %7
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [32 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  %.val3.i.i.i.i = load i128, ptr %26, align 8, !alias.scope !127, !noalias !132, !noundef !8
  %27 = icmp eq i128 %.val3.i.i.i.i, 109494619947068887267334357379694531372
  br i1 %27, label %31, label %13

28:                                               ; preds = %14
  %29 = add i64 %.sroa.9.0.i.i.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i.i.i, %29
  br label %9

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %33 = load ptr, ptr %32, align 8, !alias.scope !137, !nonnull !8, !align !105, !noundef !8
  %34 = getelementptr inbounds i8, ptr %25, i64 -8
  %35 = load ptr, ptr %34, align 8, !alias.scope !137, !nonnull !8, !align !10, !noundef !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8, !invariant.load !8, !noalias !137, !nonnull !8
  %38 = tail call noundef i128 %37(ptr noundef nonnull align 1 %33), !noalias !137
  %39 = icmp eq i128 %38, 109494619947068887267334357379694531372
  %..i = select i1 %39, ptr %33, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822.exit.thread": ; preds = %14, %1, %31
  %.0 = phi ptr [ %..i, %31 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get28_$u7b$$u7b$closure$u7d$$u7d$17h095370b6e1dc8740E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !105, !noundef !8
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
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !105, !noundef !8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !140
  %9 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #25, !noalias !140
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f05be90ed09ef5dE.llvm.12485624242127034822.exit"

11:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #23
          to label %common.resume unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #24
  unreachable

common.resume:                                    ; preds = %25, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f05be90ed09ef5dE.llvm.12485624242127034822.exit": ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.1.extract) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !148
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !148
  store ptr %.fca.0.extract, ptr %4, align 8, !noalias !154
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %21, align 8, !noalias !154
  %22 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !8, !alias.scope !155, !noalias !156, !nonnull !8
  %24 = invoke noundef i128 %23(ptr noundef nonnull align 1 %.fca.0.extract)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822.exit.i" unwind label %25, !noalias !156

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #23
          to label %common.resume unwind label %27, !noalias !156

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #24, !noalias !156
  unreachable

"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822.exit.i": ; preds = %20
  %.not.i = icmp eq i128 %24, 31373665099988432455180039639260506490
  %spec.select.i.i = select i1 %.not.i, ptr %.fca.0.extract, ptr %.fca.1.extract
  %spec.select8.i.i = select i1 %.not.i, ptr null, ptr %.fca.0.extract
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %spec.select.i.i, ptr %29, align 8, !alias.scope !149, !noalias !157
  store ptr %spec.select8.i.i, ptr %6, align 8, !alias.scope !149, !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !148
  br i1 %.not.i, label %.critedge.i, label %30

30:                                               ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822.exit.i"
  call void @"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h2272eee3c93735f6E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !148
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %31, align 8, !alias.scope !143, !noalias !146
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h3d2c8f0bce30200aE.llvm.12485624242127034822.exit"

.critedge.i:                                      ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.fca.0.extract, i64 32, i1 false), !noalias !148
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %.fca.0.extract, i64 noundef 32, i64 noundef 8) #25, !noalias !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h3d2c8f0bce30200aE.llvm.12485624242127034822.exit"

"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h3d2c8f0bce30200aE.llvm.12485624242127034822.exit": ; preds = %.critedge.i, %30, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert17hd67aea1cbd1dbdb3E.llvm.12485624242127034822(ptr noalias noundef writeonly sret({ [6 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { i64, i64, { i64, i32 } }, align 8
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !161
  %7 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #25, !noalias !161
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.12485624242127034822.exit

9:                                                ; preds = %3
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #22, !noalias !161
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.1.extract) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !172
  store ptr %.fca.0.extract, ptr %4, align 8, !noalias !173
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.fca.1.extract, ptr %15, align 8, !noalias !173
  %16 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 24
  %17 = load ptr, ptr %16, align 8, !invariant.load !8, !alias.scope !175, !noalias !176, !nonnull !8
  %18 = invoke noundef i128 %17(ptr noundef nonnull align 1 %.fca.0.extract)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822.exit.i" unwind label %19, !noalias !176

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #23
          to label %common.resume.i unwind label %21, !noalias !176

common.resume.i:                                  ; preds = %25, %19
  %common.resume.op.i = phi { ptr, i32 } [ %26, %25 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op.i

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #24, !noalias !176
  unreachable

"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822.exit.i": ; preds = %14
  %.not.i = icmp eq i128 %18, 109494619947068887267334357379694531372
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !172
  br i1 %.not.i, label %.critedge.i, label %23

23:                                               ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822.exit.i"
  %24 = load ptr, ptr %.fca.1.extract, align 8, !invariant.load !8, !alias.scope !167, !noalias !177, !nonnull !8
  invoke void %24(ptr noundef nonnull align 1 %.fca.0.extract)
          to label %27 unwind label %25, !noalias !177

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c6cf41602bd5361E"(ptr nonnull align 1 %.fca.0.extract, ptr nonnull readonly align 8 dereferenceable(24) %.fca.1.extract) #23, !noalias !177
  br label %common.resume.i

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 8
  %29 = load i64, ptr %28, align 8, !range !182, !invariant.load !8, !alias.scope !167, !noalias !177
  %30 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 16
  %31 = load i64, ptr %30, align 8, !range !183, !invariant.load !8, !alias.scope !167, !noalias !177
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822.exit.i", label %34

34:                                               ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %.fca.0.extract, i64 noundef range(i64 1, 0) %29, i64 noundef range(i64 1, -9223372036854775807) %31) #25, !noalias !177
  br label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822.exit.i"

"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822.exit.i": ; preds = %34, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000000, ptr %35, align 8, !alias.scope !164, !noalias !167
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h72d61450bf72bb9cE.llvm.12485624242127034822.exit"

.critedge.i:                                      ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.fca.0.extract, i64 32, i1 false), !noalias !172
  tail call void @__rust_dealloc(ptr noundef nonnull align 1 %.fca.0.extract, i64 noundef 32, i64 noundef 8) #25, !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h72d61450bf72bb9cE.llvm.12485624242127034822.exit"

"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h72d61450bf72bb9cE.llvm.12485624242127034822.exit": ; preds = %.critedge.i, %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822.exit.i", %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h3d2c8f0bce30200aE.llvm.12485624242127034822"(ptr noalias noundef writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 } }, i8, {}, [7 x i8] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !192
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %7, align 8, !noalias !192
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !invariant.load !8, !alias.scope !190, !noalias !187, !nonnull !8
  %10 = invoke noundef i128 %9(ptr noundef nonnull align 1 %1)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822.exit" unwind label %11, !noalias !187

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #23
          to label %13 unwind label %14, !noalias !187

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #24, !noalias !187
  unreachable

"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822.exit": ; preds = %3
  %.not = icmp eq i128 %10, 31373665099988432455180039639260506490
  %spec.select.i = select i1 %.not, ptr %1, ptr %2
  %spec.select8.i = select i1 %.not, ptr null, ptr %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %spec.select.i, ptr %16, align 8, !alias.scope !187, !noalias !190
  store ptr %spec.select8.i, ptr %6, align 8, !alias.scope !187, !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822.exit"
  call void @"_ZN4core3ptr229drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h2272eee3c93735f6E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %18, align 8
  br label %19

.critedge:                                        ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 32, i64 noundef 8) #25, !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

19:                                               ; preds = %.critedge, %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h72d61450bf72bb9cE.llvm.12485624242127034822"(ptr noalias noundef writeonly sret({ [6 x i32], i32, [1 x i32] }) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { i64, i64, { i64, i32 } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !199
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8, !noalias !199
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !8, !alias.scope !196, !noalias !201, !nonnull !8
  %9 = invoke noundef i128 %8(ptr noundef nonnull align 1 %1)
          to label %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822.exit" unwind label %10, !noalias !201

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #23
          to label %common.resume unwind label %12, !noalias !201

common.resume:                                    ; preds = %10, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #24, !noalias !201
  unreachable

"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822.exit": ; preds = %3
  %.not = icmp eq i128 %9, 109494619947068887267334357379694531372
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822.exit"
  %15 = load ptr, ptr %2, align 8, !invariant.load !8, !noalias !202, !nonnull !8
  invoke void %15(ptr noundef nonnull align 1 %1)
          to label %18 unwind label %16, !noalias !202

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c6cf41602bd5361E"(ptr nonnull %1, ptr nonnull %2) #23, !noalias !202
  br label %common.resume

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !182, !invariant.load !8, !noalias !202
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !range !183, !invariant.load !8, !noalias !202
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822.exit", label %25

25:                                               ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef range(i64 1, 0) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #25, !noalias !202
  br label %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822.exit"

"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822.exit": ; preds = %18, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1000000000, ptr %26, align 8
  br label %27

.critedge:                                        ; preds = %"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 32, i64 noundef 8) #25, !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %.critedge, %"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17h2cb68f0ded2382e4E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i128 109494619947068887267334357379694531372, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !210, !noalias !213, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E.exit.thread", label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12405231282958420040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef -6336561189901495508, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E.exit.thread", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %11 = load ptr, ptr %10, align 8, !alias.scope !215, !nonnull !8, !align !105, !noundef !8
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load ptr, ptr %12, align 8, !alias.scope !215, !nonnull !8, !align !10, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !8, !noalias !215, !nonnull !8
  %16 = call noundef i128 %15(ptr noundef nonnull align 1 %11), !noalias !215
  %17 = icmp eq i128 %16, 109494619947068887267334357379694531372
  %..i = select i1 %17, ptr %11, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E.exit.thread": ; preds = %6, %1, %9
  %.0 = phi ptr [ %..i, %9 ], [ null, %1 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut17ha0d1f70f36785a76E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i128 31373665099988432455180039639260506490, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !alias.scope !218, !noalias !221, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E.exit.thread", label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12405231282958420040"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef -100764774864213638, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E.exit.thread", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %11 = load ptr, ptr %10, align 8, !alias.scope !223, !nonnull !8, !align !105, !noundef !8
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load ptr, ptr %12, align 8, !alias.scope !223, !nonnull !8, !align !10, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !8, !noalias !223, !nonnull !8
  %16 = call noundef i128 %15(ptr noundef nonnull align 1 %11), !noalias !223
  %17 = icmp eq i128 %16, 31373665099988432455180039639260506490
  %..i = select i1 %17, ptr %11, ptr null
  br label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E.exit.thread"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E.exit.thread": ; preds = %6, %1, %9
  %.0 = phi ptr [ %..i, %9 ], [ null, %1 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h7679237b77a91241E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !105, !noundef !8
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
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !105, !noundef !8
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
  %4 = getelementptr inbounds [40 x i8], ptr %0, i64 %.07
  %5 = add nuw i64 %.07, 1
  %6 = load ptr, ptr %4, align 8, !alias.scope !226, !noundef !8
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
  %15 = getelementptr inbounds [40 x i8], ptr %0, i64 %.1
  %16 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %15) #23
          to label %10 unwind label %18

17:                                               ; preds = %10
  resume { ptr, i32 } %13

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #24
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h3a3e528374487260E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !235
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5732b118d0d36389E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !246, !noalias !235, !noundef !8
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !235, !noundef !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !235, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %5) #25
  br label %14

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c866c6663e9c69E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %13

14:                                               ; preds = %10, %6, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !235
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef 32, i64 noundef 8) #25, !noalias !247
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !250
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5732b118d0d36389E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !246, !noalias !250, !noundef !8
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !250, !noundef !8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !250, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #25
  br label %"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E.exit"

"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E.exit": ; preds = %7, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !250
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %6 = load ptr, ptr %5, align 8, !alias.scope !267, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 32, i64 noundef 8) #25, !noalias !267
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822.exit"

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !268, !nonnull !8, !align !10, !noundef !8
  %10 = load ptr, ptr %9, align 8, !invariant.load !8, !noalias !268, !nonnull !8
  invoke void %10(ptr noundef nonnull align 1 %2)
          to label %13 unwind label %11, !noalias !268

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c6cf41602bd5361E"(ptr nonnull %2, ptr nonnull %9) #23, !noalias !268
  resume { ptr, i32 } %12

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !range !182, !invariant.load !8, !noalias !268
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i64, ptr %16, align 8, !range !183, !invariant.load !8, !noalias !268
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822.exit", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #25, !noalias !268
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
  %6 = getelementptr inbounds [40 x i8], ptr %2, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  %8 = load ptr, ptr %6, align 8, !alias.scope !271, !noundef !8
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
  %17 = getelementptr inbounds [40 x i8], ptr %2, i64 %.1.i
  %18 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17) #23
          to label %12 unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #24
  unreachable

.body:                                            ; preds = %12
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68fe792c472b3903E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %15

21:                                               ; preds = %"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE.exit.i"
  %22 = mul nsw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %22, i64 noundef 8) #25, !noalias !282
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %7 = load ptr, ptr %6, align 8, !alias.scope !285, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !288
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5732b118d0d36389E"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %16, !noalias !285

.noexc.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !246, !noalias !288, !noundef !8
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h3a3e528374487260E.llvm.12485624242127034822.exit", label %10

10:                                               ; preds = %.noexc.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !288, !noundef !8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h3a3e528374487260E.llvm.12485624242127034822.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !288, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %9) #25, !noalias !285
  br label %"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h3a3e528374487260E.llvm.12485624242127034822.exit"

common.resume:                                    ; preds = %22, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c866c6663e9c69E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6) #23
  br label %common.resume

"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h3a3e528374487260E.llvm.12485624242127034822.exit": ; preds = %.noexc.i, %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !288
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 32, i64 noundef 8) #25, !noalias !299
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822.exit"

18:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !302, !nonnull !8, !align !10, !noundef !8
  %21 = load ptr, ptr %20, align 8, !invariant.load !8, !noalias !302, !nonnull !8
  invoke void %21(ptr noundef nonnull align 1 %3)
          to label %24 unwind label %22, !noalias !302

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c6cf41602bd5361E"(ptr nonnull %3, ptr nonnull %20) #23, !noalias !302
  br label %common.resume

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8, !range !182, !invariant.load !8, !noalias !302
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load i64, ptr %27, align 8, !range !183, !invariant.load !8, !noalias !302
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822.exit", label %31

31:                                               ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, 0) %26, i64 noundef range(i64 1, -9223372036854775807) %28) #25, !noalias !302
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
  tail call fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c6cf41602bd5361E"(ptr nonnull %2, ptr nonnull %4) #23
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !182, !invariant.load !8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8, !range !183, !invariant.load !8
  %13 = icmp ult i64 %12, -9223372036854775807
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c6cf41602bd5361E.exit", label %15

15:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, 0) %10, i64 noundef range(i64 1, -9223372036854775807) %12) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c6cf41602bd5361E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c6cf41602bd5361E.exit": ; preds = %8, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$GT$17h5798576c720d73a8E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %2 = load ptr, ptr %0, align 8, !alias.scope !305, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #25, !noalias !305
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.12485624242127034822(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8), !alias.scope !308
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h12a7265c04b2c34dE"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds [8 x i8], ptr %0, i64 %1
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
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #25
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822.exit

_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822.exit: ; preds = %6, %8
  %.sroa.0.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822.exit
  ret ptr %.sroa.0.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef %1, i64 noundef %0) #22
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #6 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.0.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #25
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #25
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f05be90ed09ef5dE.llvm.12485624242127034822"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.12485624242127034822.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #22
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #23
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.12485624242127034822.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #24
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c09be5cc0902857E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h5339c734e5193bc1E.llvm.12485624242127034822.exit

5:                                                ; preds = %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h047bf044e422c00fE(i64 noundef 8, i64 noundef 32) #22
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
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #23
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #24
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
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #23
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hceade526831b1e89E() #24
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.llvm.12485624242127034822"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822.exit

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #25
  br label %_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822.exit

_ZN5alloc5alloc6Global10alloc_impl17h8a2b6ac23898eabbE.llvm.12485624242127034822.exit: ; preds = %5, %10
  %.sroa.0.0.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  ret { ptr, i64 } %16
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
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !312
  %17 = zext i32 %.0.copyload.i to i64
  br label %13

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload13.i = load i16, ptr %19, align 1, !alias.scope !312
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
  %29 = load i8, ptr %28, align 1, !alias.scope !312, !noundef !8
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
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !315
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !315
  br label %102

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !8
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !318, !noundef !8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !318, !noundef !8
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !318, !noundef !8
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !318
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !318
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !318
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit
  %74 = add i64 %8, %2
  br label %126

._crit_edge:                                      ; preds = %102
  store i64 %118, ptr %46, align 8
  store i64 %121, ptr %47, align 8, !alias.scope !315
  store i64 %122, ptr %48, align 8, !alias.scope !315
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
  %.0.copyload.i19 = load i32, ptr %81, align 1, !alias.scope !321
  %82 = zext i32 %.0.copyload.i19 to i64
  br label %77

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload13.i18 = load i16, ptr %85, align 1, !alias.scope !321
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
  %96 = load i8, ptr %95, align 1, !alias.scope !321, !noundef !8
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
  br i1 %125, label %102, label %._crit_edge

126:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN71_$LT$tracing_core..callsite..Identifier$u20$as$u20$core..hash..Hash$GT$4hash17h6cafbd03cb620f43E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !8, !align !105, !noundef !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !align !10, !noundef !8
  %8 = ptrtoint ptr %5 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !324
  store i64 %8, ptr %4, align 8, !noalias !324
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 8), !alias.scope !327
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !324
  %9 = ptrtoint ptr %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !331
  store i64 %9, ptr %3, align 8, !noalias !331
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.15172704619096987159"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !331
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c866c6663e9c69E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #25
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal fastcc void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c6cf41602bd5361E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #6 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %2 = load i64, ptr %1, align 8, !range !182, !invariant.load !8
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %4 = load i64, ptr %3, align 8, !range !183, !invariant.load !8
  %5 = icmp ult i64 %4, -9223372036854775807
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %2, i64 noundef range(i64 1, -9223372036854775807) %4) #25
  br label %8

8:                                                ; preds = %0, %7
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
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef range(i64 1, 0) %6, i64 noundef 8) #25
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha19f534981a4e0ddE.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #25
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.12485624242127034822"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h2e0fff8d0583ffe5E.llvm.12485624242127034822"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = load i128, ptr %1, align 8, !alias.scope !336, !noalias !341, !noundef !8
  %8 = trunc i128 %7 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %9 = lshr i64 %8, 57
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !alias.scope !355, !noalias !356, !noundef !8
  %13 = load ptr, ptr %0, align 8, !alias.scope !355, !noalias !356, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %10, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %14

14:                                               ; preds = %33, %6
  %.sroa.9.0.i.i.i = phi i64 [ 0, %6 ], [ %34, %33 ]
  %.pn.i.i = phi i64 [ %8, %6 ], [ %35, %33 ]
  %.sroa.01.0.i.i.i = and i64 %.pn.i.i, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %.sroa.01.0.i.i.i
  %.0.copyload.i14.i.i = load <16 x i8>, ptr %15, align 1, !noalias !359
  %16 = icmp eq <16 x i8> %.15.vec.insert.i.i.i.i, %.0.copyload.i14.i.i
  %17 = bitcast <16 x i1> %16 to i16
  br label %18

18:                                               ; preds = %22, %14
  %.09.i.i = phi i16 [ %17, %14 ], [ %26, %22 ]
  %.not.not.i.i.i = icmp eq i16 %.09.i.i, 0
  br i1 %.not.not.i.i.i, label %19, label %22

19:                                               ; preds = %18
  %20 = icmp eq <16 x i8> %.0.copyload.i14.i.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i.i, label %33, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822.exit"

22:                                               ; preds = %18
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.09.i.i, -1
  %26 = and i16 %25, %.09.i.i
  %27 = add i64 %.sroa.01.0.i.i.i, %24
  %28 = and i64 %27, %12
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %13, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  %.val3.i.i.i = load i128, ptr %31, align 8, !alias.scope !362, !noalias !367, !noundef !8
  %32 = icmp eq i128 %7, %.val3.i.i.i
  br i1 %32, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822.exit", label %18

33:                                               ; preds = %19
  %34 = add i64 %.sroa.9.0.i.i.i, 16
  %35 = add i64 %.sroa.01.0.i.i.i, %34
  br label %14

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822.exit": ; preds = %19, %22
  %.0.i.i = phi ptr [ %30, %22 ], [ null, %19 ]
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !380, !noalias !375, !noundef !8
  %8 = load ptr, ptr %0, align 8, !alias.scope !380, !noalias !375, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i128, ptr %2, align 8, !alias.scope !375, !noalias !372
  br label %10

10:                                               ; preds = %29, %3
  %.sroa.9.0.i.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i.i
  %.0.copyload.i14.i = load <16 x i8>, ptr %11, align 1, !noalias !381
  %12 = icmp eq <16 x i8> %.15.vec.insert.i.i.i, %.0.copyload.i14.i
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.09.i = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.not.i.i = icmp eq i16 %.09.i, 0
  br i1 %.not.not.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i14.i, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822.exit"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09.i, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.09.i, -1
  %22 = and i16 %21, %.09.i
  %23 = add i64 %.sroa.01.0.i.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %.val3.i.i = load i128, ptr %27, align 8, !alias.scope !384, !noalias !389, !noundef !8
  %28 = icmp eq i128 %9, %.val3.i.i
  br i1 %28, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822.exit", label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i.i, 16
  %31 = add i64 %.sroa.01.0.i.i, %30
  br label %10

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822.exit": ; preds = %15, %18
  %.0.i = phi ptr [ %26, %18 ], [ null, %15 ]
  %32 = icmp eq ptr %.0.i, null
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 -32
  %.0 = select i1 %32, ptr null, ptr %33
  ret ptr %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !394, !noundef !8
  %8 = load ptr, ptr %0, align 8, !alias.scope !394, !nonnull !8, !noundef !8
  %.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.15.vec.insert.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %9 = load i128, ptr %2, align 8
  br label %10

10:                                               ; preds = %29, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %.pn = phi i64 [ %1, %3 ], [ %31, %29 ]
  %.sroa.01.0.i = and i64 %.pn, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.0.copyload.i14 = load <16 x i8>, ptr %11, align 1, !noalias !397
  %12 = icmp eq <16 x i8> %.15.vec.insert.i.i, %.0.copyload.i14
  %13 = bitcast <16 x i1> %12 to i16
  br label %14

14:                                               ; preds = %18, %10
  %.09 = phi i16 [ %13, %10 ], [ %22, %18 ]
  %.not.not.i = icmp eq i16 %.09, 0
  br i1 %.not.not.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq <16 x i8> %.0.copyload.i14, splat (i8 -1)
  %17 = bitcast <16 x i1> %16 to i16
  %.not.i = icmp eq i16 %17, 0
  br i1 %.not.i, label %29, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.exit.thread"

18:                                               ; preds = %14
  %19 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.09, i1 true)
  %20 = zext nneg i16 %19 to i64
  %21 = add i16 %.09, -1
  %22 = and i16 %21, %.09
  %23 = add i64 %.sroa.01.0.i, %20
  %24 = and i64 %23, %7
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [32 x i8], ptr %8, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -32
  %.val3.i = load i128, ptr %27, align 8, !alias.scope !400, !noalias !405, !noundef !8
  %28 = icmp eq i128 %9, %.val3.i
  br i1 %28, label %"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.exit.thread", label %14

29:                                               ; preds = %15
  %30 = add i64 %.sroa.9.0.i, 16
  %31 = add i64 %.sroa.01.0.i, %30
  br label %10

"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E.exit.thread": ; preds = %15, %18
  %.0 = phi ptr [ %26, %18 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h3b62d7afc72992b8E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.llvm.12485624242127034822.exit"

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #25
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.llvm.12485624242127034822.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h3d45643e45cad501E.llvm.12485624242127034822.exit": ; preds = %5, %10
  %.sroa.0.0.i.i = phi ptr [ %8, %5 ], [ %14, %10 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #9

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { noinline }
attributes #24 = { noinline noreturn nounwind }
attributes #25 = { nounwind }

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
!70 = !{i32 0, i32 1000000001}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822: argument 0"}
!78 = distinct !{!78, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E"}
!85 = !{!83, !80, !77, !72}
!86 = !{!87, !88, !75}
!87 = distinct !{!87, !81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822: argument 1"}
!88 = distinct !{!88, !78, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822: argument 1"}
!89 = !{!90, !83, !80, !87, !77, !88, !72, !75}
!90 = distinct !{!90, !91, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!91 = distinct !{!91, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 1"}
!94 = distinct !{!94, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935"}
!95 = distinct !{!95, !96, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 1"}
!96 = distinct !{!96, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E"}
!97 = !{!98, !99, !100, !83, !80, !87, !77, !88, !72, !75}
!98 = distinct !{!98, !94, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 0"}
!99 = distinct !{!99, !96, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 0"}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get28_$u7b$$u7b$closure$u7d$$u7d$17h0c83ba55fdf2d45fE.llvm.12485624242127034822: argument 0"}
!104 = distinct !{!104, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get28_$u7b$$u7b$closure$u7d$$u7d$17h0c83ba55fdf2d45fE.llvm.12485624242127034822"}
!105 = !{i64 1}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17ha5dabb5a505bdf4eE.llvm.12485624242127034822: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822: argument 0"}
!113 = distinct !{!113, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822: argument 0"}
!116 = distinct !{!116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 0"}
!119 = distinct !{!119, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E"}
!120 = !{!118, !115, !112, !107}
!121 = !{!122, !123, !110}
!122 = distinct !{!122, !116, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822: argument 1"}
!123 = distinct !{!123, !113, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822: argument 1"}
!124 = !{!125, !118, !115, !122, !112, !123, !107, !110}
!125 = distinct !{!125, !126, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!126 = distinct !{!126, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 1"}
!129 = distinct !{!129, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935"}
!130 = distinct !{!130, !131, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 1"}
!131 = distinct !{!131, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E"}
!132 = !{!133, !134, !135, !118, !115, !122, !112, !123, !107, !110}
!133 = distinct !{!133, !129, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 0"}
!134 = distinct !{!134, !131, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 0"}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E: argument 0"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get28_$u7b$$u7b$closure$u7d$$u7d$17h095370b6e1dc8740E.llvm.12485624242127034822: argument 0"}
!139 = distinct !{!139, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner3get28_$u7b$$u7b$closure$u7d$$u7d$17h095370b6e1dc8740E.llvm.12485624242127034822"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f05be90ed09ef5dE.llvm.12485624242127034822: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h3f05be90ed09ef5dE.llvm.12485624242127034822"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h3d2c8f0bce30200aE.llvm.12485624242127034822: argument 0"}
!145 = distinct !{!145, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h3d2c8f0bce30200aE.llvm.12485624242127034822"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h3d2c8f0bce30200aE.llvm.12485624242127034822: argument 1"}
!148 = !{!144, !147}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822: argument 0"}
!151 = distinct !{!151, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822: argument 1"}
!154 = !{!150, !153, !144, !147}
!155 = !{!153, !147}
!156 = !{!150, !144}
!157 = !{!153, !144, !147}
!158 = !{!159, !144}
!159 = distinct !{!159, !160, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c866c6663e9c69E.llvm.12485624242127034822: argument 0"}
!160 = distinct !{!160, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c866c6663e9c69E.llvm.12485624242127034822"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c09be5cc0902857E.llvm.12485624242127034822: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h7c09be5cc0902857E.llvm.12485624242127034822"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h72d61450bf72bb9cE.llvm.12485624242127034822: argument 0"}
!166 = distinct !{!166, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h72d61450bf72bb9cE.llvm.12485624242127034822"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner6insert28_$u7b$$u7b$closure$u7d$$u7d$17h72d61450bf72bb9cE.llvm.12485624242127034822: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822: argument 1"}
!171 = distinct !{!171, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822"}
!172 = !{!165, !168}
!173 = !{!174, !170, !165, !168}
!174 = distinct !{!174, !171, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822: argument 0"}
!175 = !{!170, !168}
!176 = !{!174, !165}
!177 = !{!178, !180, !165}
!178 = distinct !{!178, !179, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822"}
!182 = !{i64 0, i64 -9223372036854775808}
!183 = !{i64 1, i64 0}
!184 = !{!185, !165}
!185 = distinct !{!185, !186, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha19f534981a4e0ddE.llvm.12485624242127034822: argument 0"}
!186 = distinct !{!186, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha19f534981a4e0ddE.llvm.12485624242127034822"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h74b5e87e3f1f8496E.llvm.12485624242127034822: argument 1"}
!192 = !{!188, !191}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c866c6663e9c69E.llvm.12485624242127034822: argument 0"}
!195 = distinct !{!195, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c866c6663e9c69E.llvm.12485624242127034822"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822: argument 1"}
!198 = distinct !{!198, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822"}
!199 = !{!200, !197}
!200 = distinct !{!200, !198, !"_ZN5alloc5boxed37Box$LT$dyn$u20$core..any..Any$C$A$GT$8downcast17h8786528e31ff258bE.llvm.12485624242127034822: argument 0"}
!201 = !{!200}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr167drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17h0893c0225b5ad55bE.llvm.12485624242127034822"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha19f534981a4e0ddE.llvm.12485624242127034822: argument 0"}
!209 = distinct !{!209, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha19f534981a4e0ddE.llvm.12485624242127034822"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E: argument 0"}
!212 = distinct !{!212, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h7679237b77a91241E.llvm.12485624242127034822: argument 0"}
!217 = distinct !{!217, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17h7679237b77a91241E.llvm.12485624242127034822"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E: argument 0"}
!220 = distinct !{!220, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$7get_mut17hca4e4644fb751441E: argument 1"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc0b2a0b3acd4b0daE.llvm.12485624242127034822: argument 0"}
!225 = distinct !{!225, !"_ZN18tracing_subscriber8registry10extensions15ExtensionsInner7get_mut28_$u7b$$u7b$closure$u7d$$u7d$17hc0b2a0b3acd4b0daE.llvm.12485624242127034822"}
!226 = !{!227, !229, !231, !233}
!227 = distinct !{!227, !228, !"_ZN4core3ptr205drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$17h9cf32be1dd05f33aE.llvm.1799741712541865863: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr205drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$17h9cf32be1dd05f33aE.llvm.1799741712541865863"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr235drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h9eb0464d7f7c6388E.llvm.1799741712541865863: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr235drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h9eb0464d7f7c6388E.llvm.1799741712541865863"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr250drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17hf08d7e04b9f23188E.llvm.1799741712541865863: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr250drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17hf08d7e04b9f23188E.llvm.1799741712541865863"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE"}
!235 = !{!236, !238, !240, !242, !244}
!236 = distinct !{!236, !237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863: argument 0"}
!237 = distinct !{!237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E"}
!246 = !{i64 0, i64 -9223372036854775807}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c866c6663e9c69E.llvm.12485624242127034822: argument 0"}
!249 = distinct !{!249, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c866c6663e9c69E.llvm.12485624242127034822"}
!250 = !{!251, !253, !255, !257, !259}
!251 = distinct !{!251, !252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863: argument 0"}
!252 = distinct !{!252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$GT$17h5798576c720d73a8E.llvm.12485624242127034822: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..Timings$GT$$GT$17h5798576c720d73a8E.llvm.12485624242127034822"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha19f534981a4e0ddE.llvm.12485624242127034822: argument 0"}
!266 = distinct !{!266, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha19f534981a4e0ddE.llvm.12485624242127034822"}
!267 = !{!265, !262}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822"}
!271 = !{!272, !274, !276, !278, !280}
!272 = distinct !{!272, !273, !"_ZN4core3ptr205drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$17h9cf32be1dd05f33aE.llvm.1799741712541865863: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr205drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$17h9cf32be1dd05f33aE.llvm.1799741712541865863"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr235drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h9eb0464d7f7c6388E.llvm.1799741712541865863: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr235drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17h9eb0464d7f7c6388E.llvm.1799741712541865863"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr250drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17hf08d7e04b9f23188E.llvm.1799741712541865863: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr250drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17hf08d7e04b9f23188E.llvm.1799741712541865863"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17h7c573d631a28d69dE"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h1ba6a54e6e3d3088E.llvm.12485624242127034822: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h1ba6a54e6e3d3088E.llvm.12485624242127034822"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68fe792c472b3903E.llvm.12485624242127034822: argument 0"}
!284 = distinct !{!284, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68fe792c472b3903E.llvm.12485624242127034822"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h3a3e528374487260E.llvm.12485624242127034822: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr151drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$$GT$17h3a3e528374487260E.llvm.12485624242127034822"}
!288 = !{!289, !291, !293, !295, !297, !286}
!289 = distinct !{!289, !290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863: argument 0"}
!290 = distinct !{!290, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h102f6267856a935bE.llvm.1799741712541865863"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb778e3bd20c3f0e6E.llvm.1799741712541865863"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5fd7ee8464cc7dbE"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h93719df78d10979aE"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h5214eba034d2ee14E"}
!299 = !{!300, !286}
!300 = distinct !{!300, !301, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c866c6663e9c69E.llvm.12485624242127034822: argument 0"}
!301 = distinct !{!301, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54c866c6663e9c69E.llvm.12485624242127034822"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822: argument 0"}
!304 = distinct !{!304, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h243709535540686aE.llvm.12485624242127034822"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha19f534981a4e0ddE.llvm.12485624242127034822: argument 0"}
!307 = distinct !{!307, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha19f534981a4e0ddE.llvm.12485624242127034822"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.12485624242127034822: argument 0"}
!310 = distinct !{!310, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.12485624242127034822"}
!311 = distinct !{!311, !310, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.12485624242127034822: argument 1"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E: argument 0"}
!314 = distinct !{!314, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E: argument 0"}
!317 = distinct !{!317, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E: argument 0"}
!320 = distinct !{!320, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h3c9f5adc70d4d8b2E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E: argument 0"}
!323 = distinct !{!323, !"_ZN4core4hash3sip9u8to64_le17h7d49da03e1a9dcd6E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.12485624242127034822: argument 0"}
!326 = distinct !{!326, !"_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.12485624242127034822"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.12485624242127034822: argument 0"}
!329 = distinct !{!329, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.12485624242127034822"}
!330 = distinct !{!330, !329, !"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h7807f1fda79fc4a7E.llvm.12485624242127034822: argument 1"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.15172704619096987159: argument 0"}
!333 = distinct !{!333, !"_ZN4core4hash6Hasher11write_usize17h1a98f083bdc4c891E.llvm.15172704619096987159"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr4hash17hd12cb8501c582293E: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr4hash17hd12cb8501c582293E"}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598: argument 0"}
!338 = distinct !{!338, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598"}
!339 = distinct !{!339, !340, !"_ZN4core4hash11BuildHasher8hash_one17h0329aac6e2fd5517E: argument 0"}
!340 = distinct !{!340, !"_ZN4core4hash11BuildHasher8hash_one17h0329aac6e2fd5517E"}
!341 = !{!342, !343, !345}
!342 = distinct !{!342, !338, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h533edb9fc6d37fb0E.llvm.11052903800730486598: argument 1"}
!343 = distinct !{!343, !344, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598: argument 0"}
!344 = distinct !{!344, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598"}
!345 = distinct !{!345, !344, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1c08a4bcd71e891fE.llvm.11052903800730486598: argument 1"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822: argument 0"}
!348 = distinct !{!348, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822: argument 0"}
!351 = distinct !{!351, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 0"}
!354 = distinct !{!354, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E"}
!355 = !{!353, !350, !347}
!356 = !{!357, !358}
!357 = distinct !{!357, !351, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822: argument 1"}
!358 = distinct !{!358, !348, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$3get17h996ed38300660e68E.llvm.12485624242127034822: argument 1"}
!359 = !{!360, !353, !350, !357, !347, !358}
!360 = distinct !{!360, !361, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!361 = distinct !{!361, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!362 = !{!363, !365}
!363 = distinct !{!363, !364, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 1"}
!364 = distinct !{!364, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935"}
!365 = distinct !{!365, !366, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 1"}
!366 = distinct !{!366, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E"}
!367 = !{!368, !369, !370, !353, !350, !357, !347, !358}
!368 = distinct !{!368, !364, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 0"}
!369 = distinct !{!369, !366, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 0"}
!370 = distinct !{!370, !371, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E: argument 0"}
!371 = distinct !{!371, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822: argument 0"}
!374 = distinct !{!374, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822"}
!375 = !{!376}
!376 = distinct !{!376, !374, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h036f909ade937304E.llvm.12485624242127034822: argument 1"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E"}
!380 = !{!378, !373}
!381 = !{!382, !378, !373, !376}
!382 = distinct !{!382, !383, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!383 = distinct !{!383, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 1"}
!386 = distinct !{!386, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935"}
!387 = distinct !{!387, !388, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 1"}
!388 = distinct !{!388, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E"}
!389 = !{!390, !391, !392, !378, !373, !376}
!390 = distinct !{!390, !386, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 0"}
!391 = distinct !{!391, !388, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 0"}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E: argument 0"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E: argument 0"}
!396 = distinct !{!396, !"_ZN9hashbrown3raw22RawTableInner$LT$A$GT$10find_inner17h7cd6453be80cfd32E"}
!397 = !{!398, !395}
!398 = distinct !{!398, !399, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E: argument 0"}
!399 = distinct !{!399, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h21b88d06aaf71085E"}
!400 = !{!401, !403}
!401 = distinct !{!401, !402, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 1"}
!402 = distinct !{!402, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935"}
!403 = distinct !{!403, !404, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 1"}
!404 = distinct !{!404, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E"}
!405 = !{!406, !407, !408, !395}
!406 = distinct !{!406, !402, !"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17haa2a236b85acfe0aE.llvm.10805634051311926935: argument 0"}
!407 = distinct !{!407, !404, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h88ce8e8e51a0c6f2E: argument 0"}
!408 = distinct !{!408, !409, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E: argument 0"}
!409 = distinct !{!409, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h1bcd852701d0ea21E"}
